.class public Lorg/mvel2/compiler/ExecutableAccessorSafe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/compiler/ExecutableStatement;
.implements Lorg/mvel2/ast/Safe;


# instance fields
.field private convertable:Z

.field private egress:Ljava/lang/Class;

.field private ingress:Ljava/lang/Class;

.field private node:Lorg/mvel2/ast/ASTNode;


# direct methods
.method public constructor <init>(Lorg/mvel2/ast/ASTNode;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lorg/mvel2/compiler/ExecutableAccessorSafe;->node:Lorg/mvel2/ast/ASTNode;

    return-void
.end method

.method public constructor <init>(Lorg/mvel2/ast/ASTNode;Ljava/lang/Class;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/mvel2/compiler/ExecutableAccessorSafe;->node:Lorg/mvel2/ast/ASTNode;

    .line 40
    iput-object p2, p0, Lorg/mvel2/compiler/ExecutableAccessorSafe;->egress:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public computeTypeConversionRule()V
    .locals 2

    .line 72
    iget-object v0, p0, Lorg/mvel2/compiler/ExecutableAccessorSafe;->ingress:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/mvel2/compiler/ExecutableAccessorSafe;->egress:Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/mvel2/compiler/ExecutableAccessorSafe;->convertable:Z

    :cond_0
    return-void
.end method

.method public getKnownEgressType()Ljava/lang/Class;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/mvel2/compiler/ExecutableAccessorSafe;->egress:Ljava/lang/Class;

    return-object p0
.end method

.method public getKnownIngressType()Ljava/lang/Class;
    .locals 0

    .line 60
    iget-object p0, p0, Lorg/mvel2/compiler/ExecutableAccessorSafe;->ingress:Ljava/lang/Class;

    return-object p0
.end method

.method public getNode()Lorg/mvel2/ast/ASTNode;
    .locals 0

    .line 82
    iget-object p0, p0, Lorg/mvel2/compiler/ExecutableAccessorSafe;->node:Lorg/mvel2/ast/ASTNode;

    return-object p0
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/mvel2/compiler/ExecutableAccessorSafe;->node:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {p0, p1, p2, p3}, Lorg/mvel2/ast/ASTNode;->getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    .line 48
    iget-object p0, p0, Lorg/mvel2/compiler/ExecutableAccessorSafe;->node:Lorg/mvel2/ast/ASTNode;

    invoke-virtual {p0, p1, p1, p2}, Lorg/mvel2/ast/ASTNode;->getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public intOptimized()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isConvertableIngressEgress()Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lorg/mvel2/compiler/ExecutableAccessorSafe;->convertable:Z

    return p0
.end method

.method public isEmptyStatement()Z
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/mvel2/compiler/ExecutableAccessorSafe;->node:Lorg/mvel2/ast/ASTNode;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isExplicitCast()Z
    .locals 0

    .line 98
    iget-object p0, p0, Lorg/mvel2/compiler/ExecutableAccessorSafe;->node:Lorg/mvel2/ast/ASTNode;

    if-eqz p0, :cond_0

    instance-of p0, p0, Lorg/mvel2/ast/TypeCast;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isLiteralOnly()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setKnownEgressType(Ljava/lang/Class;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lorg/mvel2/compiler/ExecutableAccessorSafe;->egress:Ljava/lang/Class;

    return-void
.end method

.method public setKnownIngressType(Ljava/lang/Class;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lorg/mvel2/compiler/ExecutableAccessorSafe;->ingress:Ljava/lang/Class;

    return-void
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
