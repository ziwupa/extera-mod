.class public Lorg/mvel2/templates/res/CompiledTerminalExpressionNode;
.super Lorg/mvel2/templates/res/TerminalExpressionNode;
.source "SourceFile"


# instance fields
.field private ce:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lorg/mvel2/templates/res/Node;Lorg/mvel2/ParserContext;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Lorg/mvel2/templates/res/TerminalExpressionNode;-><init>()V

    .line 33
    iget v0, p1, Lorg/mvel2/templates/res/Node;->begin:I

    iput v0, p0, Lorg/mvel2/templates/res/Node;->begin:I

    .line 34
    iget-object v0, p1, Lorg/mvel2/templates/res/Node;->name:Ljava/lang/String;

    iput-object v0, p0, Lorg/mvel2/templates/res/Node;->name:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lorg/mvel2/templates/res/Node;->contents:[C

    iget v1, p1, Lorg/mvel2/templates/res/Node;->cStart:I

    iget p1, p1, Lorg/mvel2/templates/res/Node;->cEnd:I

    sub-int/2addr p1, v1

    invoke-static {v0, v1, p1, p2}, Lorg/mvel2/MVEL;->compileExpression([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/templates/res/CompiledTerminalExpressionNode;->ce:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public demarcate(Lorg/mvel2/templates/res/Node;[C)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public eval(Lorg/mvel2/templates/TemplateRuntime;Lorg/mvel2/templates/util/TemplateOutputStream;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/mvel2/templates/res/CompiledTerminalExpressionNode;->ce:Ljava/io/Serializable;

    invoke-static {p0, p3, p4}, Lorg/mvel2/MVEL;->executeExpression(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
