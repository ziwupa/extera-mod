.class public interface abstract Lorg/telegram/ui/web/BotWebViewContainer$Delegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/web/BotWebViewContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Delegate"
.end annotation


# virtual methods
.method public getBotSensors()Lorg/telegram/ui/bots/BotSensors;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isClipboardAvailable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract onCloseRequested(Ljava/lang/Runnable;)V
.end method

.method public onCloseToTabs()V
    .locals 1

    const/4 v0, 0x0

    .line 3512
    invoke-interface {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onCloseRequested(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEmojiStatusGranted(Z)V
    .locals 0

    return-void
.end method

.method public onEmojiStatusSet(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    return-void
.end method

.method public onFullscreenRequested(ZZ)Ljava/lang/String;
    .locals 0

    .line 3612
    const-string p0, "UNSUPPORTED"

    return-object p0
.end method

.method public onInstantClose()V
    .locals 1

    const/4 v0, 0x0

    .line 3511
    invoke-interface {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onCloseRequested(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLocationGranted(Z)V
    .locals 0

    return-void
.end method

.method public onOpenBackFromTabs()V
    .locals 0

    return-void
.end method

.method public onOrientationLockChanged(Z)V
    .locals 0

    return-void
.end method

.method public onSendWebViewData(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract onSetBackButtonVisible(Z)V
.end method

.method public abstract onSetSettingsButtonVisible(Z)V
.end method

.method public abstract onSetupMainButton(ZZLjava/lang/String;JIIZZ)V
.end method

.method public abstract onSetupSecondaryButton(ZZLjava/lang/String;JIIZZLjava/lang/String;)V
.end method

.method public onSharedTo(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onWebAppBackgroundChanged(ZI)V
    .locals 0

    return-void
.end method

.method public abstract onWebAppExpand()V
.end method

.method public abstract onWebAppOpenInvoice(Lorg/telegram/tgnet/TLRPC$InputInvoice;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V
.end method

.method public onWebAppReady()V
    .locals 0

    return-void
.end method

.method public abstract onWebAppSetActionBarColor(IIZ)V
.end method

.method public abstract onWebAppSetBackgroundColor(I)V
.end method

.method public onWebAppSetNavigationBarColor(I)V
    .locals 0

    return-void
.end method

.method public abstract onWebAppSetupClosingBehavior(Z)V
.end method

.method public abstract onWebAppSwipingBehavior(Z)V
.end method

.method public abstract onWebAppSwitchInlineQuery(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$User;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
