.class public Lorg/telegram/messenger/video/AudioBufferConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BYTES_PER_SHORT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "AudioBufferConverter"


# instance fields
.field private final mRemixer:Lorg/telegram/messenger/video/remix/AudioRemixer;

.field private final mResampler:Lorg/telegram/messenger/video/resample/AudioResampler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lorg/telegram/messenger/video/remix/DefaultAudioRemixer;

    invoke-direct {v0}, Lorg/telegram/messenger/video/remix/DefaultAudioRemixer;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/video/AudioBufferConverter;->mRemixer:Lorg/telegram/messenger/video/remix/AudioRemixer;

    .line 26
    new-instance v0, Lorg/telegram/messenger/video/resample/DefaultAudioResampler;

    invoke-direct {v0}, Lorg/telegram/messenger/video/resample/DefaultAudioResampler;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/video/AudioBufferConverter;->mResampler:Lorg/telegram/messenger/video/resample/AudioResampler;

    return-void
.end method

.method private checkChannels(II)V
    .locals 2

    const/4 p0, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, p0, :cond_0

    if-eq p2, v1, :cond_4

    if-ne p2, v0, :cond_0

    goto :goto_1

    .line 77
    :cond_0
    const-string p0, ") not supported."

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 78
    :cond_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Input channel count ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    if-eq p2, v1, :cond_4

    if-ne p2, v0, :cond_3

    goto :goto_1

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Output channel count ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method private createBuffer(I)Ljava/nio/ShortBuffer;
    .locals 1

    mul-int/lit8 p0, p1, 0x2

    .line 86
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 87
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 90
    invoke-virtual {p0, p1}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p0
.end method


# virtual methods
.method public calculateRequiredOutputSize(IIIII)I
    .locals 0

    .line 31
    invoke-direct {p0, p3, p5}, Lorg/telegram/messenger/video/AudioBufferConverter;->checkChannels(II)V

    .line 36
    iget-object p0, p0, Lorg/telegram/messenger/video/AudioBufferConverter;->mRemixer:Lorg/telegram/messenger/video/remix/AudioRemixer;

    invoke-interface {p0, p1, p3, p5}, Lorg/telegram/messenger/video/remix/AudioRemixer;->getRemixedSize(III)I

    move-result p0

    int-to-double p0, p0

    int-to-double p3, p4

    mul-double/2addr p0, p3

    int-to-double p2, p2

    div-double/2addr p0, p2

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public convert(Ljava/nio/ShortBuffer;IIII)Ljava/nio/ShortBuffer;
    .locals 4

    .line 48
    invoke-direct {p0, p3, p5}, Lorg/telegram/messenger/video/AudioBufferConverter;->checkChannels(II)V

    .line 50
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 53
    iget-object v1, p0, Lorg/telegram/messenger/video/AudioBufferConverter;->mRemixer:Lorg/telegram/messenger/video/remix/AudioRemixer;

    invoke-interface {v1, v0, p3, p5}, Lorg/telegram/messenger/video/remix/AudioRemixer;->getRemixedSize(III)I

    move-result v0

    move-object v1, p1

    .line 54
    invoke-direct {p0, v0}, Lorg/telegram/messenger/video/AudioBufferConverter;->createBuffer(I)Ljava/nio/ShortBuffer;

    move-result-object p1

    .line 55
    iget-object v2, p0, Lorg/telegram/messenger/video/AudioBufferConverter;->mRemixer:Lorg/telegram/messenger/video/remix/AudioRemixer;

    invoke-interface {v2, v1, p3, p1, p5}, Lorg/telegram/messenger/video/remix/AudioRemixer;->remix(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;I)V

    .line 56
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    int-to-double v0, v0

    int-to-double v2, p4

    mul-double/2addr v0, v2

    int-to-double v2, p2

    div-double/2addr v0, v2

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p3, v0

    add-int/lit8 p3, p3, 0xa

    .line 65
    invoke-direct {p0, p3}, Lorg/telegram/messenger/video/AudioBufferConverter;->createBuffer(I)Ljava/nio/ShortBuffer;

    move-result-object p3

    .line 66
    iget-object p0, p0, Lorg/telegram/messenger/video/AudioBufferConverter;->mResampler:Lorg/telegram/messenger/video/resample/AudioResampler;

    invoke-interface/range {p0 .. p5}, Lorg/telegram/messenger/video/resample/AudioResampler;->resample(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;II)V

    .line 67
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 68
    invoke-virtual {p3}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    return-object p3
.end method
