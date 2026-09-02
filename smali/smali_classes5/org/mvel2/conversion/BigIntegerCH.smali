.class public Lorg/mvel2/conversion/BigIntegerCH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/ConversionHandler;


# static fields
.field private static final CNV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lorg/mvel2/conversion/Converter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/mvel2/conversion/BigIntegerCH;->CNV:Ljava/util/Map;

    .line 47
    new-instance v1, Lorg/mvel2/conversion/BigIntegerCH$1;

    invoke-direct {v1}, Lorg/mvel2/conversion/BigIntegerCH$1;-><init>()V

    const-class v2, Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v1, Lorg/mvel2/conversion/BigIntegerCH$2;

    invoke-direct {v1}, Lorg/mvel2/conversion/BigIntegerCH$2;-><init>()V

    const-class v2, Ljava/math/BigInteger;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v1, Lorg/mvel2/conversion/BigIntegerCH$3;

    invoke-direct {v1}, Lorg/mvel2/conversion/BigIntegerCH$3;-><init>()V

    const-class v2, Ljava/math/BigDecimal;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v1, Lorg/mvel2/conversion/BigIntegerCH$4;

    invoke-direct {v1}, Lorg/mvel2/conversion/BigIntegerCH$4;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v1, Lorg/mvel2/conversion/BigIntegerCH$5;

    invoke-direct {v1}, Lorg/mvel2/conversion/BigIntegerCH$5;-><init>()V

    const-class v3, Ljava/lang/Short;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v1, Lorg/mvel2/conversion/BigIntegerCH$6;

    invoke-direct {v1}, Lorg/mvel2/conversion/BigIntegerCH$6;-><init>()V

    const-class v3, Ljava/lang/Long;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v1, Lorg/mvel2/conversion/BigIntegerCH$7;

    invoke-direct {v1}, Lorg/mvel2/conversion/BigIntegerCH$7;-><init>()V

    const-class v3, Ljava/lang/Integer;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v1, Lorg/mvel2/conversion/BigIntegerCH$8;

    invoke-direct {v1}, Lorg/mvel2/conversion/BigIntegerCH$8;-><init>()V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v1, Lorg/mvel2/conversion/BigIntegerCH$9;

    invoke-direct {v1}, Lorg/mvel2/conversion/BigIntegerCH$9;-><init>()V

    const-class v2, [C

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canConvertFrom(Ljava/lang/Class;)Z
    .locals 0

    .line 43
    sget-object p0, Lorg/mvel2/conversion/BigIntegerCH;->CNV:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public convertFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 36
    sget-object p0, Lorg/mvel2/conversion/BigIntegerCH;->CNV:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mvel2/conversion/Converter;

    invoke-interface {p0, p1}, Lorg/mvel2/conversion/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-class p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/mvel2/conversion/ByteCH$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
