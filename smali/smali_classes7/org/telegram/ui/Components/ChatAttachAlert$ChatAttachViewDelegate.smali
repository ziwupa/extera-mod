.class public interface abstract Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChatAttachViewDelegate"
.end annotation


# virtual methods
.method public abstract didPressedButton(IZZIIJZZJ)V
.end method

.method public didSelectBot(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    return-void
.end method

.method public doOnIdle(Ljava/lang/Runnable;)V
    .locals 0

    .line 716
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public needEnterComment()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCameraOpened()V
    .locals 0

    return-void
.end method

.method public onWallpaperSelected(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public openAvatarsSearch()V
    .locals 0

    return-void
.end method

.method public selectItemOnClicking()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public sendAudio(Ljava/util/ArrayList;Ljava/lang/CharSequence;ZIIJZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Ljava/lang/CharSequence;",
            "ZIIJZJ)V"
        }
    .end annotation

    return-void
.end method
