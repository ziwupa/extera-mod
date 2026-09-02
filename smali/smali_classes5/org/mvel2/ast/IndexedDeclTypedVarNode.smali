.class public Lorg/mvel2/ast/IndexedDeclTypedVarNode;
.super Lorg/mvel2/ast/ASTNode;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/ast/Assignment;


# instance fields
.field private register:I


# direct methods
.method public constructor <init>(IIILjava/lang/Class;Lorg/mvel2/ParserContext;)V
    .locals 0

    .line 32
    invoke-direct {p0, p5}, Lorg/mvel2/ast/ASTNode;-><init>(Lorg/mvel2/ParserContext;)V

    .line 33
    iput-object p4, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    .line 34
    iput p2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    .line 35
    iput p3, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    .line 36
    iput p1, p0, Lorg/mvel2/ast/IndexedDeclTypedVarNode;->register:I

    return-void
.end method


# virtual methods
.method public getAssignmentVar()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getExpression()[C
    .locals 0

    const/4 p0, 0x0

    .line 54
    new-array p0, p0, [C

    return-object p0
.end method

.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    .line 45
    iget p1, p0, Lorg/mvel2/ast/IndexedDeclTypedVarNode;->register:I

    iget-object p0, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2, p0}, Lorg/mvel2/integration/VariableResolverFactory;->createIndexedVariable(ILjava/lang/String;Ljava/lang/Object;)Lorg/mvel2/integration/VariableResolver;

    return-object p2
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    .line 40
    iget p2, p0, Lorg/mvel2/ast/IndexedDeclTypedVarNode;->register:I

    const/4 v0, 0x0

    iget-object p0, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    invoke-interface {p3, p2, v0, p0}, Lorg/mvel2/integration/VariableResolverFactory;->createIndexedVariable(ILjava/lang/String;Ljava/lang/Object;)Lorg/mvel2/integration/VariableResolver;

    return-object p1
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

    .line 66
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "illegal operation"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
