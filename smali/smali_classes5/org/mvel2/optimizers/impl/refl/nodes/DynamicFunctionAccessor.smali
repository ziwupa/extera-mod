.class public Lorg/mvel2/optimizers/impl/refl/nodes/DynamicFunctionAccessor;
.super Lorg/mvel2/optimizers/impl/refl/nodes/BaseAccessor;
.source "SourceFile"


# instance fields
.field private parameters:[Lorg/mvel2/compiler/Accessor;


# direct methods
.method public constructor <init>([Lorg/mvel2/compiler/Accessor;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lorg/mvel2/optimizers/impl/refl/nodes/BaseAccessor;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/DynamicFunctionAccessor;->parameters:[Lorg/mvel2/compiler/Accessor;

    return-void
.end method


# virtual methods
.method public getKnownEgressType()Ljava/lang/Class;
    .locals 0

    .line 65
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 5

    .line 39
    instance-of v0, p1, Lorg/mvel2/ast/FunctionInstance;

    if-eqz v0, :cond_0

    .line 40
    move-object v0, p1

    check-cast v0, Lorg/mvel2/ast/FunctionInstance;

    invoke-virtual {v0}, Lorg/mvel2/ast/FunctionInstance;->getFunction()Lorg/mvel2/ast/Function;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/mvel2/ast/Function;

    .line 45
    :goto_0
    iget-object v1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/DynamicFunctionAccessor;->parameters:[Lorg/mvel2/compiler/Accessor;

    if-eqz v1, :cond_1

    array-length v2, v1

    if-eqz v2, :cond_1

    .line 46
    array-length v1, v1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    .line 48
    iget-object v4, p0, Lorg/mvel2/optimizers/impl/refl/nodes/DynamicFunctionAccessor;->parameters:[Lorg/mvel2/compiler/Accessor;

    aget-object v4, v4, v3

    invoke-interface {v4, p1, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 52
    :cond_2
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/BaseAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    if-eqz p0, :cond_3

    .line 53
    invoke-virtual {v0, p1, p2, p3, v2}, Lorg/mvel2/ast/Function;->call(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 56
    :cond_3
    invoke-virtual {v0, p1, p2, p3, v2}, Lorg/mvel2/ast/Function;->call(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "can\'t write to function"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
