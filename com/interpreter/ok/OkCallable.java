package com.interpreter.ok;

import java.util.List;

interface OkCallable {
    int arity();
    Object call(Interpreter interpreter, List<Object> arguments);
}
