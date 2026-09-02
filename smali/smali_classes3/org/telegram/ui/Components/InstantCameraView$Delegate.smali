.class public interface abstract Lorg/telegram/ui/Components/InstantCameraView$Delegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/InstantCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Delegate"
.end annotation


# virtual methods
.method public abstract getClassGuid()I
.end method

.method public abstract getDialogId()J
.end method

.method public abstract getFragmentView()Landroid/view/View;
.end method

.method public abstract getParentActivity()Landroid/app/Activity;
.end method

.method public isInScheduleMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSecretChat()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract sendMedia(Lorg/telegram/messenger/MediaController$PhotoEntry;Lorg/telegram/messenger/VideoEditedInfo;ZIIZJ)V
.end method
