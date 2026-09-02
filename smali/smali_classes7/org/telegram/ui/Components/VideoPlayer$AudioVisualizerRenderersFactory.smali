.class Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerRenderersFactory;
.super Lcom/google/android/exoplayer2/DefaultRenderersFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/VideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioVisualizerRenderersFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/VideoPlayer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/VideoPlayer;Landroid/content/Context;)V
    .locals 0

    .line 1935
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerRenderersFactory;->this$0:Lorg/telegram/ui/Components/VideoPlayer;

    .line 1936
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public buildAudioSink(Landroid/content/Context;ZZZ)Lcom/google/android/exoplayer2/audio/AudioSink;
    .locals 1

    .line 1942
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;-><init>()V

    .line 1943
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->getCapabilities(Landroid/content/Context;)Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->setAudioCapabilities(Lcom/google/android/exoplayer2/audio/AudioCapabilities;)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    move-result-object p1

    .line 1944
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->setEnableFloatOutput(Z)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    move-result-object p1

    .line 1945
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->setEnableAudioTrackPlaybackParams(Z)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;

    new-instance p3, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;

    iget-object p0, p0, Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerRenderersFactory;->this$0:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/VideoPlayer$VisualizerBufferSink;-><init>(Lorg/telegram/ui/Components/VideoPlayer;)V

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;-><init>(Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 p3, 0x0

    aput-object p2, p0, p3

    .line 1946
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->setAudioProcessors([Lcom/google/android/exoplayer2/audio/AudioProcessor;)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    move-result-object p0

    .line 1947
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->setOffloadMode(I)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    move-result-object p0

    .line 1951
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->build()Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    move-result-object p0

    return-object p0
.end method
