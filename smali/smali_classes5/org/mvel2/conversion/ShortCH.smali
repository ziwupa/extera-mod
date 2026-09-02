.class public Lorg/mvel2/conversion/ShortCH;
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

.field private static final FALSE:Ljava/lang/Short;

.field private static final TRUE:Ljava/lang/Short;

.field private static stringConverter:Lorg/mvel2/conversion/Converter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 37
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    sput-object v0, Lorg/mvel2/conversion/ShortCH;->TRUE:Ljava/lang/Short;

    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    sput-object v0, Lorg/mvel2/conversion/ShortCH;->FALSE:Ljava/lang/Short;

    .line 40
    new-instance v0, Lorg/mvel2/conversion/ShortCH$1;

    invoke-direct {v0}, Lorg/mvel2/conversion/ShortCH$1;-><init>()V

    sput-object v0, Lorg/mvel2/conversion/ShortCH;->stringConverter:Lorg/mvel2/conversion/Converter;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/mvel2/conversion/ShortCH;->CNV:Ljava/util/Map;

    .line 63
    const-class v1, Ljava/lang/String;

    sget-object v2, Lorg/mvel2/conversion/ShortCH;->stringConverter:Lorg/mvel2/conversion/Converter;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v1, Lorg/mvel2/conversion/ShortCH$2;

    invoke-direct {v1}, Lorg/mvel2/conversion/ShortCH$2;-><init>()V

    const-class v2, Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v1, Lorg/mvel2/conversion/ShortCH$3;

    invoke-direct {v1}, Lorg/mvel2/conversion/ShortCH$3;-><init>()V

    const-class v2, Ljava/math/BigDecimal;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v1, Lorg/mvel2/conversion/ShortCH$4;

    invoke-direct {v1}, Lorg/mvel2/conversion/ShortCH$4;-><init>()V

    const-class v2, Ljava/math/BigInteger;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v1, Lorg/mvel2/conversion/ShortCH$5;

    invoke-direct {v1}, Lorg/mvel2/conversion/ShortCH$5;-><init>()V

    const-class v2, Ljava/lang/Short;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v1, Lorg/mvel2/conversion/ShortCH$6;

    invoke-direct {v1}, Lorg/mvel2/conversion/ShortCH$6;-><init>()V

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v1, Lorg/mvel2/conversion/ShortCH$7;

    invoke-direct {v1}, Lorg/mvel2/conversion/ShortCH$7;-><init>()V

    const-class v2, Ljava/lang/Float;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v1, Lorg/mvel2/conversion/ShortCH$8;

    invoke-direct {v1}, Lorg/mvel2/conversion/ShortCH$8;-><init>()V

    const-class v2, Ljava/lang/Double;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v1, Lorg/mvel2/conversion/ShortCH$9;

    invoke-direct {v1}, Lorg/mvel2/conversion/ShortCH$9;-><init>()V

    const-class v2, Ljava/lang/Long;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v1, Lorg/mvel2/conversion/ShortCH$10;

    invoke-direct {v1}, Lorg/mvel2/conversion/ShortCH$10;-><init>()V

    const-class v2, Ljava/lang/Boolean;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lorg/mvel2/conversion/Converter;
    .locals 1

    .line 32
    sget-object v0, Lorg/mvel2/conversion/ShortCH;->stringConverter:Lorg/mvel2/conversion/Converter;

    return-object v0
.end method

.method public static synthetic access$100()Ljava/lang/Short;
    .locals 1

    .line 32
    sget-object v0, Lorg/mvel2/conversion/ShortCH;->TRUE:Ljava/lang/Short;

    return-object v0
.end method

.method public static synthetic access$200()Ljava/lang/Short;
    .locals 1

    .line 32
    sget-object v0, Lorg/mvel2/conversion/ShortCH;->FALSE:Ljava/lang/Short;

    return-object v0
.end method


# virtual methods
.method public canConvertFrom(Ljava/lang/Class;)Z
    .locals 0

    .line 58
    sget-object p0, Lorg/mvel2/conversion/ShortCH;->CNV:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public convertFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 51
    sget-object p0, Lorg/mvel2/conversion/ShortCH;->CNV:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mvel2/conversion/Converter;

    invoke-interface {p0, p1}, Lorg/mvel2/conversion/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-class p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/mvel2/conversion/ByteCH$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
