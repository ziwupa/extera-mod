.class public Lorg/mvel2/conversion/CompositeCH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/ConversionHandler;


# instance fields
.field private final converters:[Lorg/mvel2/ConversionHandler;


# direct methods
.method public varargs constructor <init>([Lorg/mvel2/ConversionHandler;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lorg/mvel2/conversion/CompositeCH;->converters:[Lorg/mvel2/ConversionHandler;

    return-void
.end method


# virtual methods
.method public canConvertFrom(Ljava/lang/Class;)Z
    .locals 4

    .line 21
    iget-object p0, p0, Lorg/mvel2/conversion/CompositeCH;->converters:[Lorg/mvel2/ConversionHandler;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 22
    invoke-interface {v3, p1}, Lorg/mvel2/ConversionHandler;->canConvertFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public convertFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 14
    iget-object p0, p0, Lorg/mvel2/conversion/CompositeCH;->converters:[Lorg/mvel2/ConversionHandler;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/mvel2/ConversionHandler;->canConvertFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, p1}, Lorg/mvel2/ConversionHandler;->convertFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
