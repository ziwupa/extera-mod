.class public Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessorNest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/compiler/AccessorNode;


# instance fields
.field private conversionType:Ljava/lang/Class;

.field private nextNode:Lorg/mvel2/compiler/AccessorNode;

.field private property:Lorg/mvel2/compiler/ExecutableStatement;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1}, Lorg/mvel2/util/ParseTools;->subCompileExpression([C)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/mvel2/compiler/ExecutableStatement;

    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessorNest;->property:Lorg/mvel2/compiler/ExecutableStatement;

    .line 48
    iput-object p2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessorNest;->conversionType:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lorg/mvel2/compiler/ExecutableStatement;Ljava/lang/Class;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessorNest;->property:Lorg/mvel2/compiler/ExecutableStatement;

    .line 43
    iput-object p2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessorNest;->conversionType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getKnownEgressType()Ljava/lang/Class;
    .locals 0

    .line 97
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public getNextNode()Lorg/mvel2/compiler/AccessorNode;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessorNest;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    return-object p0
.end method

.method public getProperty()Lorg/mvel2/compiler/ExecutableStatement;
    .locals 0

    .line 77
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessorNest;->property:Lorg/mvel2/compiler/ExecutableStatement;

    return-object p0
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessorNest;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessorNest;->property:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {p0, p2, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 57
    :cond_0
    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessorNest;->property:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {p0, p2, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setNextNode(Lorg/mvel2/compiler/AccessorNode;)Lorg/mvel2/compiler/AccessorNode;
    .locals 0

    .line 89
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessorNest;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    return-object p1
.end method

.method public setProperty(Lorg/mvel2/compiler/ExecutableStatement;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessorNest;->property:Lorg/mvel2/compiler/ExecutableStatement;

    return-void
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 62
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessorNest;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    if-eqz v0, :cond_0

    .line 63
    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessorNest;->property:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {p0, p1, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0, p2, p3, p4}, Lorg/mvel2/compiler/Accessor;->setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 66
    :cond_0
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessorNest;->conversionType:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 67
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessorNest;->property:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {v1, p1, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessorNest;->conversionType:Ljava/lang/Class;

    invoke-static {p4, p0}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 70
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessorNest;->property:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-interface {p0, p1, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Map Accessor -> ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/MapAccessorNest;->property:Lorg/mvel2/compiler/ExecutableStatement;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
