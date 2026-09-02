.class public Lorg/telegram/messenger/video/resample/DownsampleAudioResampler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/video/resample/AudioResampler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ratio(II)F
    .locals 0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public resample(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;II)V
    .locals 7

    if-lt p2, p4, :cond_5

    const/4 p0, 0x1

    const/4 v0, 0x2

    if-eq p5, p0, :cond_1

    if-ne p5, v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "Illegal use of DownsampleAudioResampler. Channels:"

    invoke-static {p0, p5}, Lkotlin/CharCodeKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;I)V

    return-void

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    div-int/2addr p0, p5

    int-to-double v1, p0

    int-to-double v3, p4

    int-to-double v5, p2

    div-double/2addr v3, v5

    mul-double/2addr v1, v3

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p2, v1

    sub-int/2addr p0, p2

    .line 29
    invoke-static {p2, p2}, Lorg/telegram/messenger/video/resample/DownsampleAudioResampler;->ratio(II)F

    move-result p4

    .line 30
    invoke-static {p0, p0}, Lorg/telegram/messenger/video/resample/DownsampleAudioResampler;->ratio(II)F

    move-result v1

    move v3, p0

    move v2, p2

    :goto_1
    if-lez v2, :cond_4

    if-lez v3, :cond_4

    cmpl-float v4, p4, v1

    if-ltz v4, :cond_3

    .line 35
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    move-result p4

    invoke-virtual {p3, p4}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    if-ne p5, v0, :cond_2

    .line 36
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    move-result p4

    invoke-virtual {p3, p4}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 38
    invoke-static {v2, p2}, Lorg/telegram/messenger/video/resample/DownsampleAudioResampler;->ratio(II)F

    move-result p4

    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p1, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v3, v3, -0x1

    .line 43
    invoke-static {v3, p0}, Lorg/telegram/messenger/video/resample/DownsampleAudioResampler;->ratio(II)F

    move-result v1

    goto :goto_1

    :cond_4
    return-void

    .line 19
    :cond_5
    const-string p0, "Illegal use of DownsampleAudioResampler"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method
