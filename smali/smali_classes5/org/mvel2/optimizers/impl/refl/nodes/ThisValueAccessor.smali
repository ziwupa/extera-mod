.class public Lorg/mvel2/optimizers/impl/refl/nodes/ThisValueAccessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/compiler/AccessorNode;


# instance fields
.field private nextNode:Lorg/mvel2/compiler/AccessorNode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKnownEgressType()Ljava/lang/Class;
    .locals 0

    .line 54
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public getNextNode()Lorg/mvel2/compiler/AccessorNode;
    .locals 0

    .line 40
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/ThisValueAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    return-object p0
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    .line 28
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/ThisValueAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    if-eqz p0, :cond_0

    .line 29
    invoke-interface {p0, p2, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public setNextNode(Lorg/mvel2/compiler/AccessorNode;)Lorg/mvel2/compiler/AccessorNode;
    .locals 0

    .line 44
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/ThisValueAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/ThisValueAccessor;->nextNode:Lorg/mvel2/compiler/AccessorNode;

    if-eqz p0, :cond_0

    .line 49
    invoke-interface {p0, p2, p2, p3, p4}, Lorg/mvel2/compiler/Accessor;->setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 48
    :cond_0
    const-string p0, "assignment to reserved variable \'this\' not permitted"

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
