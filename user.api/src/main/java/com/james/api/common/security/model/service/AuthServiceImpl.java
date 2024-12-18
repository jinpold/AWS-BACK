package com.james.api.common.security.model.service;
import com.james.api.common.component.Messenger;
import com.james.api.user.model.User;
import com.james.api.user.model.UserDto;
import com.james.api.user.repository.UserRepository;
import io.jsonwebtoken.Claims;
import io.jsonwebtoken.Jwts;
import lombok.RequiredArgsConstructor;
import lombok.extern.log4j.Log4j2;
import org.springframework.stereotype.Service;


@Log4j2
@Service
@RequiredArgsConstructor
public class AuthServiceImpl implements AuthService {

    private UserRepository repository;


    @Override
    public Messenger login(UserDto dto) {

        User user = repository.findUserByUsername(dto.getUsername())
                .orElseThrow(() -> new RuntimeException("User not found"));

        boolean flag = user.getPassword().equals(dto.getPassword());

        // UserDto에 id 값 설정
        dto.setId(user.getId());

        return Messenger.builder()
                .message(flag ? "SUCCESS" : "FAILURE")
                .accessToken(flag ? createToken(dto) : "NONE")
                .build();
    }
    @Override
    public String createToken(UserDto user) {
        if (user.getId() == null) {
            throw new IllegalArgumentException("User ID cannot be null");
        }
        Claims claims = (Claims) Jwts.claims();
        claims.put("username", user.getUsername());
        claims.put("id", user.getId());



        String token = Jwts.builder()
                .claims()
                .add("iss", "james.co.kr")
                .add("sub", "user Auth")
                .add("id", user.getId())
                .add("username", user.getUsername())
                .add("job", "admin") // 관리자(ad), 소비자
                .and()
                .compact();
        log.info("로그인 성공으로 발급된 토큰 : " + token);
        return token;
    }
}
