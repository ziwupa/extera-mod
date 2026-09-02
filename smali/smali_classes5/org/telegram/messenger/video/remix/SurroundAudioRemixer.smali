.class public Lorg/telegram/messenger/video/remix/SurroundAudioRemixer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/video/remix/AudioRemixer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRemixedSize(III)I
    .locals 0

    .line 44
    div-int/2addr p1, p2

    mul-int/2addr p1, p3

    return p1
.end method

.method public remix(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;I)V
    .locals 5

    const/4 p0, 0x2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    if-ne p4, p0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Output must be 2 or 1 channels"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    div-int/2addr v1, p2

    .line 20
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    div-int/2addr p2, p4

    .line 21
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_4

    .line 26
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    move-result v2

    .line 27
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    move-result v3

    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {p1, v4}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    if-ne p4, p0, :cond_2

    .line 34
    invoke-virtual {p3, v2}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 35
    invoke-virtual {p3, v3}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    goto :goto_2

    :cond_2
    if-ne p4, v0, :cond_3

    .line 37
    invoke-static {v2, v3}, Lorg/telegram/messenger/video/remix/DownMixAudioRemixer;->mix(SS)S

    move-result v2

    invoke-virtual {p3, v2}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
