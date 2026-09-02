.class public Lorg/mvel2/ast/Soundslike;
.super Lorg/mvel2/ast/ASTNode;
.source "SourceFile"


# instance fields
.field private soundslike:Lorg/mvel2/ast/ASTNode;

.field private stmt:Lorg/mvel2/ast/ASTNode;


# direct methods
.method public constructor <init>(Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ast/ASTNode;Lorg/mvel2/ParserContext;)V
    .locals 0

    .line 15
    invoke-direct {p0, p3}, Lorg/mvel2/ast/ASTNode;-><init>(Lorg/mvel2/ParserContext;)V

    .line 16
    iput-object p1, p0, Lorg/mvel2/ast/Soundslike;->stmt:Lorg/mvel2/ast/ASTNode;

    .line 17
    iput-object p2, p0, Lorg/mvel2/ast/Soundslike;->soundslike:Lorg/mvel2/ast/ASTNode;

    .line 18
    const-class p0, Ljava/lang/String;

    const/4 p1, 0x1

    invoke-static {p3, p2, p0, p1}, Lorg/mvel2/util/CompilerTools;->expectType(Lorg/mvel2/ParserContext;Lorg/mvel2/ast/ASTNode;Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public getEgressType()Ljava/lang/Class;
    .locals 0

    .line 44
    const-class p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 3

    .line 29
    const-string v0, "not a string: "

    :try_start_0
    iget-object v1, p0, Lorg/mvel2/ast/Soundslike;->soundslike:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {v1, p1, p2, p3}, Lorg/mvel2/ast/ASTNode;->getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lorg/mvel2/ast/Soundslike;->stmt:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {v2, p1, p2, p3}, Lorg/mvel2/ast/ASTNode;->getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 35
    invoke-static {v1}, Lorg/mvel2/util/Soundex;->soundex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lorg/mvel2/util/Soundex;->soundex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 33
    :cond_0
    new-instance p1, Lorg/mvel2/CompileException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lorg/mvel2/ast/Soundslike;->stmt:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {p3}, Lorg/mvel2/ast/ASTNode;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lorg/mvel2/ast/Soundslike;->stmt:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {p3}, Lorg/mvel2/ast/ASTNode;->getExpr()[C

    move-result-object p3

    iget-object v1, p0, Lorg/mvel2/ast/Soundslike;->stmt:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {v1}, Lorg/mvel2/ast/ASTNode;->getStart()I

    move-result v1

    invoke-direct {p1, p2, p3, v1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/mvel2/ast/Soundslike;->soundslike:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {p2}, Lorg/mvel2/ast/ASTNode;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/mvel2/ast/Soundslike;->soundslike:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {p2}, Lorg/mvel2/ast/ASTNode;->getExpr()[C

    move-result-object p2

    iget-object p0, p0, Lorg/mvel2/ast/Soundslike;->soundslike:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {p0}, Lorg/mvel2/ast/ASTNode;->getStart()I

    move-result p0

    invoke-static {p1, p2, p0}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/mvel2/ast/Soundslike;->soundslike:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {v0, p1, p2, p3}, Lorg/mvel2/ast/ASTNode;->getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object p0, p0, Lorg/mvel2/ast/Soundslike;->stmt:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {p0, p1, p2, p3}, Lorg/mvel2/ast/ASTNode;->getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Lorg/mvel2/util/Soundex;->soundex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lorg/mvel2/util/Soundex;->soundex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getSoundslike()Lorg/mvel2/ast/ASTNode;
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/mvel2/ast/Soundslike;->soundslike:Lorg/mvel2/ast/ASTNode;

    return-object p0
.end method

.method public getStatement()Lorg/mvel2/ast/ASTNode;
    .locals 0

    .line 48
    iget-object p0, p0, Lorg/mvel2/ast/Soundslike;->stmt:Lorg/mvel2/ast/ASTNode;

    return-object p0
.end method
