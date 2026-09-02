.class public Lorg/mvel2/integration/impl/SimpleSTValueResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/integration/VariableResolver;


# instance fields
.field private type:Ljava/lang/Class;

.field private updated:Z

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->updated:Z

    .line 32
    invoke-static {p2, p1}, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->handleTypeCoercion(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->value:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->type:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Z)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->updated:Z

    .line 37
    invoke-static {p2, p1}, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->handleTypeCoercion(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->value:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->type:Ljava/lang/Class;

    .line 39
    iput-boolean p3, p0, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->updated:Z

    return-void
.end method

.method public static handleTypeCoercion(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/mvel2/DataConversion;->canConvert(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 74
    :try_start_0
    invoke-static {p1, p0}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 77
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " to: "

    .line 78
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "cannot convert value of "

    invoke-static {v2, p1, v0, p0}, Lorg/mvel2/util/StaticFieldStub$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 70
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " to type: "

    .line 71
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "cannot assign "

    invoke-static {v2, p1, v0, p0}, Lorg/mvel2/util/StaticFieldStub$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public getFlags()I
    .locals 0

    .line 55
    iget-boolean p0, p0, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->updated:Z

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
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

    .line 47
    iget-object p0, p0, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->type:Ljava/lang/Class;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public setStaticType(Ljava/lang/Class;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->type:Ljava/lang/Class;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->updated:Z

    .line 64
    iget-object v0, p0, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->type:Ljava/lang/Class;

    invoke-static {v0, p1}, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->handleTypeCoercion(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/integration/impl/SimpleSTValueResolver;->value:Ljava/lang/Object;

    return-void
.end method
