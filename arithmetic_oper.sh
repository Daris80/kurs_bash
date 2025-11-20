
# Zmienne
x=10
y=5

echo "x=${x}, y=$y "
read -n 1 -s -r -p "Naciśnij cokolwiek by kontynuowac..."
# Dodawanie.
echo "Dodawanie"
wynik=$(( x + y ))
echo "1. $x + $y = $wynik"
expr $x + $y
read -n 1 -s -r -p "Naciśnij cokolwiek by kontynuowac..."
echo ""

# Odejmowanie.
echo "Odejmowanie"
wynik=$(( x - y ))
echo "2. $x - $y = $wynik"
expr $x - $y
read -n 1 -s -r -p "Naciśnij cokolwiek by kontynuowac..."
echo ""

# Dzielenie.
echo "Dzielenie"
wynik=$(( x / y ))
echo "3. $x / $y = $wynik"
expr $x / $y
read -n 1 -s -r -p "Naciśnij cokolwiek by kontynuowac..."
echo ""

# Mnozenie.
echo "Mnozenie"
wynik=$(( x * y ))
echo "4. $x * $y = $wynik"
expr $x \* $y
read -n 1 -s -r -p "Naciśnij cokolwiek by kontynuowac..."
echo ""

# Modulo.
echo "Modulo"
wynik=$(( x % y ))
echo "5. $x % $y = $wynik"
read -n 1 -s -r -p "Naciśnij cokolwiek by kontynuowac..."
echo ""

# Potengowanie.
echo "Potegowanie"
wynik=$(( x ** y ))
echo "6. $x ** $y = $wynik"
read -n 1 -s -r -p "Naciśnij cokolwiek by kontynuowac..."
echo ""

# Pre inkrementacja.
echo "Pre inkrementacja"
wynik=$(( ++x ))
echo "7. $x = $wynik"
read -n 1 -s -r -p "Naciśnij cokolwiek by kontynuowac..."
echo ""

# Post inkrementacja.
echo "Post inkrementacja"
wynik=$(( x++ ))
echo "8. $x = $wynik"
read -n 1 -s -r -p "Naciśnij cokolwiek by kontynuowac..."
echo ""

# Pre dekrementacj.
echo "Pre dekrementacja"
wynik=$(( --x ))
echo "9. $x = $wynik"
read -n 1 -s -r -p "Naciśnij cokolwiek by kontynuowac..."
echo ""

# Post dekrementacja.
echo "post dekrementacja"
wynik=$(( x-- ))
echo "10. $x = $wynik"
read -n 1 -s -r -p "Naciśnij cokolwiek by kontynuowac..."
echo ""