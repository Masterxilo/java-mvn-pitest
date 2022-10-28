package ch.paulfrischknecht;

import static org.junit.jupiter.api.Assertions.*;

import org.junit.jupiter.api.Test;

class PalindromeTest {
    @Test
    public void whenPalindrom_thenAccept() {
        Palindrome p = new Palindrome();
        // assertTrue(p.isPalindrome("..."));
        // assertFalse(p.isPalindrome("..."));
        assertTrue(p.isPalindrome(""));
        assertTrue(p.isPalindrome("aa"));
        assertFalse(p.isPalindrome("ba"));
        assertFalse(p.isPalindrome("xbax"));
        assertTrue(p.isPalindrome("xaax"));
        assertFalse(p.isPalindrome("ab"));
    }
}
