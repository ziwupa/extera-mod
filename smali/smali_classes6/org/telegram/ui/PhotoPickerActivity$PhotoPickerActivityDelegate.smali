.class public interface abstract Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PhotoPickerActivityDelegate"
.end annotation


# virtual methods
.method public abstract actionButtonPressed(ZZII)V
.end method

.method public canFinishFragment()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract onCaptionChanged(Ljava/lang/CharSequence;)V
.end method

.method public onOpenInPressed()V
    .locals 0

    return-void
.end method

.method public abstract selectedPhotosChanged()V
.end method
