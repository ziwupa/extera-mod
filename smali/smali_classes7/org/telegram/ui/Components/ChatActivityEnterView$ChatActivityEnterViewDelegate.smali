.class public interface abstract Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChatActivityEnterViewDelegate"
.end annotation


# virtual methods
.method public bottomPanelTranslationYChanged(F)V
    .locals 0

    return-void
.end method

.method public checkCanRemoveRestrictionsByBoosts()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract didPressAttachButton()V
.end method

.method public didPressStreamingStop()V
    .locals 0

    return-void
.end method

.method public didPressSuggestionButton()V
    .locals 0

    return-void
.end method

.method public getContentViewHeight()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDefaultSendAs()Lorg/telegram/tgnet/TLRPC$Peer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getReplyQuote()Lorg/telegram/ui/ChatActivity$ReplyQuote;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getReplyToStory()Lorg/telegram/tgnet/tl/TL_stories$StoryItem;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSendAsPeers()Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public hasForwardingMessages()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hasScheduledMessages()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract isVideoRecordingPaused()Z
.end method

.method public measureKeyboardHeight()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract needChangeVideoPreviewState(IF)V
.end method

.method public abstract needSendTyping()V
.end method

.method public abstract needShowMediaBanHint()V
.end method

.method public abstract needStartRecordAudio(I)V
.end method

.method public abstract needStartRecordVideo(IZIIIJJ)V
.end method

.method public abstract onAttachButtonHidden()V
.end method

.method public abstract onAttachButtonShow()V
.end method

.method public abstract onAudioVideoInterfaceUpdated()V
.end method

.method public onContextMenuClose()V
    .locals 0

    return-void
.end method

.method public onContextMenuOpen()V
    .locals 0

    return-void
.end method

.method public onEditTextScroll()V
    .locals 0

    return-void
.end method

.method public onEmojiViewTabChanged()V
    .locals 0

    return-void
.end method

.method public onKeyboardRequested()V
    .locals 0

    return-void
.end method

.method public abstract onMessageEditEnd(Z)V
.end method

.method public abstract onMessageSend(Ljava/lang/CharSequence;ZIIJ)V
.end method

.method public abstract onPreAudioVideoRecord()V
.end method

.method public abstract onSendLongClick()V
.end method

.method public abstract onStickersExpandedChange()V
.end method

.method public abstract onStickersTab(Z)V
.end method

.method public abstract onSwitchRecordMode(Z)V
.end method

.method public abstract onTextChanged(Ljava/lang/CharSequence;ZZ)V
.end method

.method public abstract onTextSelectionChanged(II)V
.end method

.method public abstract onTextSpansChanged(Ljava/lang/CharSequence;)V
.end method

.method public onTrendingStickersShowed(Z)V
    .locals 0

    return-void
.end method

.method public abstract onUpdateSlowModeButton(Landroid/view/View;ZLjava/lang/CharSequence;)V
.end method

.method public abstract onWindowSizeChanged(I)V
.end method

.method public onceVoiceAvailable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public openScheduledMessages()V
    .locals 0

    return-void
.end method

.method public prepareMessageSending()V
    .locals 0

    return-void
.end method

.method public scrollToSendingMessage()V
    .locals 0

    return-void
.end method

.method public setDefaultSendAs(JJ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setFrontface(Z)V
    .locals 0

    return-void
.end method

.method public abstract toggleVideoRecordingPause()V
.end method
