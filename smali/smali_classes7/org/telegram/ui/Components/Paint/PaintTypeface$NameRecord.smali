.class Lorg/telegram/ui/Components/Paint/PaintTypeface$NameRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/PaintTypeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NameRecord"
.end annotation


# instance fields
.field final encodingID:I

.field final languageID:I

.field final nameID:I

.field final nameLength:I

.field final platformID:I

.field final stringOffset:I


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 1

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface$NameRecord;->platformID:I

    .line 268
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface$NameRecord;->encodingID:I

    .line 269
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface$NameRecord;->languageID:I

    .line 270
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface$NameRecord;->nameID:I

    .line 271
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface$NameRecord;->nameLength:I

    .line 272
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedShort()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface$NameRecord;->stringOffset:I

    return-void
.end method


# virtual methods
.method public read(Ljava/io/RandomAccessFile;I)Ljava/lang/String;
    .locals 2

    .line 276
    iget v0, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface$NameRecord;->stringOffset:I

    add-int/2addr p2, v0

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 277
    iget p2, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface$NameRecord;->nameLength:I

    new-array p2, p2, [B

    .line 278
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 280
    iget p0, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface$NameRecord;->encodingID:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    .line 281
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    goto :goto_0

    .line 283
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 285
    :goto_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method
