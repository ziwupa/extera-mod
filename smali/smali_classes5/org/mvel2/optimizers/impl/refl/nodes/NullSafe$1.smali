.class Lorg/mvel2/optimizers/impl/refl/nodes/NullSafe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/compiler/AccessorNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mvel2/optimizers/impl/refl/nodes/NullSafe;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mvel2/optimizers/impl/refl/nodes/NullSafe;

.field final synthetic val$a:Lorg/mvel2/compiler/Accessor;


# direct methods
.method public constructor <init>(Lorg/mvel2/optimizers/impl/refl/nodes/NullSafe;Lorg/mvel2/compiler/Accessor;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/nodes/NullSafe$1;->this$0:Lorg/mvel2/optimizers/impl/refl/nodes/NullSafe;

    iput-object p2, p0, Lorg/mvel2/optimizers/impl/refl/nodes/NullSafe$1;->val$a:Lorg/mvel2/compiler/Accessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKnownEgressType()Ljava/lang/Class;
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/NullSafe$1;->val$a:Lorg/mvel2/compiler/Accessor;

    invoke-interface {p0}, Lorg/mvel2/compiler/Accessor;->getKnownEgressType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getNextNode()Lorg/mvel2/compiler/AccessorNode;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/NullSafe$1;->val$a:Lorg/mvel2/compiler/Accessor;

    invoke-interface {p0, p1, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setNextNode(Lorg/mvel2/compiler/AccessorNode;)Lorg/mvel2/compiler/AccessorNode;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/nodes/NullSafe$1;->val$a:Lorg/mvel2/compiler/Accessor;

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/mvel2/compiler/Accessor;->setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
