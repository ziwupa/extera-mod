.class public Lorg/mvel2/ast/DeclTypedVarNode;
.super Lorg/mvel2/ast/ASTNode;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/ast/Assignment;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[CIILjava/lang/Class;ILorg/mvel2/ParserContext;)V
    .locals 0

    .line 35
    invoke-direct {p0, p7}, Lorg/mvel2/ast/ASTNode;-><init>(Lorg/mvel2/ParserContext;)V

    .line 36
    iput-object p5, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    .line 37
    iput-object p1, p0, Lorg/mvel2/ast/DeclTypedVarNode;->name:Ljava/lang/String;

    invoke-static {p1}, Lorg/mvel2/util/ParseTools;->checkNameSafety(Ljava/lang/String;)V

    .line 38
    iput-object p2, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 39
    iput p3, p0, Lorg/mvel2/ast/ASTNode;->start:I

    .line 40
    iput p4, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_0

    .line 43
    iget-object p0, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-virtual {p7, p1, p0, p2}, Lorg/mvel2/ParserContext;->addVariable(Ljava/lang/String;Ljava/lang/Class;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAssignmentVar()Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/mvel2/ast/DeclTypedVarNode;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getExpression()[C
    .locals 0

    const/4 p0, 0x0

    .line 69
    new-array p0, p0, [C

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/mvel2/ast/DeclTypedVarNode;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    .line 54
    iget-object p1, p0, Lorg/mvel2/ast/DeclTypedVarNode;->name:Ljava/lang/String;

    invoke-interface {p3, p1}, Lorg/mvel2/integration/VariableResolverFactory;->isResolveable(Ljava/lang/String;)Z

    move-result p1

    .line 55
    iget-object p2, p0, Lorg/mvel2/ast/DeclTypedVarNode;->name:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 54
    iget-object p0, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    invoke-interface {p3, p2, v0, p0}, Lorg/mvel2/integration/VariableResolverFactory;->createVariable(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/integration/VariableResolver;

    return-object v0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "variable defined within scope: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget p0, p0, Lorg/mvel2/ast/ASTNode;->start:I

    invoke-static {p1, p2, p0}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    return-object v0
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    .line 48
    iget-object p1, p0, Lorg/mvel2/ast/DeclTypedVarNode;->name:Ljava/lang/String;

    invoke-interface {p3, p1}, Lorg/mvel2/integration/VariableResolverFactory;->isResolveable(Ljava/lang/String;)Z

    move-result p1

    .line 49
    iget-object p2, p0, Lorg/mvel2/ast/DeclTypedVarNode;->name:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 48
    iget-object p0, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    invoke-interface {p3, p2, v0, p0}, Lorg/mvel2/integration/VariableResolverFactory;->createVariable(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/integration/VariableResolver;

    return-object v0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "variable defined within scope: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget p0, p0, Lorg/mvel2/ast/ASTNode;->start:I

    invoke-static {p1, p2, p0}, Lorg/mvel2/ast/Sign$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[CI)V

    return-object v0
.end method

.method public isAssignment()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isNewDeclaration()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setValueStatement(Lorg/mvel2/compiler/ExecutableStatement;)V
    .locals 0

    .line 81
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "illegal operation"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "var:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/mvel2/ast/DeclTypedVarNode;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
