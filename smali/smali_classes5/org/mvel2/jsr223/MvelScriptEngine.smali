.class public Lorg/mvel2/jsr223/MvelScriptEngine;
.super Ljavax/script/AbstractScriptEngine;
.source "SourceFile"

# interfaces
.implements Ljavax/script/ScriptEngine;
.implements Ljavax/script/Compilable;


# instance fields
.field private volatile factory:Lorg/mvel2/jsr223/MvelScriptEngineFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljavax/script/AbstractScriptEngine;-><init>()V

    return-void
.end method

.method private static readFully(Ljava/io/Reader;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x2000

    .line 45
    new-array v1, v0, [C

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/4 v3, 0x0

    .line 50
    :try_start_0
    invoke-virtual {p0, v1, v3, v0}, Ljava/io/Reader;->read([CII)I

    move-result v4

    if-lez v4, :cond_0

    .line 51
    invoke-virtual {v2, v1, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 54
    new-instance v0, Ljavax/script/ScriptException;

    invoke-direct {v0, p0}, Ljavax/script/ScriptException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method


# virtual methods
.method public compile(Ljava/io/Reader;)Ljavax/script/CompiledScript;
    .locals 0

    .line 67
    invoke-static {p1}, Lorg/mvel2/jsr223/MvelScriptEngine;->readFully(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mvel2/jsr223/MvelScriptEngine;->compile(Ljava/lang/String;)Ljavax/script/CompiledScript;

    move-result-object p0

    return-object p0
.end method

.method public compile(Ljava/lang/String;)Ljavax/script/CompiledScript;
    .locals 1

    .line 62
    new-instance v0, Lorg/mvel2/jsr223/MvelCompiledScript;

    invoke-virtual {p0, p1}, Lorg/mvel2/jsr223/MvelScriptEngine;->compiledScript(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/mvel2/jsr223/MvelCompiledScript;-><init>(Lorg/mvel2/jsr223/MvelScriptEngine;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public compiledScript(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 0

    .line 72
    :try_start_0
    invoke-static {p1}, Lorg/mvel2/MVEL;->compileExpression(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 75
    new-instance p1, Ljavax/script/ScriptException;

    invoke-direct {p1, p0}, Ljavax/script/ScriptException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public createBindings()Ljavax/script/Bindings;
    .locals 0

    .line 28
    new-instance p0, Lorg/mvel2/jsr223/MvelBindings;

    invoke-direct {p0}, Lorg/mvel2/jsr223/MvelBindings;-><init>()V

    return-object p0
.end method

.method public eval(Ljava/io/Reader;Ljavax/script/ScriptContext;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-static {p1}, Lorg/mvel2/jsr223/MvelScriptEngine;->readFully(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/mvel2/jsr223/MvelScriptEngine;->eval(Ljava/lang/String;Ljavax/script/ScriptContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public eval(Ljava/lang/String;Ljavax/script/ScriptContext;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lorg/mvel2/jsr223/MvelScriptEngine;->compiledScript(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, Lorg/mvel2/jsr223/MvelScriptEngine;->evaluate(Ljava/io/Serializable;Ljavax/script/ScriptContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public evaluate(Ljava/io/Serializable;Ljavax/script/ScriptContext;)Ljava/lang/Object;
    .locals 0

    const/16 p0, 0x64

    .line 81
    :try_start_0
    invoke-interface {p2, p0}, Ljavax/script/ScriptContext;->getBindings(I)Ljavax/script/Bindings;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/mvel2/MVEL;->executeExpression(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 83
    new-instance p1, Ljavax/script/ScriptException;

    invoke-direct {p1, p0}, Ljavax/script/ScriptException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public getFactory()Ljavax/script/ScriptEngineFactory;
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/mvel2/jsr223/MvelScriptEngine;->factory:Lorg/mvel2/jsr223/MvelScriptEngineFactory;

    if-nez v0, :cond_1

    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lorg/mvel2/jsr223/MvelScriptEngine;->factory:Lorg/mvel2/jsr223/MvelScriptEngineFactory;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lorg/mvel2/jsr223/MvelScriptEngineFactory;

    invoke-direct {v0}, Lorg/mvel2/jsr223/MvelScriptEngineFactory;-><init>()V

    iput-object v0, p0, Lorg/mvel2/jsr223/MvelScriptEngine;->factory:Lorg/mvel2/jsr223/MvelScriptEngineFactory;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 41
    :cond_1
    :goto_2
    iget-object p0, p0, Lorg/mvel2/jsr223/MvelScriptEngine;->factory:Lorg/mvel2/jsr223/MvelScriptEngineFactory;

    return-object p0
.end method
