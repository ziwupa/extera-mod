.class public Lorg/mvel2/optimizers/impl/refl/nodes/IndexedCharSeqAccessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/compiler/AccessorNode;


# instance fields
.field private index:I

.field private nextNode:Lorg/mvel2/compiler/AccessorNode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/IndexedCharSeqAccessor;->index:I

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 0

    .line 50
    iget p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/IndexedCharSeqAccessor;->index:I

    return p0
.end method

.method public getKnownEgressType()Ljava/lang/Class;
    .locals 0

    .line 70
    const-class p0, Ljava/lang/Character;

    return-object p0
.end method

.method public getNextNode()Lorg/mvel2/compiler/AccessorNode;
    .locals 0

    .line 58
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/IndexedCharSeqAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    return-object p0
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/IndexedCharSeqAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Ljava/lang/String;

    iget p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/IndexedCharSeqAccessor;->index:I

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-interface {v0, p0, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 41
    :cond_0
    check-cast p1, Ljava/lang/String;

    iget p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/IndexedCharSeqAccessor;->index:I

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public setIndex(I)V
    .locals 0

    .line 54
    iput p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/IndexedCharSeqAccessor;->index:I

    return-void
.end method

.method public setNextNode(Lorg/mvel2/compiler/AccessorNode;)Lorg/mvel2/compiler/AccessorNode;
    .locals 0

    .line 62
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/IndexedCharSeqAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/IndexedCharSeqAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    check-cast p1, Ljava/lang/String;

    iget p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/IndexedCharSeqAccessor;->index:I

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-interface {v0, p0, p2, p3, p4}, Lorg/mvel2/compiler/Accessor;->setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Array Accessor -> ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/IndexedCharSeqAccessor;->index:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
