.class public interface abstract Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/feed/FeedChatIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Host"
.end annotation


# virtual methods
.method public abstract canScrollToNewer()Z
.end method

.method public abstract captureScrollAnchor()Lcom/exteragram/messenger/feed/FeedChatIntegration$ScrollAnchor;
.end method

.method public abstract deleteRows(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getDistanceToNewerPx()I
.end method

.method public abstract getFragment()Lorg/telegram/ui/ActionBar/BaseFragment;
.end method

.method public abstract getLastVisibleMessageIndex()I
.end method

.method public abstract getMessages()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNewestVisibleMessageIndex()I
.end method

.method public abstract invalidateVisiblePart()V
.end method

.method public abstract isFirstLoadComplete()Z
.end method

.method public abstract isListReady()Z
.end method

.method public abstract isListScrollIdle()Z
.end method

.method public abstract isPagedownButtonVisible()Z
.end method

.method public abstract isScrollAnimationRunning()Z
.end method

.method public abstract materializeRow(Lorg/telegram/messenger/MessageObject;)V
.end method

.method public abstract nextStableId()I
.end method

.method public abstract notifyAllMessagesChanged()V
.end method

.method public abstract notifyMessageInserted(I)V
.end method

.method public abstract notifyMessageRemoved(I)V
.end method

.method public abstract onFeedListChanged()V
.end method

.method public abstract reloadFeed()V
.end method

.method public abstract requestOlderFeedPage()V
.end method

.method public abstract restoreScrollAnchor(Lcom/exteragram/messenger/feed/FeedChatIntegration$ScrollAnchor;)V
.end method

.method public abstract scrollToMessage(II)V
.end method

.method public abstract scrollToMessageAnimated(II)V
.end method

.method public abstract setPagedownButtonVisible(Z)V
.end method

.method public abstract setPagedownCount(I)V
.end method

.method public abstract showEmptyFeedProgress()V
.end method

.method public abstract showEmptyFeedState()V
.end method

.method public abstract stableIdForDateHeader(I)I
.end method
