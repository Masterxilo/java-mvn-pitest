package ch.paulfrischknecht;

import static org.junit.jupiter.api.Assertions.*;

import org.junit.jupiter.api.Test;

class PalindromeTest {
    @Test
    public void whenPalindrom_thenAccept() {
        Palindrome palindromeTester = new Palindrome();
        assertTrue(palindromeTester.isPalindrome("noon"));
    }

    // tests required for full mutation coverage
/*
    @Test
    public void whenNotPalindrom_thanReject() {
        Palindrome palindromeTester = new Palindrome();
        assertFalse(palindromeTester.isPalindrome("box"));
    }
    @Test
    public void whenNearPalindrom_thanReject() {
        Palindrome palindromeTester = new Palindrome();
        assertFalse(palindromeTester.isPalindrome("neon"));
    }*/
}