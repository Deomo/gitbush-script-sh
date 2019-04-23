mkdir $1
cd $1
mkdir css js
touch index.html css/style.css js/main.js
echo "<!DOCTYPE>"> index.html
echo "<title>hello</title>">> index.html
echo "<h1>hi</hi>">> index.html
echo "hi{color:red;}" > css/style.css
echo "var string = \"hello world\" " > js/main.js
echo "alert(string)" >> js/main.js
exit

