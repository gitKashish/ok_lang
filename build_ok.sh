bash ./build_tool.sh
java -cp ./build/ com.interpreter.tool.GenerateAST com/interpreter/ok/
javac -d ./build/ ./com/interpreter/ok/*.java -Xlint:unchecked