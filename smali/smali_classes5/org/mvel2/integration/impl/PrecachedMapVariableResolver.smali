.class public Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/integration/VariableResolver;


# instance fields
.field private entry:Ljava/util/Map$Entry;

.field private knownType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->entry:Ljava/util/Map$Entry;

    .line 17
    iput-object p2, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map$Entry;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->name:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->knownType:Ljava/lang/Class;

    .line 23
    iput-object p1, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->entry:Ljava/util/Map$Entry;

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

    .line 36
    iget-object p0, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/Class;
    .locals 0

    .line 40
    iget-object p0, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->knownType:Ljava/lang/Class;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->entry:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->name:Ljava/lang/String;

    return-void
.end method

.method public setStaticType(Ljava/lang/Class;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->knownType:Ljava/lang/Class;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->knownType:Ljava/lang/Class;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->knownType:Ljava/lang/Class;

    if-eq v0, v1, :cond_1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->knownType:Ljava/lang/Class;

    invoke-static {v1, v0}, Lorg/mvel2/DataConversion;->canConvert(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    :try_start_0
    iget-object v0, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->knownType:Ljava/lang/Class;

    invoke-static {p1, v0}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->knownType:Ljava/lang/Class;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "cannot convert value of "

    const-string v1, " to: "

    invoke-static {v0, p1, v1, p0}, Lorg/mvel2/util/StaticFieldStub$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->knownType:Ljava/lang/Class;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "cannot assign "

    const-string v1, " to type: "

    invoke-static {v0, p1, v1, p0}, Lorg/mvel2/util/StaticFieldStub$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 60
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/mvel2/integration/impl/PrecachedMapVariableResolver;->entry:Ljava/util/Map$Entry;

    invoke-interface {p0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
