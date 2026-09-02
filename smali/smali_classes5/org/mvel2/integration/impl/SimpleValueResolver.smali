.class public Lorg/mvel2/integration/impl/SimpleValueResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/integration/VariableResolver;


# instance fields
.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/mvel2/integration/impl/SimpleValueResolver;->value:Ljava/lang/Object;

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

    .line 35
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/mvel2/integration/impl/SimpleValueResolver;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public setStaticType(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lorg/mvel2/integration/impl/SimpleValueResolver;->value:Ljava/lang/Object;

    return-void
.end method
