.class public Lorg/mvel2/ast/EndOfStatement;
.super Lorg/mvel2/ast/ASTNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/mvel2/ParserContext;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lorg/mvel2/ast/ASTNode;-><init>(Lorg/mvel2/ParserContext;)V

    .line 31
    invoke-virtual {p0}, Lorg/mvel2/ast/EndOfStatement;->getOperator()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->literal:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getOperator()Ljava/lang/Integer;
    .locals 0

    const/16 p0, 0x25

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isOperator()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public isOperator(Ljava/lang/Integer;)Z
    .locals 0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x25

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
