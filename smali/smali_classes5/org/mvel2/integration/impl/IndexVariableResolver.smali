.class public Lorg/mvel2/integration/impl/IndexVariableResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/integration/VariableResolver;


# instance fields
.field private indexPos:I

.field private type:Ljava/lang/Class;

.field private vars:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lorg/mvel2/integration/impl/IndexVariableResolver;->indexPos:I

    .line 15
    iput-object p2, p0, Lorg/mvel2/integration/impl/IndexVariableResolver;->vars:[Ljava/lang/Object;

    .line 16
    aget-object p1, p2, p1

    invoke-direct {p0, p1}, Lorg/mvel2/integration/impl/IndexVariableResolver;->initializeType(Ljava/lang/Object;)V

    return-void
.end method

.method private initializeType(Ljava/lang/Object;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/mvel2/integration/impl/IndexVariableResolver;->type:Ljava/lang/Class;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 54
    invoke-static {p1}, Lorg/mvel2/util/ParseTools;->isNumeric(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/integration/impl/IndexVariableResolver;->type:Ljava/lang/Class;

    return-void

    .line 59
    :cond_0
    const-class p1, Ljava/lang/Object;

    iput-object p1, p0, Lorg/mvel2/integration/impl/IndexVariableResolver;->type:Ljava/lang/Class;

    :cond_1
    return-void
.end method


# virtual methods
.method public getFlags()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getType()Ljava/lang/Class;
    .locals 0

    .line 24
    iget-object p0, p0, Lorg/mvel2/integration/impl/IndexVariableResolver;->type:Ljava/lang/Class;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/mvel2/integration/impl/IndexVariableResolver;->vars:[Ljava/lang/Object;

    iget p0, p0, Lorg/mvel2/integration/impl/IndexVariableResolver;->indexPos:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public setStaticType(Ljava/lang/Class;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lorg/mvel2/integration/impl/IndexVariableResolver;->type:Ljava/lang/Class;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    .line 40
    invoke-direct {p0, p1}, Lorg/mvel2/integration/impl/IndexVariableResolver;->initializeType(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lorg/mvel2/integration/impl/IndexVariableResolver;->type:Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lorg/mvel2/integration/impl/IndexVariableResolver;->vars:[Ljava/lang/Object;

    iget p0, p0, Lorg/mvel2/integration/impl/IndexVariableResolver;->indexPos:I

    invoke-static {v0, p1}, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->handleTypeCoercion(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, p0

    return-void

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/mvel2/integration/impl/IndexVariableResolver;->vars:[Ljava/lang/Object;

    iget p0, p0, Lorg/mvel2/integration/impl/IndexVariableResolver;->indexPos:I

    aput-object p1, v0, p0

    return-void
.end method
