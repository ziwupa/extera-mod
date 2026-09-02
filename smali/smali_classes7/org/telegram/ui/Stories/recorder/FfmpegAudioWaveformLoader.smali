.class public Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private onChunkReceived:Lorg/telegram/messenger/Utilities$Callback2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "[S",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile running:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$TjnKgYSrZJ0mHs8hhi9MizfX7ek(Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;->lambda$destroy$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$pGHDjfFcQcEf3gA1fgE6tbgn8vI(Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;->lambda$new$0(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$sCtZaBYr4688cHt6Pfc7gp-lDG4(Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;[SI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;->lambda$receiveChunk$1([SI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "[S",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;->running:Z

    .line 17
    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;->onChunkReceived:Lorg/telegram/messenger/Utilities$Callback2;

    .line 18
    sget-object p3, Lorg/telegram/messenger/Utilities;->phoneBookQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v0, Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;Ljava/lang/String;I)V

    invoke-virtual {p3, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private native init(Ljava/lang/String;I)V
.end method

.method private synthetic lambda$destroy$2()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;->running:Z

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/String;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;->init(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$receiveChunk$1([SI)V
    .locals 0

    .line 27
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;->onChunkReceived:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private receiveChunk([SI)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 26
    new-instance v0, Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;[SI)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 32
    sget-object v0, Lorg/telegram/messenger/Utilities;->phoneBookQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/recorder/FfmpegAudioWaveformLoader;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method
