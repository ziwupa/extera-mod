.class public Lorg/mvel2/util/SharedVariableSpaceModel;
.super Lorg/mvel2/util/VariableSpaceModel;
.source "SourceFile"


# instance fields
.field private cachedGlobalResolvers:[Lorg/mvel2/integration/VariableResolver;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 16
    invoke-direct {p0, p1}, Lorg/mvel2/util/VariableSpaceModel;-><init>([Ljava/lang/String;)V

    .line 18
    array-length p1, p2

    new-array p1, p1, [Lorg/mvel2/integration/VariableResolver;

    iput-object p1, p0, Lorg/mvel2/util/SharedVariableSpaceModel;->cachedGlobalResolvers:[Lorg/mvel2/integration/VariableResolver;

    const/4 p1, 0x0

    .line 19
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 20
    iget-object v0, p0, Lorg/mvel2/util/SharedVariableSpaceModel;->cachedGlobalResolvers:[Lorg/mvel2/integration/VariableResolver;

    new-instance v1, Lorg/mvel2/integration/impl/IndexVariableResolver;

    invoke-direct {v1, p1, p2}, Lorg/mvel2/integration/impl/IndexVariableResolver;-><init>(I[Ljava/lang/Object;)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public createFactory()Lorg/mvel2/integration/VariableResolverFactory;
    .locals 5

    .line 25
    iget-object v0, p0, Lorg/mvel2/util/VariableSpaceModel;->allVars:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Lorg/mvel2/integration/VariableResolver;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 27
    iget-object v3, p0, Lorg/mvel2/util/SharedVariableSpaceModel;->cachedGlobalResolvers:[Lorg/mvel2/integration/VariableResolver;

    array-length v4, v3

    if-lt v2, v4, :cond_0

    .line 28
    new-instance v3, Lorg/mvel2/integration/impl/SimpleValueResolver;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lorg/mvel2/integration/impl/SimpleValueResolver;-><init>(Ljava/lang/Object;)V

    aput-object v3, v1, v2

    goto :goto_1

    .line 31
    :cond_0
    aget-object v3, v3, v2

    aput-object v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lorg/mvel2/integration/impl/IndexedVariableResolverFactory;

    iget-object p0, p0, Lorg/mvel2/util/VariableSpaceModel;->allVars:[Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lorg/mvel2/integration/impl/IndexedVariableResolverFactory;-><init>([Ljava/lang/String;[Lorg/mvel2/integration/VariableResolver;)V

    return-object v0
.end method
