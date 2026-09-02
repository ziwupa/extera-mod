.class public Lorg/mvel2/optimizers/impl/refl/nodes/VariableAccessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/compiler/AccessorNode;


# instance fields
.field private nextNode:Lorg/mvel2/compiler/AccessorNode;

.field private property:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/VariableAccessor;->property:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getKnownEgressType()Ljava/lang/Class;
    .locals 0

    .line 72
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public getNextNode()Lorg/mvel2/compiler/AccessorNode;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/VariableAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    return-object p0
.end method

.method public getProperty()Ljava/lang/Object;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/VariableAccessor;->property:Ljava/lang/String;

    return-object p0
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    if-eqz p3, :cond_1

    .line 36
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/VariableAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    .line 40
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/VariableAccessor;->property:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 37
    invoke-interface {p3, p0}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p0

    invoke-interface {p0}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 40
    :cond_0
    invoke-interface {p3, p0}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p0

    invoke-interface {p0}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 34
    :cond_1
    const-string p1, "cannot access property in optimized accessor: "

    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/VariableAccessor;->property:Ljava/lang/String;

    invoke-static {p1, p0}, Lorg/mvel2/ast/Instance$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setNextNode(Lorg/mvel2/compiler/AccessorNode;)Lorg/mvel2/compiler/AccessorNode;
    .locals 0

    .line 68
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/VariableAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    return-object p1
.end method

.method public setProperty(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/VariableAccessor;->property:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/VariableAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    .line 49
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/VariableAccessor;->property:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 46
    invoke-interface {p3, p0}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p0

    invoke-interface {p0}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0, p2, p3, p4}, Lorg/mvel2/compiler/Accessor;->setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 49
    :cond_0
    invoke-interface {p3, p0}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p0

    invoke-interface {p0, p4}, Lorg/mvel2/integration/VariableResolver;->setValue(Ljava/lang/Object;)V

    return-object p4
.end method
