.class public Lorg/telegram/messenger/video/audio_input/BlankAudioInput;
.super Lorg/telegram/messenger/video/audio_input/AudioInput;
.source "SourceFile"


# instance fields
.field public final durationUs:J

.field private remainingShorts:I

.field private requiredShortsForDuration:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lorg/telegram/messenger/video/audio_input/AudioInput;-><init>()V

    .line 12
    iput-wide p1, p0, Lorg/telegram/messenger/video/audio_input/BlankAudioInput;->durationUs:J

    return-void
.end method


# virtual methods
.method public getNext()S
    .locals 1

    .line 65
    invoke-virtual {p0}, Lorg/telegram/messenger/video/audio_input/BlankAudioInput;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget v0, p0, Lorg/telegram/messenger/video/audio_input/BlankAudioInput;->remainingShorts:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/telegram/messenger/video/audio_input/BlankAudioInput;->remainingShorts:I

    .line 68
    invoke-virtual {p0}, Lorg/telegram/messenger/video/audio_input/AudioInput;->isLoopingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/messenger/video/audio_input/BlankAudioInput;->remainingShorts:I

    if-nez v0, :cond_0

    .line 69
    iget v0, p0, Lorg/telegram/messenger/video/audio_input/BlankAudioInput;->requiredShortsForDuration:I

    iput v0, p0, Lorg/telegram/messenger/video/audio_input/BlankAudioInput;->remainingShorts:I

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 65
    :cond_1
    const-string p0, "Audio input has no remaining value."

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getSampleRate()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public hasRemaining()Z
    .locals 0

    .line 53
    iget p0, p0, Lorg/telegram/messenger/video/audio_input/BlankAudioInput;->remainingShorts:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lorg/telegram/messenger/video/audio_input/BlankAudioInput;->remainingShorts:I

    return-void
.end method

.method public start(II)V
    .locals 2

    .line 58
    iget-wide v0, p0, Lorg/telegram/messenger/video/audio_input/BlankAudioInput;->durationUs:J

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/messenger/video/AudioConversions;->usToShorts(JII)I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/video/audio_input/BlankAudioInput;->requiredShortsForDuration:I

    .line 60
    iput p1, p0, Lorg/telegram/messenger/video/audio_input/BlankAudioInput;->remainingShorts:I

    return-void
.end method
