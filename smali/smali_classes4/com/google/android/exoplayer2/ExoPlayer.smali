.class public interface abstract Lcom/google/android/exoplayer2/ExoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ExoPlayer$Builder;,
        Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;
    }
.end annotation


# virtual methods
.method public abstract addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
.end method

.method public abstract addVideoListener(Lcom/google/android/exoplayer2/video/VideoListener;)V
.end method

.method public abstract getRenderer(I)Lcom/google/android/exoplayer2/Renderer;
.end method

.method public abstract getVideoFormat()Lcom/google/android/exoplayer2/Format;
.end method

.method public abstract setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;Z)V
.end method

.method public abstract setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V
.end method

.method public abstract setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;Z)V
.end method

.method public abstract setSeekParameters(Lcom/google/android/exoplayer2/SeekParameters;)V
.end method

.method public abstract setVideoFrameMetadataListener(Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;)V
.end method

.method public abstract setWorkerQueue(Lorg/telegram/messenger/DispatchQueue;)V
.end method
