Following https://www.baeldung.com/java-mutation-testing-with-pitest

# Run
```bash
mvn compile

```

# Test
```bash
./test.sh
```

# Initial Setup
```echo
mkdir -p src/main/java
mkdir -p src/test/java

echo 'package ch.paulfrischknecht;

public class Main {
    public static void main(final String[] args) {
        System.out.println("Hello, world!");
    }
}' > src/main/java/Main.java

mvn install
```