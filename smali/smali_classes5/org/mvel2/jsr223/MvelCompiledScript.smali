.class public Lorg/mvel2/jsr223/MvelCompiledScript;
.super Ljavax/script/CompiledScript;
.source "SourceFile"


# instance fields
.field private final compiledScript:Ljava/io/Serializable;

.field private final scriptEngine:Lorg/mvel2/jsr223/MvelScriptEngine;


# direct methods
.method public constructor <init>(Lorg/mvel2/jsr223/MvelScriptEngine;Ljava/io/Serializable;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljavax/script/CompiledScript;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/mvel2/jsr223/MvelCompiledScript;->scriptEngine:Lorg/mvel2/jsr223/MvelScriptEngine;

    .line 17
    iput-object p2, p0, Lorg/mvel2/jsr223/MvelCompiledScript;->compiledScript:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public eval(Ljavax/script/ScriptContext;)Ljava/lang/Object;
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/mvel2/jsr223/MvelCompiledScript;->scriptEngine:Lorg/mvel2/jsr223/MvelScriptEngine;

    iget-object p0, p0, Lorg/mvel2/jsr223/MvelCompiledScript;->compiledScript:Ljava/io/Serializable;

    invoke-virtual {v0, p0, p1}, Lorg/mvel2/jsr223/MvelScriptEngine;->evaluate(Ljava/io/Serializable;Ljavax/script/ScriptContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getEngine()Ljavax/script/ScriptEngine;
    .locals 0

    .line 27
    iget-object p0, p0, Lorg/mvel2/jsr223/MvelCompiledScript;->scriptEngine:Lorg/mvel2/jsr223/MvelScriptEngine;

    return-object p0
.end method
