.class public Lorg/mvel2/ast/DeclProtoVarNode;
.super Lorg/mvel2/ast/ASTNode;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/ast/Assignment;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/mvel2/ast/Proto;ILorg/mvel2/ParserContext;)V
    .locals 0

    .line 34
    invoke-direct {p0, p4}, Lorg/mvel2/ast/ASTNode;-><init>(Lorg/mvel2/ParserContext;)V

    .line 35
    const-class p2, Lorg/mvel2/ast/Proto$ProtoInstance;

    iput-object p2, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    .line 36
    iput-object p1, p0, Lorg/mvel2/ast/DeclProtoVarNode;->name:Ljava/lang/String;

    invoke-static {p1}, Lorg/mvel2/util/ParseTools;->checkNameSafety(Ljava/lang/String;)V

    and-int/lit8 p2, p3, 0x10

    if-eqz p2, :cond_0

    .line 39
    iget-object p0, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-virtual {p4, p1, p0, p2}, Lorg/mvel2/ParserContext;->addVariable(Ljava/lang/String;Ljava/lang/Class;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAssignmentVar()Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/mvel2/ast/DeclProtoVarNode;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getExpression()[C
    .locals 0

    const/4 p0, 0x0

    .line 65
    new-array p0, p0, [C

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lorg/mvel2/ast/DeclProtoVarNode;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    .line 50
    iget-object p1, p0, Lorg/mvel2/ast/DeclProtoVarNode;->name:Ljava/lang/String;

    invoke-interface {p3, p1}, Lorg/mvel2/integration/VariableResolverFactory;->isResolveable(Ljava/lang/String;)Z

    move-result p1

    .line 51
    iget-object p2, p0, Lorg/mvel2/ast/DeclProtoVarNode;->name:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 50
    iget-object p0, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    invoke-interface {p3, p2, v0, p0}, Lorg/mvel2/integration/VariableResolverFactory;->createVariable(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/integration/VariableResolver;

    return-object v0

    .line 51
    :cond_0
    const-string/jumbo p0, "variable defined within scope: "

    invoke-static {p0, p2}, Lorg/mvel2/MVEL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    .line 44
    iget-object p1, p0, Lorg/mvel2/ast/DeclProtoVarNode;->name:Ljava/lang/String;

    invoke-interface {p3, p1}, Lorg/mvel2/integration/VariableResolverFactory;->isResolveable(Ljava/lang/String;)Z

    move-result p1

    .line 45
    iget-object p2, p0, Lorg/mvel2/ast/DeclProtoVarNode;->name:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 44
    iget-object p0, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    invoke-interface {p3, p2, v0, p0}, Lorg/mvel2/integration/VariableResolverFactory;->createVariable(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/integration/VariableResolver;

    return-object v0

    .line 45
    :cond_0
    const-string/jumbo p0, "variable defined within scope: "

    invoke-static {p0, p2}, Lorg/mvel2/MVEL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

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

    .line 77
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "illegal operation"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "var:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/mvel2/ast/DeclProtoVarNode;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
