.class public Lorg/telegram/ui/Components/Paint/Slice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bounds:Landroid/graphics/RectF;

.field private file:Ljava/io/File;

.field private final texture:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;ILandroid/graphics/RectF;Lorg/telegram/messenger/DispatchQueue;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p3, p0, Lorg/telegram/ui/Components/Paint/Slice;->bounds:Landroid/graphics/RectF;

    .line 24
    iput p2, p0, Lorg/telegram/ui/Components/Paint/Slice;->texture:I

    .line 27
    :try_start_0
    sget-object p2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    .line 28
    const-string p3, "paint"

    const-string p4, ".bin"

    invoke-static {p3, p4, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Slice;->file:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 30
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 33
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Slice;->file:Ljava/io/File;

    if-nez p2, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Slice;->storeData(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private storeData(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 48
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 49
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Slice;->file:Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 51
    new-instance p0, Ljava/util/zip/Deflater;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 52
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 53
    invoke-virtual {p0}, Ljava/util/zip/Deflater;->finish()V

    const/16 p1, 0x400

    .line 55
    new-array p1, p1, [B

    .line 56
    :goto_0
    invoke-virtual {p0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0, p1}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v0

    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, p1, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Ljava/util/zip/Deflater;->end()V

    .line 62
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 64
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public cleanResources()V
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Slice;->file:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Slice;->file:Ljava/io/File;

    :cond_0
    return-void
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 8

    const/16 v0, 0x400

    .line 70
    :try_start_0
    new-array v1, v0, [B

    .line 71
    new-array v2, v0, [B

    .line 72
    new-instance v3, Ljava/io/FileInputStream;

    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Slice;->file:Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 73
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 74
    new-instance v4, Ljava/util/zip/Inflater;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 77
    :goto_0
    invoke-virtual {v3, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    .line 79
    invoke-virtual {v4, v1, v7, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 83
    :cond_0
    :goto_1
    invoke-virtual {v4, v2, v7, v0}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v5

    if-eqz v5, :cond_1

    .line 84
    invoke-virtual {p0, v2, v7, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 94
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 95
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-static {v0, v7, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 98
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    return-object v0

    .line 89
    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsInput()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 102
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 121
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Slice;->bounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public getTexture()I
    .locals 0

    .line 129
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Slice;->texture:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Slice;->bounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public getX()I
    .locals 0

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Slice;->bounds:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->left:F

    float-to-int p0, p0

    return p0
.end method

.method public getY()I
    .locals 0

    .line 113
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Slice;->bounds:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->top:F

    float-to-int p0, p0

    return p0
.end method
