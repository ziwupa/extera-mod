.class public interface abstract Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SeekBarDelegate"
.end annotation


# virtual methods
.method public isSeekBarDragAllowed()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onSeekBarContinuousDrag(F)V
    .locals 0

    return-void
.end method

.method public abstract onSeekBarDrag(F)V
.end method

.method public onSeekBarPressed()V
    .locals 0

    return-void
.end method

.method public onSeekBarReleased()V
    .locals 0

    return-void
.end method

.method public reverseWaveform()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
