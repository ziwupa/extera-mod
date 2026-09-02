.class public Lorg/mvel2/optimizers/impl/refl/collection/ListCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/compiler/Accessor;


# instance fields
.field private values:[Lorg/mvel2/compiler/Accessor;


# direct methods
.method public constructor <init>([Lorg/mvel2/compiler/Accessor;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/collection/ListCreator;->values:[Lorg/mvel2/compiler/Accessor;

    return-void
.end method


# virtual methods
.method public getKnownEgressType()Ljava/lang/Class;
    .locals 0

    .line 51
    const-class p0, Ljava/util/List;

    return-object p0
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 3

    .line 35
    invoke-virtual {p0}, Lorg/mvel2/optimizers/impl/refl/collection/ListCreator;->getValues()[Lorg/mvel2/compiler/Accessor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0}, Lorg/mvel2/optimizers/impl/refl/collection/ListCreator;->getValues()[Lorg/mvel2/compiler/Accessor;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 37
    invoke-virtual {p0}, Lorg/mvel2/optimizers/impl/refl/collection/ListCreator;->getValues()[Lorg/mvel2/compiler/Accessor;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-interface {v2, p1, p2, p3}, Lorg/mvel2/compiler/Accessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public getValues()[Lorg/mvel2/compiler/Accessor;
    .locals 0

    .line 55
    iget-object p0, p0, Lorg/mvel2/optimizers/impl/refl/collection/ListCreator;->values:[Lorg/mvel2/compiler/Accessor;

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
