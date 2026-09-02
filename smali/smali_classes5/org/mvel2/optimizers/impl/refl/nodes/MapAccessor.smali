.class public Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/compiler/AccessorNode;


# instance fields
.field private nextNode:Lorg/mvel2/compiler/AccessorNode;

.field private property:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessor;->property:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getKnownEgressType()Ljava/lang/Class;
    .locals 0

    .line 78
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public getNextNode()Lorg/mvel2/compiler/AccessorNode;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    return-object p0
.end method

.method public getProperty()Ljava/lang/Object;
    .locals 0

    .line 58
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessor;->property:Ljava/lang/Object;

    return-object p0
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessor;->property:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 42
    :cond_0
    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessor;->property:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setNextNode(Lorg/mvel2/compiler/AccessorNode;)Lorg/mvel2/compiler/AccessorNode;
    .locals 0

    .line 70
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    return-object p1
.end method

.method public setProperty(Ljava/lang/Object;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessor;->property:Ljava/lang/Object;

    return-void
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    if-eqz v0, :cond_0

    .line 48
    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessor;->property:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0, p2, p3, p4}, Lorg/mvel2/compiler/Accessor;->setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 52
    :cond_0
    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessor;->property:Ljava/lang/Object;

    invoke-interface {p1, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Map Accessor -> ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessor;->property:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
