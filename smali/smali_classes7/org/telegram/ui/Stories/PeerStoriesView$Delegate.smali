.class public interface abstract Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/PeerStoriesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Delegate"
.end annotation


# virtual methods
.method public abstract getKeyboardHeight()I
.end method

.method public abstract getProgressToDismiss()F
.end method

.method public abstract isClosed()Z
.end method

.method public abstract onPeerSelected(JI)V
.end method

.method public abstract preparePlayer(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract releasePlayer(Ljava/lang/Runnable;)Z
.end method

.method public abstract requestAdjust(Z)V
.end method

.method public abstract requestPlayer(Lorg/telegram/tgnet/TLRPC$Document;Landroid/net/Uri;JLorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;)V
.end method

.method public abstract requestPlayer(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;JIZLorg/telegram/tgnet/TLRPC$InputGroupCall;Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;)V
.end method

.method public abstract setAllowTouchesByViewPager(Z)V
.end method

.method public abstract setBulletinIsVisible(Z)V
.end method

.method public abstract setHideEnterViewProgress(F)V
.end method

.method public abstract setIsCaption(Z)V
.end method

.method public abstract setIsCaptionPartVisible(Z)V
.end method

.method public abstract setIsHintVisible(Z)V
.end method

.method public abstract setIsInPinchToZoom(Z)V
.end method

.method public abstract setIsInSelectionMode(Z)V
.end method

.method public abstract setIsLikesReaction(Z)V
.end method

.method public abstract setIsRecording(Z)V
.end method

.method public abstract setIsSwiping(Z)V
.end method

.method public abstract setIsWaiting(Z)V
.end method

.method public abstract setKeyboardVisible(Z)V
.end method

.method public abstract setPopupIsVisible(Z)V
.end method

.method public abstract setTranslating(Z)V
.end method

.method public abstract shouldSwitchToNext()V
.end method

.method public abstract showDialog(Landroid/app/Dialog;)V
.end method

.method public abstract switchToNextAndRemoveCurrentPeer()V
.end method
