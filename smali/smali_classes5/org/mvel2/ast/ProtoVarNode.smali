.class public Lorg/mvel2/ast/ProtoVarNode;
.super Lorg/mvel2/ast/ASTNode;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/ast/Assignment;


# instance fields
.field private name:Ljava/lang/String;

.field private statement:Lorg/mvel2/compiler/ExecutableStatement;


# direct methods
.method public constructor <init>([CIIILorg/mvel2/ast/Proto;Lorg/mvel2/ParserContext;)V
    .locals 2

    .line 37
    invoke-direct {p0, p6}, Lorg/mvel2/ast/ASTNode;-><init>(Lorg/mvel2/ParserContext;)V

    .line 38
    const-class p5, Lorg/mvel2/ast/Proto$ProtoInstance;

    iput-object p5, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    .line 40
    iput p2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    .line 41
    iput p3, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    .line 42
    iput p4, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    .line 45
    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    const/16 p5, 0x3d

    invoke-static {p1, p2, p3, p5}, Lorg/mvel2/util/ParseTools;->find([CIIC)I

    move-result p5

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p5, v0, :cond_0

    const/4 p2, 0x0

    .line 46
    invoke-static {p1, p2, p5}, Lorg/mvel2/util/ParseTools;->createStringTrimmed([CII)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/mvel2/ast/ProtoVarNode;->name:Ljava/lang/String;

    invoke-static {p2}, Lorg/mvel2/util/ParseTools;->checkNameSafety(Ljava/lang/String;)V

    or-int/lit16 p4, p4, 0x80

    and-int/lit8 p2, p4, 0x10

    if-eqz p2, :cond_1

    add-int/2addr p5, v1

    .line 49
    invoke-static {p1, p5, p3, p6}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/mvel2/compiler/ExecutableStatement;

    iput-object p1, p0, Lorg/mvel2/ast/ProtoVarNode;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    goto :goto_0

    .line 53
    :cond_0
    new-instance p5, Ljava/lang/String;

    invoke-direct {p5, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iput-object p5, p0, Lorg/mvel2/ast/ProtoVarNode;->name:Ljava/lang/String;

    invoke-static {p5}, Lorg/mvel2/util/ParseTools;->checkNameSafety(Ljava/lang/String;)V

    :cond_1
    :goto_0
    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_2

    .line 57
    iget-object p1, p0, Lorg/mvel2/ast/ProtoVarNode;->name:Ljava/lang/String;

    iget-object p0, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    invoke-virtual {p6, p1, p0, v1}, Lorg/mvel2/ParserContext;->addVariable(Ljava/lang/String;Ljava/lang/Class;Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getAssignmentVar()Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lorg/mvel2/ast/ProtoVarNode;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getExpression()[C
    .locals 0

    .line 83
    iget-object p0, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/mvel2/ast/ProtoVarNode;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 3

    .line 68
    iget-object p1, p0, Lorg/mvel2/ast/ProtoVarNode;->name:Ljava/lang/String;

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

    .line 62
    iget-object v0, p0, Lorg/mvel2/ast/ProtoVarNode;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    iget v1, p0, Lorg/mvel2/ast/ASTNode;->start:I

    iget v2, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    iget-object v3, p0, Lorg/mvel2/ast/ASTNode;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v0, v1, v2, v3}, Lorg/mvel2/util/ParseTools;->subCompileExpression([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/mvel2/compiler/ExecutableStatement;

    iput-object v0, p0, Lorg/mvel2/ast/ProtoVarNode;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    .line 63
    :cond_0
    iget-object v0, p0, Lorg/mvel2/ast/ProtoVarNode;->name:Ljava/lang/String;

    iget-object v1, p0, Lorg/mvel2/ast/ProtoVarNode;->statement:Lorg/mvel2/compiler/ExecutableStatement;

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

    .line 91
    iput-object p1, p0, Lorg/mvel2/ast/ProtoVarNode;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    return-void
.end method
