.class public Lorg/telegram/ui/web/MHTML$QuotedPrintableInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/web/MHTML;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuotedPrintableInputStream"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private hexDigitToInt(I)I
    .locals 1

    const/16 p0, 0x30

    if-lt p1, p0, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    sub-int/2addr p1, p0

    return p1

    :cond_0
    const/16 p0, 0x41

    if-lt p1, p0, :cond_1

    const/16 p0, 0x46

    if-gt p1, p0, :cond_1

    add-int/lit8 p1, p1, -0x37

    return p1

    :cond_1
    const/16 p0, 0x61

    if-lt p1, p0, :cond_2

    const/16 p0, 0x66

    if-gt p1, p0, :cond_2

    add-int/lit8 p1, p1, -0x57

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private hexToByte(II)I
    .locals 0

    .line 244
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/MHTML$QuotedPrintableInputStream;->hexDigitToInt(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0x4

    invoke-direct {p0, p2}, Lorg/telegram/ui/web/MHTML$QuotedPrintableInputStream;->hexDigitToInt(I)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public read()I
    .locals 4

    .line 208
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_5

    .line 210
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 211
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xd

    const/16 v3, 0xa

    if-ne v0, v2, :cond_1

    if-ne v1, v3, :cond_1

    .line 216
    invoke-virtual {p0}, Lorg/telegram/ui/web/MHTML$QuotedPrintableInputStream;->read()I

    move-result p0

    return p0

    :cond_1
    if-eq v0, v3, :cond_3

    if-ne v1, v3, :cond_2

    goto :goto_0

    .line 220
    :cond_2
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/web/MHTML$QuotedPrintableInputStream;->hexToByte(II)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v2

    :cond_5
    return v0
.end method

.method public read([BII)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 230
    invoke-virtual {p0}, Lorg/telegram/ui/web/MHTML$QuotedPrintableInputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    if-nez v1, :cond_1

    return v3

    :cond_0
    add-int v3, p2, v0

    int-to-byte v2, v2

    .line 237
    aput-byte v2, p1, v3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    return-wide p0
.end method
