.class public final Lcom/google/zxing/RGBLuminanceSource;
.super Lcom/google/zxing/GrayscaleLuminanceSource;
.source "SourceFile"


# direct methods
.method public constructor <init>(II[I)V
    .locals 0

    .line 29
    invoke-static {p1, p2, p3}, Lcom/google/zxing/RGBLuminanceSource;->toGrayscale(II[I)[B

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/zxing/GrayscaleLuminanceSource;-><init>(II[B)V

    return-void
.end method

.method private static toGrayscale(II[I)[B
    .locals 4

    mul-int/2addr p0, p1

    if-eqz p2, :cond_1

    .line 34
    array-length p1, p2

    if-lt p1, p0, :cond_1

    .line 37
    new-array p1, p0, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 39
    aget v1, p2, v0

    shr-int/lit8 v2, v1, 0x10

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, v1, 0x7

    and-int/lit16 v3, v3, 0x1fe

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    .line 44
    div-int/lit8 v2, v2, 0x4

    int-to-byte v1, v2

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    .line 35
    :cond_1
    const-string p0, "Pixel array length is less than width * height"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
