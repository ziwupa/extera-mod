.class public Lorg/mvel2/ast/TypedVarNode;
.super Lorg/mvel2/ast/ASTNode;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/ast/Assignment;


# instance fields
.field private name:Ljava/lang/String;

.field private statement:Lorg/mvel2/compiler/ExecutableStatement;


# direct methods
.method public constructor <init>([CIIILjava/lang/Class;Lorg/mvel2/ParserContext;)V
    .locals 1

    .line 37
    invoke-direct {p0, p6}, Lorg/mvel2/ast/ASTNode;-><init>(Lorg/mvel2/ParserContext;)V

    .line 38
    iput-object p5, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    .line 39
    iput p4, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    .line 42
    iput p2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    .line 43
    iput p3, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    .line 46
    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    const/16 p5, 0x3d

    invoke-static {p1, p2, p3, p5}, Lorg/mvel2/util/ParseTools;->find([CIIC)I

    move-result p5

    const/4 v0, -0x1

    if-eq p5, v0, :cond_0

    sub-int p3, p5, p2

    .line 47
    invoke-static {p1, p2, p3}, Lorg/mvel2/util/ParseTools;->createStringTrimmed([CII)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/mvel2/ast/TypedVarNode;->name:Ljava/lang/String;

    invoke-static {p2}, Lorg/mvel2/util/ParseTools;->checkNameSafety(Ljava/lang/String;)V

    .line 48
    iget p2, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    sub-int/2addr p2, p3

    iput p2, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    add-int/lit8 p5, p5, 0x1

    .line 49
    iput p5, p0, Lorg/mvel2/ast/ASTNode;->start:I

    or-int/lit16 p4, p4, 0x80

    and-int/lit8 p3, p4, 0x10

    if-eqz p3, :cond_1

    .line 52
    invoke-static {p1, p5, p2, p6}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/mvel2/compiler/ExecutableStatement;

    iput-object p1, p0, Lorg/mvel2/ast/TypedVarNode;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    goto :goto_0

    .line 56
    :cond_0
    new-instance p5, Ljava/lang/String;

    invoke-direct {p5, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iput-object p5, p0, Lorg/mvel2/ast/TypedVarNode;->name:Ljava/lang/String;

    invoke-static {p5}, Lorg/mvel2/util/ParseTools;->checkNameSafety(Ljava/lang/String;)V

    :cond_1
    :goto_0
    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_4

    .line 60
    iget-object p1, p0, Lorg/mvel2/ast/TypedVarNode;->name:Ljava/lang/String;

    invoke-virtual {p6, p1}, Lorg/mvel2/ParserContext;->getVarOrInputType(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 61
    const-class p2, Ljava/lang/Object;

    if-eq p1, p2, :cond_3

    iget-object p2, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 62
    :cond_2
    const-string/jumbo p1, "statically-typed variable already defined in scope: "

    iget-object p0, p0, Lorg/mvel2/ast/TypedVarNode;->name:Ljava/lang/String;

    invoke-static {p1, p0}, Lorg/mvel2/ast/Instance$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    .line 64
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/mvel2/ast/TypedVarNode;->name:Ljava/lang/String;

    iget-object p0, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p6, p1, p0, p2}, Lorg/mvel2/ParserContext;->addVariable(Ljava/lang/String;Ljava/lang/Class;Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public getAssignmentVar()Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/mvel2/ast/TypedVarNode;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getExpression()[C
    .locals 0

    .line 90
    iget-object p0, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lorg/mvel2/ast/TypedVarNode;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 3

    .line 75
    iget-object p1, p0, Lorg/mvel2/ast/TypedVarNode;->name:Ljava/lang/String;

    iget-object v0, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v1, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iget v2, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    invoke-static {v0, v1, v2, p2, p3}, Lorg/mvel2/MVEL;->eval([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    invoke-interface {p3, p1, p2, p0}, Lorg/mvel2/integration/VariableResolverFactory;->createVariable(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/integration/VariableResolver;

    return-object p2
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 4

    .line 69
    iget-object v0, p0, Lorg/mvel2/ast/TypedVarNode;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v1, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iget v2, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    iget-object v3, p0, Lorg/mvel2/ast/ASTNode;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v0, v1, v2, v3}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/mvel2/compiler/ExecutableStatement;

    iput-object v0, p0, Lorg/mvel2/ast/TypedVarNode;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    .line 70
    :cond_0
    iget-object v0, p0, Lorg/mvel2/ast/TypedVarNode;->name:Ljava/lang/String;

    iget-object v1, p0, Lorg/mvel2/ast/TypedVarNode;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {v1, p1, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    invoke-interface {p3, v0, p1, p0}, Lorg/mvel2/integration/VariableResolverFactory;->createVariable(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/integration/VariableResolver;

    return-object p1
.end method

.method public isNewDeclaration()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setValueStatement(Lorg/mvel2/compiler/ExecutableStatement;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lorg/mvel2/ast/TypedVarNode;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    return-void
.end method
