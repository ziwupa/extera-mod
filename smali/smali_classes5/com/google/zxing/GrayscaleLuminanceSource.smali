.class public abstract Lcom/google/zxing/GrayscaleLuminanceSource;
.super Lcom/google/zxing/LuminanceSource;
.source "SourceFile"


# instance fields
.field private final dataHeight:I

.field private final dataWidth:I

.field private final left:I

.field private final luminances:[B

.field private final top:I


# direct methods
.method public constructor <init>(II[B)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/LuminanceSource;-><init>(II)V

    .line 36
    iput-object p3, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->luminances:[B

    .line 37
    iput p1, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->dataWidth:I

    .line 38
    iput p2, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->dataHeight:I

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->left:I

    .line 40
    iput p1, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->top:I

    return-void
.end method


# virtual methods
.method public getMatrix()[B
    .locals 7

    .line 77
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    move-result v0

    .line 78
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    move-result v1

    .line 82
    iget v2, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->dataWidth:I

    if-ne v0, v2, :cond_0

    iget v3, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->dataHeight:I

    if-ne v1, v3, :cond_0

    .line 83
    iget-object p0, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->luminances:[B

    return-object p0

    :cond_0
    mul-int v3, v0, v1

    .line 87
    new-array v4, v3, [B

    .line 88
    iget v5, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->top:I

    mul-int/2addr v5, v2

    iget v6, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->left:I

    add-int/2addr v5, v6

    const/4 v6, 0x0

    if-ne v0, v2, :cond_1

    .line 92
    iget-object p0, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->luminances:[B

    invoke-static {p0, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :cond_1
    :goto_0
    if-ge v6, v1, :cond_2

    mul-int v2, v6, v0

    .line 99
    iget-object v3, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->luminances:[B

    invoke-static {v3, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iget v2, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->dataWidth:I

    add-int/2addr v5, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public getRow(I[B)[B
    .locals 2

    if-ltz p1, :cond_2

    .line 63
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 66
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    move-result v0

    if-eqz p2, :cond_0

    .line 67
    array-length v1, p2

    if-ge v1, v0, :cond_1

    .line 68
    :cond_0
    new-array p2, v0, [B

    .line 70
    :cond_1
    iget v1, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->top:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->dataWidth:I

    mul-int/2addr p1, v1

    iget v1, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->left:I

    add-int/2addr p1, v1

    .line 71
    iget-object p0, p0, Lcom/google/zxing/GrayscaleLuminanceSource;->luminances:[B

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 64
    :cond_2
    const-string p0, "Requested row is outside the image: "

    invoke-static {p0, p1}, Lkotlin/CharCodeKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method
