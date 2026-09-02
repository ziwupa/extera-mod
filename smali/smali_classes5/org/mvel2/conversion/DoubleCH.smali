.class public Lorg/mvel2/conversion/DoubleCH;
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

.field private static stringConverter:Lorg/mvel2/conversion/Converter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/mvel2/conversion/DoubleCH;->CNV:Ljava/util/Map;

    .line 35
    new-instance v1, Lorg/mvel2/conversion/DoubleCH$1;

    invoke-direct {v1}, Lorg/mvel2/conversion/DoubleCH$1;-><init>()V

    sput-object v1, Lorg/mvel2/conversion/DoubleCH;->stringConverter:Lorg/mvel2/conversion/Converter;

    .line 56
    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v1, Lorg/mvel2/conversion/DoubleCH$2;

    invoke-direct {v1}, Lorg/mvel2/conversion/DoubleCH$2;-><init>()V

    const-class v2, Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v1, Lorg/mvel2/conversion/DoubleCH$3;

    invoke-direct {v1}, Lorg/mvel2/conversion/DoubleCH$3;-><init>()V

    const-class v2, Ljava/math/BigDecimal;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v1, Lorg/mvel2/conversion/DoubleCH$4;

    invoke-direct {v1}, Lorg/mvel2/conversion/DoubleCH$4;-><init>()V

    const-class v2, Ljava/math/BigInteger;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v1, Lorg/mvel2/conversion/DoubleCH$5;

    invoke-direct {v1}, Lorg/mvel2/conversion/DoubleCH$5;-><init>()V

    const-class v2, Ljava/lang/Double;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v1, Lorg/mvel2/conversion/DoubleCH$6;

    invoke-direct {v1}, Lorg/mvel2/conversion/DoubleCH$6;-><init>()V

    const-class v2, Ljava/lang/Float;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v1, Lorg/mvel2/conversion/DoubleCH$7;

    invoke-direct {v1}, Lorg/mvel2/conversion/DoubleCH$7;-><init>()V

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v1, Lorg/mvel2/conversion/DoubleCH$8;

    invoke-direct {v1}, Lorg/mvel2/conversion/DoubleCH$8;-><init>()V

    const-class v2, Ljava/lang/Short;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v1, Lorg/mvel2/conversion/DoubleCH$9;

    invoke-direct {v1}, Lorg/mvel2/conversion/DoubleCH$9;-><init>()V

    const-class v2, Ljava/lang/Long;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v1, Lorg/mvel2/conversion/DoubleCH$10;

    invoke-direct {v1}, Lorg/mvel2/conversion/DoubleCH$10;-><init>()V

    const-class v2, Ljava/lang/Boolean;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lorg/mvel2/conversion/Converter;
    .locals 1

    .line 31
    sget-object v0, Lorg/mvel2/conversion/DoubleCH;->stringConverter:Lorg/mvel2/conversion/Converter;

    return-object v0
.end method


# virtual methods
.method public canConvertFrom(Ljava/lang/Class;)Z
    .locals 0

    .line 52
    sget-object p0, Lorg/mvel2/conversion/DoubleCH;->CNV:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public convertFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 45
    sget-object p0, Lorg/mvel2/conversion/DoubleCH;->CNV:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mvel2/conversion/Converter;

    invoke-interface {p0, p1}, Lorg/mvel2/conversion/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 46
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
