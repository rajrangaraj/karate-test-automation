package com.rr.test.karate;

import com.intuit.karate.junit5.Karate;


class FirstTest {
    @Karate.Test
    Karate testSample() {
        return Karate.run("classpath:features/");
    }
}
