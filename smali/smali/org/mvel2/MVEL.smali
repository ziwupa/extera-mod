.class public Lorg/mvel2/MVEL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static ADVANCED_DEBUG:Z = false

.field static ADVANCED_DEBUGGING_FILE:Ljava/lang/String; = null

.field public static final CODENAME:Ljava/lang/String; = "liberty"

.field public static COMPILER_OPT_ALLOCATE_TYPE_LITERALS_TO_SHARED_SYMBOL_TABLE:Z = false

.field public static COMPILER_OPT_ALLOW_NAKED_METH_CALL:Z = false

.field public static COMPILER_OPT_ALLOW_OVERRIDE_ALL_PROPHANDLING:Z = false

.field public static COMPILER_OPT_ALLOW_RESOLVE_INNERCLASSES_WITH_DOTNOTATION:Z = false

.field public static COMPILER_OPT_SUPPORT_JAVA_STYLE_CLASS_LITERALS:Z = false

.field static DEBUG_FILE:Z = false

.field public static INVOKED_METHOD_EXCEPTIONS_BUBBLE:Z = false

.field public static final NAME:Ljava/lang/String; = "MVEL (MVFLEX Expression Language)"

.field static NO_JIT:Z = false

.field static OPTIMIZER:Z = false

.field public static RUNTIME_OPT_THREAD_UNSAFE:Z = false

.field public static final VERSION:Ljava/lang/String; = "2.3"

.field public static final VERSION_SUB:Ljava/lang/String; = "0"

.field static WEAK_CACHE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    const-string/jumbo v0, "mvel2.debug.fileoutput"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/mvel2/MVEL;->DEBUG_FILE:Z

    .line 56
    const-string/jumbo v0, "mvel2.debugging.file"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "mvel_debug.txt"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lorg/mvel2/MVEL;->ADVANCED_DEBUGGING_FILE:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "mvel2.advanced_debugging"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/mvel2/MVEL;->ADVANCED_DEBUG:Z

    .line 58
    const-string/jumbo v0, "mvel2.weak_caching"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/mvel2/MVEL;->WEAK_CACHE:Z

    .line 59
    const-string/jumbo v0, "mvel2.disable.jit"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/mvel2/MVEL;->NO_JIT:Z

    .line 60
    const-string/jumbo v0, "mvel2.invoked_meth_exceptions_bubble"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/mvel2/MVEL;->INVOKED_METHOD_EXCEPTIONS_BUBBLE:Z

    .line 61
    const-string/jumbo v0, "mvel2.compiler.allow_naked_meth_calls"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/mvel2/MVEL;->COMPILER_OPT_ALLOW_NAKED_METH_CALL:Z

    .line 62
    const-string/jumbo v0, "mvel2.compiler.allow_override_all_prophandling"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/mvel2/MVEL;->COMPILER_OPT_ALLOW_OVERRIDE_ALL_PROPHANDLING:Z

    .line 63
    const-string/jumbo v0, "mvel2.compiler.allow_resolve_inner_classes_with_dotnotation"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/mvel2/MVEL;->COMPILER_OPT_ALLOW_RESOLVE_INNERCLASSES_WITH_DOTNOTATION:Z

    .line 64
    const-string/jumbo v0, "mvel2.compiler.support_java_style_class_literals"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/mvel2/MVEL;->COMPILER_OPT_SUPPORT_JAVA_STYLE_CLASS_LITERALS:Z

    .line 65
    const-string/jumbo v0, "mvel2.compiler.allocate_type_literals_to_shared_symbol_table"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/mvel2/MVEL;->COMPILER_OPT_ALLOCATE_TYPE_LITERALS_TO_SHARED_SYMBOL_TABLE:Z

    .line 66
    const-string/jumbo v0, "mvel2.runtime.thread_unsafe"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/mvel2/MVEL;->RUNTIME_OPT_THREAD_UNSAFE:Z

    const/4 v0, 0x1

    .line 68
    sput-boolean v0, Lorg/mvel2/MVEL;->OPTIMIZER:Z

    .line 71
    const-string/jumbo v0, "mvel2.optimizer"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/mvel2/MVEL;->OPTIMIZER:Z

    :cond_1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _evalFile(Ljava/io/File;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 613
    invoke-static {p0, v0, p1, p2}, Lorg/mvel2/MVEL;->_evalFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static _evalFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    .line 617
    invoke-static {p0, p1}, Lorg/mvel2/util/ParseTools;->loadFromFile(Ljava/io/File;Ljava/lang/String;)[C

    move-result-object p0

    invoke-static {p0, p2, p3}, Lorg/mvel2/MVEL;->eval([CLjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static analysisCompile(Ljava/lang/String;Lorg/mvel2/ParserContext;)V
    .locals 0

    .line 691
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0, p1}, Lorg/mvel2/MVEL;->analysisCompile([CLorg/mvel2/ParserContext;)V

    return-void
.end method

.method public static analysisCompile([CLorg/mvel2/ParserContext;)V
    .locals 1

    .line 685
    new-instance v0, Lorg/mvel2/compiler/ExpressionCompiler;

    invoke-direct {v0, p0, p1}, Lorg/mvel2/compiler/ExpressionCompiler;-><init>([CLorg/mvel2/ParserContext;)V

    const/4 p0, 0x1

    .line 686
    invoke-virtual {v0, p0}, Lorg/mvel2/compiler/ExpressionCompiler;->setVerifyOnly(Z)V

    .line 687
    invoke-virtual {v0}, Lorg/mvel2/compiler/ExpressionCompiler;->compile()Lorg/mvel2/compiler/CompiledExpression;

    return-void
.end method

.method public static analyze(Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;
    .locals 0

    .line 702
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0, p1}, Lorg/mvel2/MVEL;->analyze([CLorg/mvel2/ParserContext;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static analyze([CLorg/mvel2/ParserContext;)Ljava/lang/Class;
    .locals 1

    .line 695
    new-instance v0, Lorg/mvel2/compiler/ExpressionCompiler;

    invoke-direct {v0, p0, p1}, Lorg/mvel2/compiler/ExpressionCompiler;-><init>([CLorg/mvel2/ParserContext;)V

    const/4 p0, 0x1

    .line 696
    invoke-virtual {v0, p0}, Lorg/mvel2/compiler/ExpressionCompiler;->setVerifyOnly(Z)V

    .line 697
    invoke-virtual {v0}, Lorg/mvel2/compiler/ExpressionCompiler;->compile()Lorg/mvel2/compiler/CompiledExpression;

    .line 698
    invoke-virtual {v0}, Lorg/mvel2/compiler/ExpressionCompiler;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static compileExpression(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 1

    const/4 v0, 0x0

    .line 740
    invoke-static {p0, v0, v0, v0}, Lorg/mvel2/MVEL;->compileExpression(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static compileExpression(Ljava/lang/String;Ljava/util/Map;)Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/io/Serializable;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 768
    invoke-static {p0, p1, v0, v0}, Lorg/mvel2/MVEL;->compileExpression(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static compileExpression(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mvel2/integration/Interceptor;",
            ">;)",
            "Ljava/io/Serializable;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 815
    invoke-static {p0, p1, p2, v0}, Lorg/mvel2/MVEL;->compileExpression(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static compileExpression(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mvel2/integration/Interceptor;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/io/Serializable;"
        }
    .end annotation

    .line 836
    new-instance v0, Lorg/mvel2/ParserContext;

    invoke-direct {v0, p1, p2, p3}, Lorg/mvel2/ParserContext;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lorg/mvel2/MVEL;->compileExpression(Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static compileExpression(Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/io/Serializable;
    .locals 1

    .line 827
    new-instance v0, Lorg/mvel2/compiler/ExpressionCompiler;

    invoke-direct {v0, p0, p1}, Lorg/mvel2/compiler/ExpressionCompiler;-><init>(Ljava/lang/String;Lorg/mvel2/ParserContext;)V

    invoke-virtual {v0}, Lorg/mvel2/compiler/ExpressionCompiler;->compile()Lorg/mvel2/compiler/CompiledExpression;

    move-result-object p0

    invoke-static {p0}, Lorg/mvel2/util/ParseTools;->optimizeTree(Lorg/mvel2/compiler/CompiledExpression;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static compileExpression([C)Ljava/io/Serializable;
    .locals 1

    const/4 v0, 0x0

    .line 858
    invoke-static {p0, v0, v0, v0}, Lorg/mvel2/MVEL;->compileExpression([CLjava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static compileExpression([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;
    .locals 1

    .line 831
    new-instance v0, Lorg/mvel2/compiler/ExpressionCompiler;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/mvel2/compiler/ExpressionCompiler;-><init>([CIILorg/mvel2/ParserContext;)V

    .line 832
    invoke-virtual {v0}, Lorg/mvel2/compiler/ExpressionCompiler;->_compile()Lorg/mvel2/compiler/CompiledExpression;

    move-result-object p0

    invoke-static {p0}, Lorg/mvel2/util/ParseTools;->optimizeTree(Lorg/mvel2/compiler/CompiledExpression;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static compileExpression([CLjava/util/Map;)Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/io/Serializable;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 862
    invoke-static {p0, p1, v0, v0}, Lorg/mvel2/MVEL;->compileExpression([CLjava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static compileExpression([CLjava/util/Map;Ljava/util/Map;)Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mvel2/integration/Interceptor;",
            ">;)",
            "Ljava/io/Serializable;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 866
    invoke-static {p0, p1, p2, v0}, Lorg/mvel2/MVEL;->compileExpression([CLjava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static compileExpression([CLjava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mvel2/integration/Interceptor;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/io/Serializable;"
        }
    .end annotation

    .line 854
    new-instance v0, Lorg/mvel2/ParserContext;

    invoke-direct {v0, p1, p2, p3}, Lorg/mvel2/ParserContext;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lorg/mvel2/MVEL;->compileExpression([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static compileExpression([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;
    .locals 1

    .line 840
    new-instance v0, Lorg/mvel2/compiler/ExpressionCompiler;

    invoke-direct {v0, p0, p1}, Lorg/mvel2/compiler/ExpressionCompiler;-><init>([CLorg/mvel2/ParserContext;)V

    invoke-virtual {v0}, Lorg/mvel2/compiler/ExpressionCompiler;->compile()Lorg/mvel2/compiler/CompiledExpression;

    move-result-object p0

    invoke-static {p0}, Lorg/mvel2/util/ParseTools;->optimizeTree(Lorg/mvel2/compiler/CompiledExpression;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static compileGetExpression(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 3

    .line 870
    new-instance v0, Lorg/mvel2/compiler/CompiledAccExpression;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    new-instance v1, Lorg/mvel2/ParserContext;

    invoke-direct {v1}, Lorg/mvel2/ParserContext;-><init>()V

    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, p0, v2, v1}, Lorg/mvel2/compiler/CompiledAccExpression;-><init>([CLjava/lang/Class;Lorg/mvel2/ParserContext;)V

    return-object v0
.end method

.method public static compileGetExpression(Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/io/Serializable;
    .locals 2

    .line 874
    new-instance v0, Lorg/mvel2/compiler/CompiledAccExpression;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, p0, v1, p1}, Lorg/mvel2/compiler/CompiledAccExpression;-><init>([CLjava/lang/Class;Lorg/mvel2/ParserContext;)V

    return-object v0
.end method

.method public static compileGetExpression([C)Ljava/io/Serializable;
    .locals 3

    .line 878
    new-instance v0, Lorg/mvel2/compiler/CompiledAccExpression;

    new-instance v1, Lorg/mvel2/ParserContext;

    invoke-direct {v1}, Lorg/mvel2/ParserContext;-><init>()V

    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, p0, v2, v1}, Lorg/mvel2/compiler/CompiledAccExpression;-><init>([CLjava/lang/Class;Lorg/mvel2/ParserContext;)V

    return-object v0
.end method

.method public static compileGetExpression([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;
    .locals 2

    .line 882
    new-instance v0, Lorg/mvel2/compiler/CompiledAccExpression;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, p0, v1, p1}, Lorg/mvel2/compiler/CompiledAccExpression;-><init>([CLjava/lang/Class;Lorg/mvel2/ParserContext;)V

    return-object v0
.end method

.method public static compileSetExpression(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 3

    .line 886
    new-instance v0, Lorg/mvel2/compiler/CompiledAccExpression;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    new-instance v1, Lorg/mvel2/ParserContext;

    invoke-direct {v1}, Lorg/mvel2/ParserContext;-><init>()V

    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, p0, v2, v1}, Lorg/mvel2/compiler/CompiledAccExpression;-><init>([CLjava/lang/Class;Lorg/mvel2/ParserContext;)V

    return-object v0
.end method

.method public static compileSetExpression(Ljava/lang/String;Ljava/lang/Class;Lorg/mvel2/ParserContext;)Ljava/io/Serializable;
    .locals 1

    .line 894
    new-instance v0, Lorg/mvel2/compiler/CompiledAccExpression;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lorg/mvel2/compiler/CompiledAccExpression;-><init>([CLjava/lang/Class;Lorg/mvel2/ParserContext;)V

    return-object v0
.end method

.method public static compileSetExpression(Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/io/Serializable;
    .locals 2

    .line 890
    new-instance v0, Lorg/mvel2/compiler/CompiledAccExpression;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, p0, v1, p1}, Lorg/mvel2/compiler/CompiledAccExpression;-><init>([CLjava/lang/Class;Lorg/mvel2/ParserContext;)V

    return-object v0
.end method

.method public static compileSetExpression([C)Ljava/io/Serializable;
    .locals 3

    .line 898
    new-instance v0, Lorg/mvel2/compiler/CompiledAccExpression;

    new-instance v1, Lorg/mvel2/ParserContext;

    invoke-direct {v1}, Lorg/mvel2/ParserContext;-><init>()V

    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, p0, v2, v1}, Lorg/mvel2/compiler/CompiledAccExpression;-><init>([CLjava/lang/Class;Lorg/mvel2/ParserContext;)V

    return-object v0
.end method

.method public static compileSetExpression([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;
    .locals 6

    .line 906
    new-instance v0, Lorg/mvel2/compiler/CompiledAccExpression;

    const-class v4, Ljava/lang/Object;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/mvel2/compiler/CompiledAccExpression;-><init>([CIILjava/lang/Class;Lorg/mvel2/ParserContext;)V

    return-object v0
.end method

.method public static compileSetExpression([CLjava/lang/Class;Lorg/mvel2/ParserContext;)Ljava/io/Serializable;
    .locals 1

    .line 910
    new-instance v0, Lorg/mvel2/compiler/CompiledAccExpression;

    invoke-direct {v0, p0, p1, p2}, Lorg/mvel2/compiler/CompiledAccExpression;-><init>([CLjava/lang/Class;Lorg/mvel2/ParserContext;)V

    return-object v0
.end method

.method public static compileSetExpression([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;
    .locals 2

    .line 902
    new-instance v0, Lorg/mvel2/compiler/CompiledAccExpression;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, p0, v1, p1}, Lorg/mvel2/compiler/CompiledAccExpression;-><init>([CLjava/lang/Class;Lorg/mvel2/ParserContext;)V

    return-object v0
.end method

.method public static eval(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 98
    new-instance v0, Lorg/mvel2/MVELInterpretedRuntime;

    new-instance v1, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;

    invoke-direct {v1}, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/mvel2/MVELInterpretedRuntime;-><init>(Ljava/lang/String;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-virtual {v0}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 212
    new-instance v0, Lorg/mvel2/MVELInterpretedRuntime;

    invoke-direct {v0, p0}, Lorg/mvel2/MVELInterpretedRuntime;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 115
    new-instance v0, Lorg/mvel2/MVELInterpretedRuntime;

    new-instance v1, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;

    invoke-direct {v1}, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;-><init>()V

    invoke-direct {v0, p0, p1, v1}, Lorg/mvel2/MVELInterpretedRuntime;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-virtual {v0}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 227
    new-instance v0, Lorg/mvel2/MVELInterpretedRuntime;

    invoke-direct {v0, p0, p1}, Lorg/mvel2/MVELInterpretedRuntime;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 189
    new-instance v0, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;

    invoke-direct {v0, p2}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    .line 191
    :try_start_0
    new-instance p2, Lorg/mvel2/MVELInterpretedRuntime;

    invoke-direct {p2, p0, p1, v0}, Lorg/mvel2/MVELInterpretedRuntime;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-virtual {p2}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    invoke-virtual {v0}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->externalize()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->externalize()V

    .line 195
    throw p0
.end method

.method public static eval(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 298
    new-instance v0, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;

    invoke-direct {v0, p2}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    .line 300
    :try_start_0
    new-instance p2, Lorg/mvel2/MVELInterpretedRuntime;

    invoke-direct {p2, p0, p1, v0}, Lorg/mvel2/MVELInterpretedRuntime;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-virtual {p2}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p3}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    invoke-virtual {v0}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->externalize()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->externalize()V

    .line 304
    throw p0
.end method

.method public static eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    .line 156
    new-instance v0, Lorg/mvel2/MVELInterpretedRuntime;

    invoke-direct {v0, p0, p1, p2}, Lorg/mvel2/MVELInterpretedRuntime;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-virtual {v0}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lorg/mvel2/integration/VariableResolverFactory;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 281
    new-instance v0, Lorg/mvel2/MVELInterpretedRuntime;

    invoke-direct {v0, p0, p1, p2}, Lorg/mvel2/MVELInterpretedRuntime;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-virtual {v0}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p3}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 169
    new-instance v0, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;

    invoke-direct {v0, p1}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    .line 171
    :try_start_0
    new-instance p1, Lorg/mvel2/MVELInterpretedRuntime;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lorg/mvel2/MVELInterpretedRuntime;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-virtual {p1}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    invoke-virtual {v0}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->externalize()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->externalize()V

    .line 175
    throw p0
.end method

.method public static eval(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 258
    new-instance v0, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;

    invoke-direct {v0, p1}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    .line 260
    :try_start_0
    new-instance p1, Lorg/mvel2/MVELInterpretedRuntime;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lorg/mvel2/MVELInterpretedRuntime;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-virtual {p1}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    invoke-virtual {v0}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->externalize()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->externalize()V

    .line 264
    throw p0
.end method

.method public static eval(Ljava/lang/String;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    .line 142
    new-instance v0, Lorg/mvel2/MVELInterpretedRuntime;

    invoke-direct {v0, p0, p1}, Lorg/mvel2/MVELInterpretedRuntime;-><init>(Ljava/lang/String;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-virtual {v0}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval(Ljava/lang/String;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/mvel2/integration/VariableResolverFactory;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 243
    new-instance v0, Lorg/mvel2/MVELInterpretedRuntime;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lorg/mvel2/MVELInterpretedRuntime;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-virtual {v0}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval([C)Ljava/lang/Object;
    .locals 2

    .line 387
    new-instance v0, Lorg/mvel2/MVELInterpretedRuntime;

    new-instance v1, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;

    invoke-direct {v1}, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/mvel2/MVELInterpretedRuntime;-><init>([CLjava/lang/Object;)V

    invoke-virtual {v0}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 6

    .line 420
    new-instance v0, Lorg/mvel2/MVELInterpretedRuntime;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/mvel2/MVELInterpretedRuntime;-><init>([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-virtual {v0}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([CII",
            "Ljava/lang/Object;",
            "Lorg/mvel2/integration/VariableResolverFactory;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 424
    new-instance v0, Lorg/mvel2/MVELInterpretedRuntime;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/mvel2/MVELInterpretedRuntime;-><init>([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-virtual {v0}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p5}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval([CLjava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([C",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 403
    new-instance v0, Lorg/mvel2/MVELInterpretedRuntime;

    invoke-direct {v0, p0}, Lorg/mvel2/MVELInterpretedRuntime;-><init>([C)V

    invoke-virtual {v0}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval([CLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 399
    new-instance v0, Lorg/mvel2/MVELInterpretedRuntime;

    invoke-direct {v0, p0, p1}, Lorg/mvel2/MVELInterpretedRuntime;-><init>([CLjava/lang/Object;)V

    invoke-virtual {v0}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval([CLjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([C",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 468
    new-instance v0, Lorg/mvel2/MVELInterpretedRuntime;

    invoke-direct {v0, p0, p1}, Lorg/mvel2/MVELInterpretedRuntime;-><init>([CLjava/lang/Object;)V

    invoke-virtual {v0}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval([CLjava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 437
    new-instance v0, Lorg/mvel2/MVELInterpretedRuntime;

    invoke-direct {v0, p0, p1, p2}, Lorg/mvel2/MVELInterpretedRuntime;-><init>([CLjava/lang/Object;Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval([CLjava/lang/Object;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([C",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 453
    new-instance v0, Lorg/mvel2/MVELInterpretedRuntime;

    invoke-direct {v0, p0, p1, p2}, Lorg/mvel2/MVELInterpretedRuntime;-><init>([CLjava/lang/Object;Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p3}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval([CLjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    .line 416
    new-instance v0, Lorg/mvel2/MVELInterpretedRuntime;

    invoke-direct {v0, p0, p1, p2}, Lorg/mvel2/MVELInterpretedRuntime;-><init>([CLjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-virtual {v0}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval([CLjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([C",
            "Ljava/lang/Object;",
            "Lorg/mvel2/integration/VariableResolverFactory;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 484
    new-instance v0, Lorg/mvel2/MVELInterpretedRuntime;

    invoke-direct {v0, p0, p1, p2}, Lorg/mvel2/MVELInterpretedRuntime;-><init>([CLjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-virtual {v0}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p3}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval([CLjava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([C",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 514
    new-instance v0, Lorg/mvel2/MVELInterpretedRuntime;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lorg/mvel2/MVELInterpretedRuntime;-><init>([CLjava/lang/Object;Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static eval([CLorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([C",
            "Lorg/mvel2/integration/VariableResolverFactory;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 499
    new-instance v0, Lorg/mvel2/MVELInterpretedRuntime;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lorg/mvel2/MVELInterpretedRuntime;-><init>([CLjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-virtual {v0}, Lorg/mvel2/MVELInterpretedRuntime;->parse()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static evalFile(Ljava/io/File;)Ljava/lang/Object;
    .locals 2

    .line 525
    new-instance v0, Lorg/mvel2/integration/impl/CachedMapVariableResolverFactory;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lorg/mvel2/integration/impl/CachedMapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/mvel2/MVEL;->_evalFile(Ljava/io/File;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static evalFile(Ljava/io/File;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 541
    new-instance v0, Lorg/mvel2/integration/impl/CachedMapVariableResolverFactory;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lorg/mvel2/integration/impl/CachedMapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    invoke-static {p0, p1, v0}, Lorg/mvel2/MVEL;->_evalFile(Ljava/io/File;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static evalFile(Ljava/io/File;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 576
    new-instance v0, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;

    invoke-direct {v0, p2}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    .line 578
    :try_start_0
    invoke-static {p0, p1, v0}, Lorg/mvel2/MVEL;->_evalFile(Ljava/io/File;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    invoke-virtual {v0}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->externalize()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->externalize()V

    .line 582
    throw p0
.end method

.method public static evalFile(Ljava/io/File;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    .line 605
    invoke-static {p0, p1, p2}, Lorg/mvel2/MVEL;->_evalFile(Ljava/io/File;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static evalFile(Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 529
    new-instance v0, Lorg/mvel2/integration/impl/CachedMapVariableResolverFactory;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lorg/mvel2/integration/impl/CachedMapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lorg/mvel2/MVEL;->_evalFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static evalFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 545
    new-instance v0, Lorg/mvel2/integration/impl/CachedMapVariableResolverFactory;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lorg/mvel2/integration/impl/CachedMapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    invoke-static {p0, p1, p2, v0}, Lorg/mvel2/MVEL;->_evalFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static evalFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 586
    new-instance v0, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;

    invoke-direct {v0, p3}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    .line 588
    :try_start_0
    invoke-static {p0, p1, p2, v0}, Lorg/mvel2/MVEL;->_evalFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    invoke-virtual {v0}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->externalize()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->externalize()V

    .line 592
    throw p0
.end method

.method public static evalFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    .line 609
    invoke-static {p0, p1, p2, p3}, Lorg/mvel2/MVEL;->_evalFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static evalFile(Ljava/io/File;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 557
    new-instance v0, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;

    invoke-direct {v0, p1}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 559
    :try_start_0
    invoke-static {p0, p1, v0}, Lorg/mvel2/MVEL;->_evalFile(Ljava/io/File;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    invoke-virtual {v0}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->externalize()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->externalize()V

    .line 563
    throw p0
.end method

.method public static evalToBoolean(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

    .line 640
    new-instance v0, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;

    invoke-direct {v0}, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;-><init>()V

    const-class v1, Ljava/lang/Boolean;

    invoke-static {p0, p1, v0, v1}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static evalToBoolean(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 629
    const-class v0, Ljava/lang/Boolean;

    invoke-static {p0, p1, p2, v0}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static evalToBoolean(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Boolean;
    .locals 1

    .line 652
    const-class v0, Ljava/lang/Boolean;

    invoke-static {p0, p1, p2, v0}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static evalToBoolean(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 674
    invoke-static {p0, v0, p1}, Lorg/mvel2/MVEL;->evalToBoolean(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static evalToBoolean(Ljava/lang/String;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Boolean;
    .locals 1

    .line 663
    const-class v0, Ljava/lang/Boolean;

    invoke-static {p0, p1, v0}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static evalToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 314
    invoke-static {p0}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static evalToString(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 326
    invoke-static {p0, p1}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static evalToString(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 376
    invoke-static {p0, p1, p2}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static evalToString(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/String;
    .locals 0

    .line 363
    invoke-static {p0, p1, p2}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static evalToString(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 350
    invoke-static {p0, p1}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static evalToString(Ljava/lang/String;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/String;
    .locals 0

    .line 338
    invoke-static {p0, p1}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static executeAllExpression([Ljava/io/Serializable;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)[Ljava/lang/Object;
    .locals 3

    if-nez p0, :cond_0

    .line 1069
    sget-object p0, Lorg/mvel2/optimizers/impl/refl/nodes/GetterAccessor;->EMPTY:[Ljava/lang/Object;

    return-object p0

    .line 1070
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1071
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1072
    aget-object v2, p0, v1

    invoke-static {v2, p1, p2}, Lorg/mvel2/MVEL;->executeExpression(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static executeDebugger(Lorg/mvel2/compiler/CompiledExpression;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 4

    .line 1078
    invoke-virtual {p0}, Lorg/mvel2/compiler/CompiledExpression;->isImportInjectionRequired()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1079
    new-instance v0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;

    invoke-virtual {p0}, Lorg/mvel2/compiler/CompiledExpression;->getParserConfiguration()Lorg/mvel2/ParserConfiguration;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, p2, v3}, Lorg/mvel2/integration/impl/ClassImportResolverFactory;-><init>(Lorg/mvel2/ParserConfiguration;Lorg/mvel2/integration/VariableResolverFactory;Z)V

    invoke-static {v1, p0, p1, v0}, Lorg/mvel2/MVELRuntime;->execute(ZLorg/mvel2/compiler/CompiledExpression;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1082
    :cond_0
    invoke-static {v1, p0, p1, p2}, Lorg/mvel2/MVELRuntime;->execute(ZLorg/mvel2/compiler/CompiledExpression;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static executeExpression(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 922
    check-cast p0, Lorg/mvel2/compiler/ExecutableStatement;

    new-instance v0, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;

    invoke-direct {v0}, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static executeExpression(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 970
    check-cast p0, Lorg/mvel2/compiler/ExecutableStatement;

    new-instance v0, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;

    invoke-direct {v0}, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;-><init>()V

    invoke-interface {p0, p1, v0}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static executeExpression(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1035
    invoke-static {p0, p1}, Lorg/mvel2/MVEL;->executeExpression(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static executeExpression(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    if-eqz p2, :cond_0

    .line 936
    new-instance v0, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;

    invoke-direct {v0, p2}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 938
    :goto_0
    :try_start_0
    check-cast p0, Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {p0, p1, v0}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 941
    invoke-virtual {v0}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->externalize()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->externalize()V

    .line 942
    :cond_2
    throw p0
.end method

.method public static executeExpression(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Map;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1004
    invoke-static {p0, p1, p2}, Lorg/mvel2/MVEL;->executeExpression(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p3}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static executeExpression(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    .line 946
    check-cast p0, Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {p0, p1, p2}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static executeExpression(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lorg/mvel2/integration/VariableResolverFactory;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1008
    invoke-static {p0, p1, p2}, Lorg/mvel2/MVEL;->executeExpression(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p3}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static executeExpression(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 983
    new-instance v0, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;

    invoke-direct {v0, p1}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    .line 985
    :try_start_0
    check-cast p0, Lorg/mvel2/compiler/ExecutableStatement;

    const/4 p1, 0x0

    invoke-interface {p0, p1, v0}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 988
    invoke-virtual {v0}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->externalize()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->externalize()V

    .line 989
    throw p0
.end method

.method public static executeExpression(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/util/Map;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1022
    invoke-static {p0, p1}, Lorg/mvel2/MVEL;->executeExpression(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static executeExpression(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    .line 958
    check-cast p0, Lorg/mvel2/compiler/ExecutableStatement;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static executeExpression(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/mvel2/compiler/CompiledExpression;",
            ">;)V"
        }
    .end annotation

    .line 1039
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mvel2/compiler/CompiledExpression;

    const/4 v1, 0x0

    .line 1040
    invoke-virtual {v0, v1, v1}, Lorg/mvel2/compiler/CompiledExpression;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static executeExpression(Ljava/lang/Iterable;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/mvel2/compiler/CompiledExpression;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1045
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mvel2/compiler/CompiledExpression;

    const/4 v1, 0x0

    .line 1046
    invoke-virtual {v0, p1, v1}, Lorg/mvel2/compiler/CompiledExpression;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static executeExpression(Ljava/lang/Iterable;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/mvel2/compiler/CompiledExpression;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/Map;",
            ")V"
        }
    .end annotation

    .line 1057
    new-instance v0, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;

    invoke-direct {v0, p2}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    .line 1058
    invoke-static {p0, p1, v0}, Lorg/mvel2/MVEL;->executeExpression(Ljava/lang/Iterable;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    .line 1059
    invoke-virtual {v0}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->externalize()V

    return-void
.end method

.method public static executeExpression(Ljava/lang/Iterable;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/mvel2/compiler/CompiledExpression;",
            ">;",
            "Ljava/lang/Object;",
            "Lorg/mvel2/integration/VariableResolverFactory;",
            ")V"
        }
    .end annotation

    .line 1063
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mvel2/compiler/CompiledExpression;

    .line 1064
    invoke-virtual {v0, p1, p2}, Lorg/mvel2/compiler/CompiledExpression;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static executeExpression(Ljava/lang/Iterable;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/mvel2/compiler/CompiledExpression;",
            ">;",
            "Ljava/util/Map;",
            ")V"
        }
    .end annotation

    .line 1051
    new-instance v0, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;

    invoke-direct {v0, p1}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 1052
    invoke-static {p0, p1, v0}, Lorg/mvel2/MVEL;->executeExpression(Ljava/lang/Iterable;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    .line 1053
    invoke-virtual {v0}, Lorg/mvel2/integration/impl/CachingMapVariableResolverFactory;->externalize()V

    return-void
.end method

.method public static executeSetExpression(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 914
    check-cast p0, Lorg/mvel2/compiler/CompiledAccExpression;

    new-instance v0, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;

    invoke-direct {v0}, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;-><init>()V

    invoke-virtual {p0, p1, p1, v0, p2}, Lorg/mvel2/compiler/CompiledAccExpression;->setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static executeSetExpression(Ljava/io/Serializable;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)V
    .locals 0

    .line 918
    check-cast p0, Lorg/mvel2/compiler/CompiledAccExpression;

    invoke-virtual {p0, p1, p1, p2, p3}, Lorg/mvel2/compiler/CompiledAccExpression;->setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getDebuggingOutputFileName()Ljava/lang/String;
    .locals 1

    .line 84
    sget-object v0, Lorg/mvel2/MVEL;->ADVANCED_DEBUGGING_FILE:Ljava/lang/String;

    return-object v0
.end method

.method public static getProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1103
    invoke-static {p0, p1}, Lorg/mvel2/PropertyAccessor;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    .line 1121
    const-string/jumbo v0, "method not a static method: "

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 1122
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p2

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    return-object p0

    .line 1123
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1127
    :catch_0
    const-string/jumbo p0, "no such method: "

    invoke-static {p0, p1}, Lorg/mvel2/MVEL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static isAdvancedDebugging()Z
    .locals 1

    .line 80
    sget-boolean v0, Lorg/mvel2/MVEL;->ADVANCED_DEBUG:Z

    return v0
.end method

.method public static isFileDebugging()Z
    .locals 1

    .line 88
    sget-boolean v0, Lorg/mvel2/MVEL;->DEBUG_FILE:Z

    return v0
.end method

.method public static parseMacros(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mvel2/Macro;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1087
    new-instance v0, Lorg/mvel2/MacroProcessor;

    invoke-direct {v0, p1}, Lorg/mvel2/MacroProcessor;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p0}, Lorg/mvel2/MacroProcessor;->parse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static preprocess(Ljava/lang/String;[Lorg/mvel2/PreProcessor;)Ljava/lang/String;
    .locals 0

    .line 1099
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0, p1}, Lorg/mvel2/MVEL;->preprocess([C[Lorg/mvel2/PreProcessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static preprocess([C[Lorg/mvel2/PreProcessor;)Ljava/lang/String;
    .locals 3

    .line 1092
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 1093
    invoke-interface {v2, p0}, Lorg/mvel2/PreProcessor;->parse([C)[C

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1095
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method public static setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1107
    invoke-static {p0, p1, p2}, Lorg/mvel2/PropertyAccessor;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
