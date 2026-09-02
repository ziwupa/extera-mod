.class public Lorg/mvel2/ast/LiteralNode;
.super Lorg/mvel2/ast/ASTNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Lorg/mvel2/ParserContext;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p3}, Lorg/mvel2/ast/LiteralNode;-><init>(Ljava/lang/Object;Lorg/mvel2/ParserContext;)V

    .line 31
    iput-object p2, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/mvel2/ParserContext;)V
    .locals 0

    .line 35
    invoke-direct {p0, p2}, Lorg/mvel2/ast/ASTNode;-><init>(Lorg/mvel2/ParserContext;)V

    .line 36
    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->literal:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    const-class p2, Lorg/mvel2/compiler/BlankLiteral;

    if-ne p1, p2, :cond_0

    const-class p1, Ljava/lang/Object;

    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    :cond_0
    return-void

    .line 40
    :cond_1
    const-class p1, Lorg/mvel2/util/NullType;

    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getLiteralValue()Ljava/lang/Object;
    .locals 0

    .line 53
    iget-object p0, p0, Lorg/mvel2/ast/ASTNode;->literal:Ljava/lang/Object;

    return-object p0
.end method

.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    .line 49
    iget-object p0, p0, Lorg/mvel2/ast/ASTNode;->literal:Ljava/lang/Object;

    return-object p0
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    .line 45
    iget-object p0, p0, Lorg/mvel2/ast/ASTNode;->literal:Ljava/lang/Object;

    return-object p0
.end method

.method public isLiteral()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setLiteralValue(Ljava/lang/Object;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->literal:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Literal<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/mvel2/ast/ASTNode;->literal:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
