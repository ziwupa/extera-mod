.class public interface abstract Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SeekBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SeekBarViewDelegate"
.end annotation


# virtual methods
.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getStepsCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needVisuallyDivideSteps()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract onSeekBarDrag(ZF)V
.end method

.method public onSeekBarPressed(Z)V
    .locals 0

    return-void
.end method
