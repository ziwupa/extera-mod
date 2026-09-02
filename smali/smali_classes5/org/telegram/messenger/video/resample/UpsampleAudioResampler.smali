.class public Lorg/telegram/messenger/video/resample/UpsampleAudioResampler;
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

.method private static fakeSample(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;II)S
    .locals 0

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {p0, p1}, Ljava/nio/ShortBuffer;->get(I)S

    move-result p0

    return p0
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
    .locals 8

    if-gt p2, p4, :cond_6

    const/4 p0, 0x1

    const/4 v0, 0x2

    if-eq p5, p0, :cond_1

    if-ne p5, v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "Illegal use of UpsampleAudioResampler. Channels:"

    invoke-static {p0, p5}, Lkotlin/CharCodeKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;I)V

    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    div-int/2addr v1, p5

    int-to-double v2, v1

    int-to-double v4, p4

    int-to-double v6, p2

    div-double/2addr v4, v6

    mul-double/2addr v2, v4

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    sub-int/2addr p2, v1

    .line 31
    invoke-static {v1, v1}, Lorg/telegram/messenger/video/resample/UpsampleAudioResampler;->ratio(II)F

    move-result p4

    .line 32
    invoke-static {p2, p2}, Lorg/telegram/messenger/video/resample/UpsampleAudioResampler;->ratio(II)F

    move-result v2

    move v4, p2

    move v3, v1

    :goto_1
    if-lez v3, :cond_5

    if-lez v4, :cond_5

    cmpl-float v5, p4, v2

    if-ltz v5, :cond_3

    .line 37
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    move-result p4

    invoke-virtual {p3, p4}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    if-ne p5, v0, :cond_2

    .line 38
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    move-result p4

    invoke-virtual {p3, p4}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 40
    invoke-static {v3, v1}, Lorg/telegram/messenger/video/resample/UpsampleAudioResampler;->ratio(II)F

    move-result p4

    goto :goto_1

    .line 42
    :cond_3
    invoke-static {p3, p1, p0, p5}, Lorg/telegram/messenger/video/resample/UpsampleAudioResampler;->fakeSample(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;II)S

    move-result v2

    invoke-virtual {p3, v2}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    if-ne p5, v0, :cond_4

    .line 43
    invoke-static {p3, p1, v0, p5}, Lorg/telegram/messenger/video/resample/UpsampleAudioResampler;->fakeSample(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;II)S

    move-result v2

    invoke-virtual {p3, v2}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 45
    invoke-static {v4, p2}, Lorg/telegram/messenger/video/resample/UpsampleAudioResampler;->ratio(II)F

    move-result v2

    goto :goto_1

    :cond_5
    return-void

    .line 19
    :cond_6
    const-string p0, "Illegal use of UpsampleAudioResampler"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method
