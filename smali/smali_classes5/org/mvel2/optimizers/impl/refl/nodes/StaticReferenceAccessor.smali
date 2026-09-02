.class public Lorg/mvel2/optimizers/impl/refl/nodes/StaticReferenceAccessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/compiler/AccessorNode;


# instance fields
.field literal:Ljava/lang/Object;

.field private nextNode:Lorg/mvel2/compiler/AccessorNode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/StaticReferenceAccessor;->literal:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getKnownEgressType()Ljava/lang/Class;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/StaticReferenceAccessor;->literal:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getLiteral()Ljava/lang/Object;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/StaticReferenceAccessor;->literal:Ljava/lang/Object;

    return-object p0
.end method

.method public getNextNode()Lorg/mvel2/compiler/AccessorNode;
    .locals 0

    .line 58
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/StaticReferenceAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    return-object p0
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    .line 30
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/StaticReferenceAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    .line 34
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/StaticReferenceAccessor;->literal:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 31
    invoke-interface {p1, p0, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public setLiteral(Ljava/lang/Object;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/StaticReferenceAccessor;->literal:Ljava/lang/Object;

    return-void
.end method

.method public setNextNode(Lorg/mvel2/compiler/AccessorNode;)Lorg/mvel2/compiler/AccessorNode;
    .locals 0

    .line 62
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/StaticReferenceAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    iget-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/StaticReferenceAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/StaticReferenceAccessor;->literal:Ljava/lang/Object;

    invoke-interface {p1, p0, p2, p3, p4}, Lorg/mvel2/compiler/Accessor;->setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
