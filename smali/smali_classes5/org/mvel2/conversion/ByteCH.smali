.class public Lorg/mvel2/conversion/ByteCH;
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

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/mvel2/conversion/ByteCH;->CNV:Ljava/util/Map;

    .line 33
    new-instance v1, Lorg/mvel2/conversion/ByteCH$1;

    invoke-direct {v1}, Lorg/mvel2/conversion/ByteCH$1;-><init>()V

    sput-object v1, Lorg/mvel2/conversion/ByteCH;->stringConverter:Lorg/mvel2/conversion/Converter;

    .line 51
    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v1, Lorg/mvel2/conversion/ByteCH$2;

    invoke-direct {v1}, Lorg/mvel2/conversion/ByteCH$2;-><init>()V

    const-class v2, Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v1, Lorg/mvel2/conversion/ByteCH$3;

    invoke-direct {v1}, Lorg/mvel2/conversion/ByteCH$3;-><init>()V

    const-class v2, Ljava/lang/Byte;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v1, Lorg/mvel2/conversion/ByteCH$4;

    invoke-direct {v1}, Lorg/mvel2/conversion/ByteCH$4;-><init>()V

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v1, Lorg/mvel2/conversion/ByteCH$5;

    invoke-direct {v1}, Lorg/mvel2/conversion/ByteCH$5;-><init>()V

    const-class v2, Ljava/lang/Long;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v1, Lorg/mvel2/conversion/ByteCH$6;

    invoke-direct {v1}, Lorg/mvel2/conversion/ByteCH$6;-><init>()V

    const-class v2, Ljava/lang/Double;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v1, Lorg/mvel2/conversion/ByteCH$7;

    invoke-direct {v1}, Lorg/mvel2/conversion/ByteCH$7;-><init>()V

    const-class v2, Ljava/lang/Float;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v1, Lorg/mvel2/conversion/ByteCH$8;

    invoke-direct {v1}, Lorg/mvel2/conversion/ByteCH$8;-><init>()V

    const-class v2, Ljava/lang/Short;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lorg/mvel2/conversion/Converter;
    .locals 1

    .line 29
    sget-object v0, Lorg/mvel2/conversion/ByteCH;->stringConverter:Lorg/mvel2/conversion/Converter;

    return-object v0
.end method


# virtual methods
.method public canConvertFrom(Ljava/lang/Class;)Z
    .locals 0

    .line 47
    sget-object p0, Lorg/mvel2/conversion/ByteCH;->CNV:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public convertFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 40
    sget-object p0, Lorg/mvel2/conversion/ByteCH;->CNV:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mvel2/conversion/Converter;

    invoke-interface {p0, p1}, Lorg/mvel2/conversion/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 41
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
