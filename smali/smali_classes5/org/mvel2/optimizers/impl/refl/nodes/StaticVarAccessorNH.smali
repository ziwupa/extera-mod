.class public Lorg/mvel2/optimizers/impl/refl/nodes/StaticVarAccessorNH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/compiler/AccessorNode;


# instance fields
.field field:Ljava/lang/reflect/Field;

.field private nextNode:Lorg/mvel2/compiler/AccessorNode;

.field private nullHandler:Lorg/mvel2/integration/PropertyHandler;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Lorg/mvel2/integration/PropertyHandler;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/StaticVarAccessorNH;->field:Ljava/lang/reflect/Field;

    .line 52
    iput-object p2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/StaticVarAccessorNH;->nullHandler:Lorg/mvel2/integration/PropertyHandler;

    return-void
.end method


# virtual methods
.method public getKnownEgressType()Ljava/lang/Class;
    .locals 0

    .line 79
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/StaticVarAccessorNH;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getNextNode()Lorg/mvel2/compiler/AccessorNode;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/StaticVarAccessorNH;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    return-object p0
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    .line 35
    :try_start_0
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/StaticVarAccessorNH;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 36
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/StaticVarAccessorNH;->nullHandler:Lorg/mvel2/integration/PropertyHandler;

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/StaticVarAccessorNH;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2, p3}, Lorg/mvel2/integration/PropertyHandler;->getProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    :cond_0
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/StaticVarAccessorNH;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    if-eqz p0, :cond_1

    .line 39
    invoke-interface {p0, p1, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object p1

    :catch_0
    move-exception p0

    .line 46
    new-instance p1, Lorg/mvel2/OptimizationFailure;

    const-string/jumbo p2, "unable to access static field"

    invoke-direct {p1, p2, p0}, Lorg/mvel2/OptimizationFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setNextNode(Lorg/mvel2/compiler/AccessorNode;)Lorg/mvel2/compiler/AccessorNode;
    .locals 0

    .line 60
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/StaticVarAccessorNH;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65
    :try_start_0
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/StaticVarAccessorNH;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 66
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/StaticVarAccessorNH;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v0, p4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p4

    .line 69
    :cond_0
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/StaticVarAccessorNH;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0, p2, p3, p4}, Lorg/mvel2/compiler/Accessor;->setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 73
    const-string p1, "error accessing static variable"

    invoke-static {p1, p0}, Lorg/mvel2/util/Make$Map$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
