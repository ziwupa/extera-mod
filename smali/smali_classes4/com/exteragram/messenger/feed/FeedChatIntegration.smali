.class public Lcom/exteragram/messenger/feed/FeedChatIntegration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;,
        Lcom/exteragram/messenger/feed/FeedChatIntegration$ScrollAnchor;
    }
.end annotation


# static fields
.field private static final NEAR_NEWEST_THRESHOLD:I

.field private static final PAGEDOWN_SCROLL_THRESHOLD:I


# instance fields
.field private final adInjector:Lcom/exteragram/messenger/feed/ads/FeedAdInjector;

.field private channelsChangedCallback:Ljava/lang/Runnable;

.field private final currentAccount:I

.field private destroyed:Z

.field private final host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

.field private initialScrollApplied:Z

.field private lastPagedownCount:I

.field private pagedownShownByScroll:Z

.field private pendingDividerScroll:Z

.field private pendingHideDialogId:J

.field private pendingInitialScrollRestore:Lcom/exteragram/messenger/feed/FeedChatIntegration$ScrollAnchor;

.field private final pendingReactionIds:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private preserveScrollLoadIndex:I

.field private final reactionsLastCheckTimes:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final reactionsRefreshRunnable:Ljava/lang/Runnable;

.field private reactionsRefreshScheduled:Z

.field private final reactionsRequestGuid:I

.field private readyToMarkAsRead:Z

.field private final restoreDrawerScrollPosition:Z

.field private scrollPreservedNewerToUnread:Z

.field private final settleAtNewestRunnable:Ljava/lang/Runnable;

.field private settleAtNewestScheduled:Z

.field private totalScrollDy:I

.field private unreadDivider:Lorg/telegram/messenger/MessageObject;

.field private viewportActive:Z


# direct methods
.method public static synthetic $r8$lambda$CGOSNoWHRFPXFKpqw1r2pO3NZI8(Lcom/exteragram/messenger/feed/FeedChatIntegration;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->lambda$hideChannelWithUndo$1(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$L4nlIQiHEc9gYYSmygLQsAcdXhM(Lcom/exteragram/messenger/feed/FeedChatIntegration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->flushReactionsRefresh()V

    return-void
.end method

.method public static synthetic $r8$lambda$NecFS5xxy5E587cVeHEGhFwA_Bs(Lcom/exteragram/messenger/feed/FeedChatIntegration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->undoHideChannel()V

    return-void
.end method

.method public static synthetic $r8$lambda$gHBSJTMboFh6vfFPA1QzTJV6ZZg(Lcom/exteragram/messenger/feed/FeedChatIntegration;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->lambda$flushReactionsRefresh$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zSwajio1WFs2OLziJKFooAT_5zA(Lcom/exteragram/messenger/feed/FeedChatIntegration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->settleAtNewestNow()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    .line 102
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sput v0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->PAGEDOWN_SCROLL_THRESHOLD:I

    const/high16 v0, 0x43200000    # 160.0f

    .line 103
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sput v0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->NEAR_NEWEST_THRESHOLD:I

    return-void
.end method

.method public constructor <init>(ILcom/exteragram/messenger/feed/FeedChatIntegration$Host;Z)V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 112
    iput v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->preserveScrollLoadIndex:I

    .line 114
    iput v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->lastPagedownCount:I

    .line 123
    new-instance v0, Lcom/exteragram/messenger/feed/FeedChatIntegration$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/feed/FeedChatIntegration;)V

    iput-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->settleAtNewestRunnable:Ljava/lang/Runnable;

    .line 124
    invoke-static {}, Lorg/telegram/tgnet/ConnectionsManager;->generateClassGuid()I

    move-result v0

    iput v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->reactionsRequestGuid:I

    .line 125
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->reactionsLastCheckTimes:Landroidx/collection/LongSparseArray;

    .line 126
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->pendingReactionIds:Landroidx/collection/LongSparseArray;

    .line 128
    new-instance v0, Lcom/exteragram/messenger/feed/FeedChatIntegration$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/feed/FeedChatIntegration;)V

    iput-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->reactionsRefreshRunnable:Ljava/lang/Runnable;

    .line 141
    iput p1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->currentAccount:I

    .line 142
    iput-object p2, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    .line 143
    iput-boolean p3, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->restoreDrawerScrollPosition:Z

    .line 144
    new-instance p3, Lcom/exteragram/messenger/feed/ads/FeedAdInjector;

    invoke-direct {p3, p1, p2}, Lcom/exteragram/messenger/feed/ads/FeedAdInjector;-><init>(ILcom/exteragram/messenger/feed/FeedChatIntegration$Host;)V

    iput-object p3, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->adInjector:Lcom/exteragram/messenger/feed/ads/FeedAdInjector;

    return-void
.end method

.method private applyUnreadDivider(ZZ)V
    .locals 7

    .line 464
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->isListReady()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->getMessages()Ljava/util/ArrayList;

    move-result-object v0

    .line 468
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 469
    iput-object v3, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->unreadDivider:Lorg/telegram/messenger/MessageObject;

    .line 470
    iput-boolean v2, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->readyToMarkAsRead:Z

    return-void

    .line 473
    :cond_1
    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->unreadDivider:Lorg/telegram/messenger/MessageObject;

    if-nez v1, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_3

    .line 474
    iget-object v4, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->unreadDivider:Lorg/telegram/messenger/MessageObject;

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    if-ltz v1, :cond_4

    .line 476
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 478
    :cond_4
    iput-object v3, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->unreadDivider:Lorg/telegram/messenger/MessageObject;

    .line 480
    iget v3, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->currentAccount:I

    invoke-static {v3}, Lcom/exteragram/messenger/feed/FeedController;->getInstance(I)Lcom/exteragram/messenger/feed/FeedController;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/exteragram/messenger/feed/FeedController;->findFirstUnreadIndex(Ljava/util/ArrayList;)I

    move-result v3

    const/4 v5, 0x1

    if-gez v3, :cond_7

    .line 482
    iput-boolean v2, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->pendingDividerScroll:Z

    if-ltz v1, :cond_6

    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    .line 485
    iget-object p1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {p1}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->notifyAllMessagesChanged()V

    goto :goto_2

    .line 487
    :cond_5
    iget-object p1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {p1, v1}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->notifyMessageRemoved(I)V

    .line 488
    iget-object p1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {p1}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->invalidateVisiblePart()V

    .line 491
    :cond_6
    :goto_2
    iput-boolean v5, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->readyToMarkAsRead:Z

    return-void

    .line 494
    :cond_7
    invoke-static {v0, v3}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->findDividerInsertIndex(Ljava/util/ArrayList;I)I

    move-result v3

    if-eqz v4, :cond_8

    goto :goto_3

    .line 495
    :cond_8
    iget v4, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->currentAccount:I

    iget-object v6, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v6}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->nextStableId()I

    move-result v6

    invoke-static {v4, v6}, Lcom/exteragram/messenger/feed/FeedMessageUtils;->createUnreadDivider(II)Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    .line 496
    :goto_3
    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 497
    iput-object v4, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->unreadDivider:Lorg/telegram/messenger/MessageObject;

    if-eqz p1, :cond_c

    .line 500
    iput-boolean v2, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->readyToMarkAsRead:Z

    if-eqz p2, :cond_a

    if-gez v1, :cond_9

    .line 503
    iget-object p1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {p1, v3}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->notifyMessageInserted(I)V

    goto :goto_4

    :cond_9
    if-eq v1, v3, :cond_b

    .line 505
    iget-object p1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {p1, v1}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->notifyMessageRemoved(I)V

    .line 506
    iget-object p1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {p1, v3}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->notifyMessageInserted(I)V

    goto :goto_4

    .line 509
    :cond_a
    iget-object p1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {p1}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->notifyAllMessagesChanged()V

    .line 511
    :cond_b
    :goto_4
    iput-boolean v5, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->pendingDividerScroll:Z

    .line 512
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->requestPendingInitialPosition()V

    .line 513
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->invalidateVisiblePart()V

    return-void

    .line 516
    :cond_c
    iput-boolean v5, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->readyToMarkAsRead:Z

    if-gez v1, :cond_d

    .line 518
    iget-object p1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {p1, v3}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->notifyMessageInserted(I)V

    .line 519
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->invalidateVisiblePart()V

    return-void

    :cond_d
    if-eq v1, v3, :cond_e

    .line 521
    iget-object p1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {p1, v1}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->notifyMessageRemoved(I)V

    .line 522
    iget-object p1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {p1, v3}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->notifyMessageInserted(I)V

    .line 523
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->invalidateVisiblePart()V

    :cond_e
    :goto_5
    return-void
.end method

.method private cancelPendingReactionsRefresh()V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->reactionsRefreshRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 349
    iput-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->reactionsRefreshScheduled:Z

    .line 350
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->pendingReactionIds:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->clear()V

    return-void
.end method

.method private createDateHeader(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject;
    .locals 2

    .line 894
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->currentAccount:I

    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    iget v1, p1, Lorg/telegram/messenger/MessageObject;->dateKeyInt:I

    invoke-interface {p0, v1}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->stableIdForDateHeader(I)I

    move-result p0

    invoke-static {v0, p1, p0}, Lcom/exteragram/messenger/feed/FeedMessageUtils;->createDateHeader(ILorg/telegram/messenger/MessageObject;I)Lorg/telegram/messenger/MessageObject;

    move-result-object p0

    return-object p0
.end method

.method private static findDividerInsertIndex(Ljava/util/ArrayList;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;I)I"
        }
    .end annotation

    .line 551
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 552
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    return p1

    .line 556
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v3

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    .line 558
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 559
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    if-eqz v5, :cond_1

    .line 560
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v6

    cmp-long v6, v6, v1

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-nez v5, :cond_1

    add-int/lit8 v5, v0, 0x1

    .line 561
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method private flushReactionsRefresh()V
    .locals 5

    const/4 v0, 0x0

    .line 322
    iput-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->reactionsRefreshScheduled:Z

    .line 323
    iget-boolean v1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->destroyed:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->viewportActive:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 327
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->pendingReactionIds:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 328
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessagesReactions;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessagesReactions;-><init>()V

    .line 329
    iget v2, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->pendingReactionIds:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v0}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessagesReactions;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 330
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessagesReactions;->id:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->pendingReactionIds:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v0}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 331
    iget v2, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lcom/exteragram/messenger/feed/FeedChatIntegration$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/feed/FeedChatIntegration;)V

    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v1

    .line 342
    iget v2, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    iget v3, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->reactionsRequestGuid:I

    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 344
    :cond_1
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->pendingReactionIds:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->clear()V

    return-void

    .line 324
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->pendingReactionIds:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->clear()V

    return-void
.end method

.method private static getInsertIndex(Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Lorg/telegram/messenger/MessageObject;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;II)I"
        }
    .end annotation

    .line 827
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    if-lez p3, :cond_0

    .line 828
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p4, v0, :cond_0

    add-int/lit8 p3, p3, -0x1

    .line 829
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/MessageObject;

    .line 830
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/MessageObject;

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    .line 831
    iget-boolean p3, p0, Lorg/telegram/messenger/MessageObject;->isDateObject:Z

    if-eqz p3, :cond_0

    iget p2, p2, Lorg/telegram/messenger/MessageObject;->dateKeyInt:I

    iget p1, p1, Lorg/telegram/messenger/MessageObject;->dateKeyInt:I

    if-eq p2, p1, :cond_0

    iget p0, p0, Lorg/telegram/messenger/MessageObject;->dateKeyInt:I

    if-ne p0, p2, :cond_0

    add-int/lit8 p4, p4, 0x1

    :cond_0
    return p4
.end method

.method private hasMaterializedPostRows()Z
    .locals 3

    .line 183
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->getMessages()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 184
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 185
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    invoke-static {v2}, Lcom/exteragram/messenger/feed/FeedMessageUtils;->isPostRow(Lorg/telegram/messenger/MessageObject;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private hasPendingInitialPosition()Z
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->pendingInitialScrollRestore:Lcom/exteragram/messenger/feed/FeedChatIntegration$ScrollAnchor;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->pendingDividerScroll:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$flushReactionsRefresh$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 332
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$Updates;

    if-eqz p2, :cond_2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 p2, 0x0

    move v0, p2

    .line 335
    :goto_0
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 336
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessageReactions;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessageReactions;

    .line 337
    iput-boolean p2, v1, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessageReactions;->updateUnreadState:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 340
    :cond_1
    iget p0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$hideChannelWithUndo$1(J)V
    .locals 2

    .line 939
    iget-wide v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->pendingHideDialogId:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    .line 940
    iput-wide p1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->pendingHideDialogId:J

    :cond_0
    return-void
.end method

.method private maybeScrollToDivider()V
    .locals 5

    .line 580
    iget-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->pendingDividerScroll:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->isListReady()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->unreadDivider:Lorg/telegram/messenger/MessageObject;

    if-nez v0, :cond_1

    goto :goto_1

    .line 588
    :cond_1
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->getLastVisibleMessageIndex()I

    move-result v0

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_2

    :goto_0
    return-void

    .line 592
    :cond_2
    iget-object v3, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v3}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->getMessages()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->unreadDivider:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_3

    if-le v3, v0, :cond_3

    .line 594
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-interface {v0, v3, v4}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->scrollToMessage(II)V

    .line 596
    :cond_3
    iput-boolean v2, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->pendingDividerScroll:Z

    .line 597
    iput-boolean v1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->readyToMarkAsRead:Z

    return-void

    .line 584
    :cond_4
    :goto_1
    iput-boolean v2, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->pendingDividerScroll:Z

    .line 585
    iput-boolean v1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->readyToMarkAsRead:Z

    return-void
.end method

.method public static mergeDeletedIds(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 916
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 917
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 918
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private normalizeDateHeaders(Ljava/util/ArrayList;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    move v5, v3

    :goto_0
    move-object v4, v1

    .line 845
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v2, v6, :cond_6

    .line 846
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject;

    if-eqz v6, :cond_5

    .line 847
    iget v8, v6, Lorg/telegram/messenger/MessageObject;->type:I

    const/4 v9, 0x6

    if-eq v8, v9, :cond_5

    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isSponsored()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_4

    .line 851
    :cond_0
    iget-boolean v8, v6, Lorg/telegram/messenger/MessageObject;->isDateObject:Z

    if-eqz v8, :cond_3

    if-nez v3, :cond_1

    .line 853
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 854
    iget-object v5, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v5, v2}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->notifyMessageRemoved(I)V

    :goto_2
    move v5, v7

    goto :goto_1

    .line 858
    :cond_1
    iget v3, v4, Lorg/telegram/messenger/MessageObject;->dateKeyInt:I

    iget v6, v6, Lorg/telegram/messenger/MessageObject;->dateKeyInt:I

    if-eq v3, v6, :cond_2

    .line 859
    invoke-direct {p0, v4}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->createDateHeader(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 860
    iget-object v3, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v3, v2}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->notifyMessageInserted(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    move-object v4, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 872
    iget v3, v4, Lorg/telegram/messenger/MessageObject;->dateKeyInt:I

    iget v8, v6, Lorg/telegram/messenger/MessageObject;->dateKeyInt:I

    if-eq v3, v8, :cond_4

    .line 873
    invoke-direct {p0, v4}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->createDateHeader(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 874
    iget-object v3, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v3, v2}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->notifyMessageInserted(I)V

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move-object v4, v6

    move v3, v7

    goto :goto_1

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    .line 886
    invoke-direct {p0, v4}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->createDateHeader(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v7

    invoke-interface {p0, p1}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->notifyMessageInserted(I)V

    return v7

    :cond_7
    return v5
.end method

.method private requestPendingInitialPosition()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->getFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->isPaused()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->isListReady()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->pendingInitialScrollRestore:Lcom/exteragram/messenger/feed/FeedChatIntegration$ScrollAnchor;

    if-eqz v0, :cond_1

    .line 239
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {p0, v0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->restoreScrollAnchor(Lcom/exteragram/messenger/feed/FeedChatIntegration$ScrollAnchor;)V

    return-void

    .line 242
    :cond_1
    iget-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->pendingDividerScroll:Z

    if-nez v0, :cond_2

    goto :goto_1

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->unreadDivider:Lorg/telegram/messenger/MessageObject;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->getMessages()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->unreadDivider:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    if-gez v0, :cond_4

    const/4 v0, 0x0

    .line 247
    iput-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->pendingDividerScroll:Z

    const/4 v0, 0x1

    .line 248
    iput-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->readyToMarkAsRead:Z

    return-void

    .line 251
    :cond_4
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-interface {p0, v0, v1}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->scrollToMessage(II)V

    :cond_5
    :goto_1
    return-void
.end method

.method private requestReactionsRefresh(Lorg/telegram/messenger/MessageObject;)V
    .locals 12

    .line 292
    iget-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->destroyed:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->viewportActive:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 295
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    move-result v0

    .line 296
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    if-lez v0, :cond_5

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    .line 300
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    .line 301
    iget-object v6, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->canSetReaction()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 304
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 305
    iget-object p1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->reactionsLastCheckTimes:Landroidx/collection/LongSparseArray;

    int-to-long v8, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v8, v9, v3}, Landroidx/collection/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, v6, v3

    const-wide/16 v10, 0x3a98

    cmp-long p1, v3, v10

    if-gtz p1, :cond_3

    goto :goto_0

    .line 308
    :cond_3
    iget-object p1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->reactionsLastCheckTimes:Landroidx/collection/LongSparseArray;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v8, v9, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 309
    iget-object p1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->pendingReactionIds:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_4

    .line 311
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 312
    iget-object v3, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->pendingReactionIds:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v1, v2, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 314
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    iget-boolean p1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->reactionsRefreshScheduled:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    .line 316
    iput-boolean p1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->reactionsRefreshScheduled:Z

    .line 317
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->reactionsRefreshRunnable:Ljava/lang/Runnable;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private resetMetadataRefresh()V
    .locals 1

    .line 354
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->cancelPendingReactionsRefresh()V

    .line 355
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->reactionsLastCheckTimes:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 356
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget p0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->reactionsRequestGuid:I

    invoke-virtual {v0, p0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequestsForGuid(I)V

    return-void
.end method

.method private settleAtNewestNow()V
    .locals 1

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->settleAtNewestScheduled:Z

    .line 132
    iget-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->destroyed:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->viewportActive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->isListReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    .line 133
    invoke-interface {v0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->isScrollAnimationRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->canScrollToNewer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->settleUnreadDivider()V

    :cond_0
    return-void
.end method

.method private undoHideChannel()V
    .locals 5

    .line 947
    iget-wide v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->pendingHideDialogId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 951
    :cond_0
    iput-wide v2, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->pendingHideDialogId:J

    .line 953
    iget v2, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->currentAccount:I

    invoke-static {v2}, Lcom/exteragram/messenger/feed/FeedController;->getInstance(I)Lcom/exteragram/messenger/feed/FeedController;

    move-result-object v2

    .line 954
    iget v3, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->currentAccount:I

    invoke-static {v3}, Lcom/exteragram/messenger/feed/FeedConfig;->getInstance(I)Lcom/exteragram/messenger/feed/FeedConfig;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v4}, Lcom/exteragram/messenger/feed/FeedConfig;->setExcluded(JZ)V

    .line 955
    invoke-virtual {v2}, Lcom/exteragram/messenger/feed/FeedController;->markConfigApplied()V

    .line 956
    invoke-virtual {v2}, Lcom/exteragram/messenger/feed/FeedController;->getStore()Lcom/exteragram/messenger/feed/FeedStore;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v4}, Lcom/exteragram/messenger/feed/FeedStore;->setHidden(JZ)Z

    .line 957
    invoke-virtual {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->reconcileWithStore()V

    .line 958
    invoke-virtual {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->onFeedExclusionsChanged()V

    .line 959
    invoke-virtual {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->notifyChannelsChanged()V

    return-void
.end method

.method private updatePagedownCounter()V
    .locals 4

    .line 601
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->isListReady()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->isScrollAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 607
    :cond_1
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->getNewestVisibleMessageIndex()I

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    .line 609
    :cond_2
    iget v1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->currentAccount:I

    invoke-static {v1}, Lcom/exteragram/messenger/feed/FeedController;->getInstance(I)Lcom/exteragram/messenger/feed/FeedController;

    move-result-object v1

    iget-object v3, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v3}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->getMessages()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/exteragram/messenger/feed/FeedController;->countUnreadBelow(Ljava/util/ArrayList;I)I

    move-result v0

    .line 610
    :goto_0
    iget v1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->lastPagedownCount:I

    if-eq v0, v1, :cond_3

    .line 611
    iput v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->lastPagedownCount:I

    .line 612
    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v1, v0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->setPagedownCount(I)V

    :cond_3
    if-lez v0, :cond_4

    .line 615
    iput-boolean v2, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->pagedownShownByScroll:Z

    .line 616
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->setPagedownButtonVisible(Z)V

    return-void

    .line 617
    :cond_4
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->canScrollToNewer()Z

    move-result v0

    if-nez v0, :cond_5

    .line 618
    iput-boolean v2, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->pagedownShownByScroll:Z

    .line 619
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {p0, v2}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->setPagedownButtonVisible(Z)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public afterPreservedNewerMessagesInserted()Z
    .locals 2

    .line 453
    iget-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->scrollPreservedNewerToUnread:Z

    const/4 v1, 0x1

    .line 454
    invoke-direct {p0, v0, v1}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->applyUnreadDivider(ZZ)V

    const/4 v1, 0x0

    .line 455
    iput-boolean v1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->scrollPreservedNewerToUnread:Z

    return v0
.end method

.method public applyUnreadDivider(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 460
    invoke-direct {p0, p1, v0}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->applyUnreadDivider(ZZ)V

    return-void
.end method

.method public beforePreservedNewerMessagesInserted()V
    .locals 2

    .line 447
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->isListScrollIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    .line 448
    invoke-interface {v0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->isScrollAnimationRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    .line 449
    invoke-interface {v0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->getDistanceToNewerPx()I

    move-result v0

    sget v1, Lcom/exteragram/messenger/feed/FeedChatIntegration;->NEAR_NEWEST_THRESHOLD:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->scrollPreservedNewerToUnread:Z

    return-void
.end method

.method public canMarkVisibleAsRead()Z
    .locals 1

    .line 274
    iget-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->viewportActive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->getFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->initialScrollApplied:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->readyToMarkAsRead:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->pendingDividerScroll:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->pendingInitialScrollRestore:Lcom/exteragram/messenger/feed/FeedChatIntegration$ScrollAnchor;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    .line 277
    invoke-interface {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->getFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->hasSheets(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public collectLocalRowIds(JLjava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 898
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    .line 899
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 900
    :goto_0
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->getMessages()Ljava/util/ArrayList;

    move-result-object p0

    const/4 p3, 0x0

    move v2, p3

    .line 901
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 902
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 903
    invoke-static {v3}, Lcom/exteragram/messenger/feed/FeedMessageUtils;->isPostRow(Lorg/telegram/messenger/MessageObject;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-eqz v4, :cond_1

    goto :goto_3

    .line 906
    :cond_1
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    move-result v4

    if-eqz v1, :cond_2

    .line 907
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_2
    if-lez v4, :cond_3

    if-gt v4, p4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    move v4, p3

    :goto_2
    if-eqz v4, :cond_4

    .line 909
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public consumePreserveScrollLoad(I)Z
    .locals 1

    .line 439
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->preserveScrollLoadIndex:I

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p1, -0x1

    .line 442
    iput p1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->preserveScrollLoadIndex:I

    const/4 p0, 0x1

    return p0
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    .line 400
    iput-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->destroyed:Z

    .line 401
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->resetMetadataRefresh()V

    .line 402
    iget-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->settleAtNewestScheduled:Z

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->settleAtNewestRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 404
    iput-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->settleAtNewestScheduled:Z

    :cond_0
    const/4 v0, 0x0

    .line 406
    iput-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->pendingInitialScrollRestore:Lcom/exteragram/messenger/feed/FeedChatIntegration$ScrollAnchor;

    return-void
.end method

.method public hideChannelWithUndo(JLjava/lang/CharSequence;)V
    .locals 3

    .line 924
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->currentAccount:I

    invoke-static {v0}, Lcom/exteragram/messenger/feed/FeedConfig;->getInstance(I)Lcom/exteragram/messenger/feed/FeedConfig;

    move-result-object v0

    .line 925
    iget v1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->currentAccount:I

    invoke-static {v1}, Lcom/exteragram/messenger/feed/FeedController;->getInstance(I)Lcom/exteragram/messenger/feed/FeedController;

    move-result-object v1

    const/4 v2, 0x1

    .line 926
    invoke-virtual {v0, p1, p2, v2}, Lcom/exteragram/messenger/feed/FeedConfig;->setExcluded(JZ)V

    .line 927
    invoke-virtual {v1}, Lcom/exteragram/messenger/feed/FeedController;->markConfigApplied()V

    .line 928
    invoke-virtual {v1}, Lcom/exteragram/messenger/feed/FeedController;->getStore()Lcom/exteragram/messenger/feed/FeedStore;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v2}, Lcom/exteragram/messenger/feed/FeedStore;->setHidden(JZ)Z

    .line 929
    iput-wide p1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->pendingHideDialogId:J

    .line 930
    invoke-virtual {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->reconcileWithStore()V

    .line 931
    invoke-virtual {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->onFeedExclusionsChanged()V

    .line 932
    invoke-virtual {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->notifyChannelsChanged()V

    .line 935
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->getFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->FeedChannelHidden:I

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    .line 936
    invoke-static {v1, p3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    new-instance v1, Lcom/exteragram/messenger/feed/FeedChatIntegration$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$$ExternalSyntheticLambda4;-><init>(Lcom/exteragram/messenger/feed/FeedChatIntegration;)V

    new-instance v2, Lcom/exteragram/messenger/feed/FeedChatIntegration$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1, p2}, Lcom/exteragram/messenger/feed/FeedChatIntegration$$ExternalSyntheticLambda5;-><init>(Lcom/exteragram/messenger/feed/FeedChatIntegration;J)V

    .line 935
    invoke-virtual {v0, p3, v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createUndoBulletin(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 943
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method public loadReplyMessages(Ljava/util/ArrayList;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;II)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 685
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 688
    :cond_0
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 689
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 690
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    if-eqz v3, :cond_4

    .line 691
    iget-boolean v4, v3, Lorg/telegram/messenger/MessageObject;->isDateObject:Z

    if-eqz v4, :cond_1

    goto :goto_1

    .line 694
    :cond_1
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 698
    :cond_2
    invoke-virtual {v0, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_3

    .line 700
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 701
    invoke-virtual {v0, v4, v5, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 703
    :cond_3
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 705
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    .line 706
    iget p1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    move v6, p2

    move v10, p3

    invoke-virtual/range {v2 .. v11}, Lorg/telegram/messenger/MediaDataController;->loadReplyMessagesForMessages(Ljava/util/ArrayList;JIJLjava/lang/Runnable;ILorg/telegram/messenger/Timer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method public markAllRead()V
    .locals 1

    .line 360
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->currentAccount:I

    invoke-static {v0}, Lcom/exteragram/messenger/feed/FeedController;->getInstance(I)Lcom/exteragram/messenger/feed/FeedController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/feed/FeedController;->markAllRead()V

    const/4 v0, 0x0

    .line 361
    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->applyUnreadDivider(Z)V

    .line 362
    invoke-virtual {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->refreshAds()V

    .line 363
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->invalidateVisiblePart()V

    return-void
.end method

.method public notifyChannelsChanged()V
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->channelsChangedCallback:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 158
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onFeedExclusionsChanged()V
    .locals 2

    const/4 v0, -0x1

    .line 963
    iput v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->lastPagedownCount:I

    .line 964
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->updatePagedownCounter()V

    .line 965
    iget p0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    sget v1, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_READ_DIALOG_MESSAGE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method public onHostResumed()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->getMessages()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->onMessagesLoaded()V

    .line 227
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->requestPendingInitialPosition()V

    return-void
.end method

.method public onMessagesDeleted()V
    .locals 4

    .line 662
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->unreadDivider:Lorg/telegram/messenger/MessageObject;

    if-nez v0, :cond_0

    goto :goto_1

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->getMessages()Ljava/util/ArrayList;

    move-result-object v0

    .line 666
    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->unreadDivider:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 669
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 670
    invoke-static {v3}, Lcom/exteragram/messenger/feed/FeedMessageUtils;->isPostRow(Lorg/telegram/messenger/MessageObject;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 676
    iput-object v2, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->unreadDivider:Lorg/telegram/messenger/MessageObject;

    if-ltz v1, :cond_3

    .line 677
    iget-object v2, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v2}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->isListReady()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 678
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 679
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {p0, v1}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->notifyMessageRemoved(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onMessagesLoaded()V
    .locals 7

    .line 193
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->getFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->isListReady()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->hasMaterializedPostRows()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_4

    .line 199
    :cond_1
    iget-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->initialScrollApplied:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 200
    iput-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->initialScrollApplied:Z

    .line 201
    iget v1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->currentAccount:I

    invoke-static {v1}, Lcom/exteragram/messenger/feed/FeedController;->getInstance(I)Lcom/exteragram/messenger/feed/FeedController;

    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lcom/exteragram/messenger/feed/FeedController;->consumeInitialUnreadScroll()Z

    move-result v2

    .line 203
    iget-boolean v3, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->restoreDrawerScrollPosition:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 204
    invoke-virtual {v1}, Lcom/exteragram/messenger/feed/FeedController;->getDrawerScrollPosition()Lcom/exteragram/messenger/feed/FeedController$SavedScrollPosition;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_3

    goto :goto_1

    .line 206
    :cond_3
    iget-wide v4, v3, Lcom/exteragram/messenger/feed/FeedController$SavedScrollPosition;->dialogId:J

    iget v6, v3, Lcom/exteragram/messenger/feed/FeedController$SavedScrollPosition;->messageId:I

    invoke-virtual {v1, v4, v5, v6}, Lcom/exteragram/messenger/feed/FeedController;->getMessage(JI)Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_4

    .line 207
    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v1}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->getMessages()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    .line 208
    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->applyUnreadDivider(Z)V

    .line 209
    invoke-virtual {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->refreshAds()V

    .line 210
    new-instance v0, Lcom/exteragram/messenger/feed/FeedChatIntegration$ScrollAnchor;

    iget v1, v3, Lcom/exteragram/messenger/feed/FeedController$SavedScrollPosition;->offsetTop:I

    invoke-direct {v0, v4, v1}, Lcom/exteragram/messenger/feed/FeedChatIntegration$ScrollAnchor;-><init>(Lorg/telegram/messenger/MessageObject;I)V

    iput-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->pendingInitialScrollRestore:Lcom/exteragram/messenger/feed/FeedChatIntegration$ScrollAnchor;

    .line 211
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->requestPendingInitialPosition()V

    goto :goto_3

    :cond_4
    if-nez v2, :cond_5

    .line 214
    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v1}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->getDistanceToNewerPx()I

    move-result v1

    sget v3, Lcom/exteragram/messenger/feed/FeedChatIntegration;->NEAR_NEWEST_THRESHOLD:I

    if-gt v1, v3, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    .line 217
    :goto_2
    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->applyUnreadDivider(Z)V

    .line 220
    :cond_6
    :goto_3
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->currentAccount:I

    invoke-static {v0}, Lcom/exteragram/messenger/feed/ads/FeedAdController;->getInstance(I)Lcom/exteragram/messenger/feed/ads/FeedAdController;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/feed/FeedChatIntegration$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/feed/FeedChatIntegration;)V

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/feed/ads/FeedAdController;->ensureLoaded(Ljava/lang/Runnable;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public onPostCellVisible(Lorg/telegram/messenger/MessageObject;ZZ)V
    .locals 1

    if-eqz p1, :cond_2

    .line 281
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isSponsored()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->requestReactionsRefresh(Lorg/telegram/messenger/MessageObject;)V

    .line 285
    invoke-virtual {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->canMarkVisibleAsRead()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    goto :goto_0

    .line 288
    :cond_1
    iget p0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->currentAccount:I

    invoke-static {p0}, Lcom/exteragram/messenger/feed/FeedController;->getInstance(I)Lcom/exteragram/messenger/feed/FeedController;

    move-result-object p0

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide p2

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    move-result p1

    invoke-virtual {p0, p2, p3, p1}, Lcom/exteragram/messenger/feed/FeedController;->onPostSeen(JI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPreserveScrollLoadStarted(I)V
    .locals 0

    .line 435
    iput p1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->preserveScrollLoadIndex:I

    return-void
.end method

.method public onReadStateRefreshed()V
    .locals 3

    .line 422
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->captureScrollAnchor()Lcom/exteragram/messenger/feed/FeedChatIntegration$ScrollAnchor;

    move-result-object v0

    .line 423
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->hasPendingInitialPosition()Z

    move-result v1

    const/4 v2, 0x0

    .line 424
    invoke-virtual {p0, v2}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->applyUnreadDivider(Z)V

    .line 425
    invoke-virtual {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->refreshAds()V

    if-eqz v1, :cond_0

    .line 426
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->hasPendingInitialPosition()Z

    move-result v1

    if-nez v1, :cond_1

    .line 427
    :cond_0
    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v1, v0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->restoreScrollAnchor(Lcom/exteragram/messenger/feed/FeedChatIntegration$ScrollAnchor;)V

    :cond_1
    const/4 v0, -0x1

    .line 429
    iput v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->lastPagedownCount:I

    .line 430
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->updatePagedownCounter()V

    .line 431
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->invalidateVisiblePart()V

    return-void
.end method

.method public onScrollAnimationFinished()V
    .locals 1

    .line 393
    iget-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->destroyed:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->viewportActive:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->settleAtNewestScheduled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 394
    iput-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->settleAtNewestScheduled:Z

    .line 395
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->settleAtNewestRunnable:Ljava/lang/Runnable;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onScrolled(I)V
    .locals 3

    .line 624
    iget-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->viewportActive:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->isListReady()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->isScrollAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->canScrollToNewer()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 628
    iput v2, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->totalScrollDy:I

    .line 629
    iput-boolean v2, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->pagedownShownByScroll:Z

    .line 630
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v0, v2}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->setPagedownButtonVisible(Z)V

    if-lez p1, :cond_4

    .line 631
    iget-boolean p1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->settleAtNewestScheduled:Z

    if-nez p1, :cond_4

    .line 632
    iput-boolean v1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->settleAtNewestScheduled:Z

    .line 633
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->settleAtNewestRunnable:Ljava/lang/Runnable;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 637
    :cond_1
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->lastPagedownCount:I

    if-lez v0, :cond_2

    goto :goto_0

    .line 640
    :cond_2
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->isPagedownButtonVisible()Z

    move-result v0

    if-lez p1, :cond_3

    if-nez v0, :cond_4

    .line 643
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->totalScrollDy:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->totalScrollDy:I

    .line 644
    sget p1, Lcom/exteragram/messenger/feed/FeedChatIntegration;->PAGEDOWN_SCROLL_THRESHOLD:I

    if-le v0, p1, :cond_4

    .line 645
    iput v2, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->totalScrollDy:I

    .line 646
    iput-boolean v1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->pagedownShownByScroll:Z

    .line 647
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {p0, v1}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->setPagedownButtonVisible(Z)V

    return-void

    :cond_3
    if-gez p1, :cond_4

    .line 651
    iget-boolean v1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->pagedownShownByScroll:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 652
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->totalScrollDy:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->totalScrollDy:I

    .line 653
    sget p1, Lcom/exteragram/messenger/feed/FeedChatIntegration;->PAGEDOWN_SCROLL_THRESHOLD:I

    neg-int p1, p1

    if-ge v0, p1, :cond_4

    .line 654
    iput v2, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->totalScrollDy:I

    .line 655
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {p0, v2}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->setPagedownButtonVisible(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onVisiblePartInvalidated()V
    .locals 2

    .line 568
    iget-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->viewportActive:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->getFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->pendingInitialScrollRestore:Lcom/exteragram/messenger/feed/FeedChatIntegration$ScrollAnchor;

    if-eqz v0, :cond_1

    .line 572
    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v1, v0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->restoreScrollAnchor(Lcom/exteragram/messenger/feed/FeedChatIntegration$ScrollAnchor;)V

    const/4 v0, 0x0

    .line 573
    iput-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->pendingInitialScrollRestore:Lcom/exteragram/messenger/feed/FeedChatIntegration$ScrollAnchor;

    .line 575
    :cond_1
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->maybeScrollToDivider()V

    .line 576
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->updatePagedownCounter()V

    :cond_2
    :goto_0
    return-void
.end method

.method public reconcileWithStore()V
    .locals 14

    .line 711
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->isListReady()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    .line 714
    :cond_0
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->currentAccount:I

    invoke-static {v0}, Lcom/exteragram/messenger/feed/FeedController;->getInstance(I)Lcom/exteragram/messenger/feed/FeedController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/feed/FeedController;->getStore()Lcom/exteragram/messenger/feed/FeedStore;

    move-result-object v0

    .line 715
    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v1}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->getMessages()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 717
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 718
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    invoke-static {v5}, Lcom/exteragram/messenger/feed/FeedMessageUtils;->isPostRow(Lorg/telegram/messenger/MessageObject;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 722
    :cond_2
    invoke-virtual {v0}, Lcom/exteragram/messenger/feed/FeedStore;->getVisibleMessages()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v4, :cond_4

    .line 724
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v1}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->isFirstLoadComplete()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 725
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->reloadFeed()V

    return-void

    .line 726
    :cond_3
    invoke-virtual {v0}, Lcom/exteragram/messenger/feed/FeedStore;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v0}, Lcom/exteragram/messenger/feed/FeedStore;->isEndReached()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 727
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->requestOlderFeedPage()V

    return-void

    .line 731
    :cond_4
    invoke-virtual {v0}, Lcom/exteragram/messenger/feed/FeedStore;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 732
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->reloadFeed()V

    return-void

    .line 735
    :cond_5
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    move v8, v2

    move-object v7, v6

    .line 739
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_b

    .line 740
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/messenger/MessageObject;

    .line 741
    invoke-static {v9}, Lcom/exteragram/messenger/feed/FeedMessageUtils;->isPostRow(Lorg/telegram/messenger/MessageObject;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_2

    .line 744
    :cond_6
    invoke-virtual {v9}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v10

    invoke-virtual {v9}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v12

    invoke-virtual {v0, v10, v11, v12}, Lcom/exteragram/messenger/feed/FeedStore;->getMessage(JI)Lorg/telegram/messenger/MessageObject;

    move-result-object v10

    if-ne v10, v9, :cond_8

    if-nez v7, :cond_7

    .line 746
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 748
    :cond_7
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    if-nez v6, :cond_9

    .line 751
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 753
    :cond_9
    invoke-virtual {v9}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_b
    if-nez v6, :cond_c

    move v5, v2

    goto :goto_3

    .line 756
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_3
    if-nez v7, :cond_d

    move v8, v2

    goto :goto_4

    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_4
    add-int/2addr v5, v8

    if-nez v5, :cond_e

    .line 757
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v4, v8, :cond_e

    goto/16 :goto_b

    .line 761
    :cond_e
    iget-object v4, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v4}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->captureScrollAnchor()Lcom/exteragram/messenger/feed/FeedChatIntegration$ScrollAnchor;

    move-result-object v4

    .line 762
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->hasPendingInitialPosition()Z

    move-result v8

    if-eqz v6, :cond_f

    .line 764
    iget-object v9, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v9, v6}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->deleteRows(Ljava/util/ArrayList;)V

    :cond_f
    if-eqz v7, :cond_11

    move v6, v2

    .line 767
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_11

    .line 768
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    if-ltz v9, :cond_10

    .line 770
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 771
    iget-object v10, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v10, v9}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->notifyMessageRemoved(I)V

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 776
    :cond_11
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move v7, v2

    .line 777
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_13

    .line 778
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/messenger/MessageObject;

    invoke-static {v9}, Lcom/exteragram/messenger/feed/FeedMessageUtils;->isPostRow(Lorg/telegram/messenger/MessageObject;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 779
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_13
    move v7, v2

    move v9, v7

    move v10, v9

    .line 784
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x1

    if-ge v7, v11, :cond_17

    .line 785
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/messenger/MessageObject;

    .line 786
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 787
    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_14

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v11, :cond_14

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 790
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_16

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 795
    :cond_15
    iget-object v9, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v9, v11}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->materializeRow(Lorg/telegram/messenger/MessageObject;)V

    .line 796
    invoke-static {v1, v11, v3, v7, v10}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->getInsertIndex(Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;II)I

    move-result v9

    .line 797
    invoke-virtual {v1, v9, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 798
    iget-object v10, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v10, v9}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->notifyMessageInserted(I)V

    add-int/2addr v9, v12

    move v10, v9

    move v9, v12

    :cond_16
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_17
    if-gtz v5, :cond_19

    if-eqz v9, :cond_18

    goto :goto_a

    :cond_18
    move v12, v2

    .line 804
    :cond_19
    :goto_a
    invoke-direct {p0, v1}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->normalizeDateHeaders(Ljava/util/ArrayList;)Z

    move-result v1

    or-int/2addr v1, v12

    if-nez v1, :cond_1a

    goto :goto_b

    .line 808
    :cond_1a
    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v1}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->onFeedListChanged()V

    .line 809
    invoke-virtual {p0, v2}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->applyUnreadDivider(Z)V

    .line 810
    invoke-virtual {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->refreshAds()V

    .line 811
    invoke-virtual {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->onFeedExclusionsChanged()V

    if-eqz v8, :cond_1b

    .line 812
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->hasPendingInitialPosition()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 813
    :cond_1b
    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v1, v4}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->restoreScrollAnchor(Lcom/exteragram/messenger/feed/FeedChatIntegration$ScrollAnchor;)V

    .line 815
    :cond_1c
    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v1}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->invalidateVisiblePart()V

    .line 816
    invoke-virtual {v0}, Lcom/exteragram/messenger/feed/FeedStore;->getVisibleCount()I

    move-result v1

    if-nez v1, :cond_1e

    .line 817
    invoke-virtual {v0}, Lcom/exteragram/messenger/feed/FeedStore;->isEndReached()Z

    move-result v0

    .line 820
    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    if-eqz v0, :cond_1d

    .line 818
    invoke-interface {v1}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->showEmptyFeedState()V

    return-void

    .line 820
    :cond_1d
    invoke-interface {v1}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->showEmptyFeedProgress()V

    .line 821
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->requestOlderFeedPage()V

    :cond_1e
    :goto_b
    return-void
.end method

.method public refreshAds()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->adInjector:Lcom/exteragram/messenger/feed/ads/FeedAdInjector;

    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->unreadDivider:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/feed/ads/FeedAdInjector;->refresh(Lorg/telegram/messenger/MessageObject;)V

    .line 149
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->requestPendingInitialPosition()V

    return-void
.end method

.method public resetUiState()V
    .locals 3

    .line 163
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->resetMetadataRefresh()V

    const/4 v0, 0x0

    .line 164
    iput-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->initialScrollApplied:Z

    .line 165
    iput-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->readyToMarkAsRead:Z

    .line 166
    iput-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->pendingDividerScroll:Z

    const/4 v1, 0x0

    .line 167
    iput-object v1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->pendingInitialScrollRestore:Lcom/exteragram/messenger/feed/FeedChatIntegration$ScrollAnchor;

    .line 168
    iput-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->scrollPreservedNewerToUnread:Z

    const/4 v2, -0x1

    .line 169
    iput v2, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->preserveScrollLoadIndex:I

    .line 170
    iput-object v1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->unreadDivider:Lorg/telegram/messenger/MessageObject;

    .line 171
    iput v2, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->lastPagedownCount:I

    .line 172
    iput-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->pagedownShownByScroll:Z

    .line 173
    iput v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->totalScrollDy:I

    const-wide/16 v1, 0x0

    .line 174
    iput-wide v1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->pendingHideDialogId:J

    .line 175
    iget-boolean v1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->settleAtNewestScheduled:Z

    if-eqz v1, :cond_0

    .line 176
    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->settleAtNewestRunnable:Ljava/lang/Runnable;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 177
    iput-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->settleAtNewestScheduled:Z

    .line 179
    :cond_0
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->adInjector:Lcom/exteragram/messenger/feed/ads/FeedAdInjector;

    invoke-virtual {p0}, Lcom/exteragram/messenger/feed/ads/FeedAdInjector;->clear()V

    return-void
.end method

.method public saveDrawerScrollPosition()V
    .locals 4

    .line 410
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->captureScrollAnchor()Lcom/exteragram/messenger/feed/FeedChatIntegration$ScrollAnchor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 411
    iget-object v1, v0, Lcom/exteragram/messenger/feed/FeedChatIntegration$ScrollAnchor;->row:Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_0

    .line 412
    iget p0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->currentAccount:I

    invoke-static {p0}, Lcom/exteragram/messenger/feed/FeedController;->getInstance(I)Lcom/exteragram/messenger/feed/FeedController;

    move-result-object p0

    iget-object v1, v0, Lcom/exteragram/messenger/feed/FeedChatIntegration$ScrollAnchor;->row:Lorg/telegram/messenger/MessageObject;

    .line 413
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    iget-object v3, v0, Lcom/exteragram/messenger/feed/FeedChatIntegration$ScrollAnchor;->row:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    move-result v3

    iget v0, v0, Lcom/exteragram/messenger/feed/FeedChatIntegration$ScrollAnchor;->offsetTop:I

    .line 412
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/exteragram/messenger/feed/FeedController;->saveDrawerScrollPosition(JII)V

    :cond_0
    return-void
.end method

.method public scrollToUnreadDividerIfAbove()Z
    .locals 4

    .line 528
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->isListReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->getMessages()Ljava/util/ArrayList;

    move-result-object v0

    .line 532
    iget-object v2, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->unreadDivider:Lorg/telegram/messenger/MessageObject;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 533
    :cond_1
    invoke-virtual {p0, v1}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->applyUnreadDivider(Z)V

    .line 534
    invoke-virtual {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->refreshAds()V

    .line 535
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->getMessages()Ljava/util/ArrayList;

    move-result-object v0

    .line 537
    :cond_2
    iget-object v2, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->unreadDivider:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    return v1

    .line 541
    :cond_3
    iget-object v2, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v2}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->getNewestVisibleMessageIndex()I

    move-result v2

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_5

    if-lt v0, v2, :cond_4

    goto :goto_0

    .line 545
    :cond_4
    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->scrollToMessageAnimated(II)V

    .line 546
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->invalidateVisiblePart()V

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v1
.end method

.method public setChannelsChangedCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->channelsChangedCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public setViewportActive(Z)V
    .locals 1

    .line 255
    iget-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->viewportActive:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    iput-boolean p1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->viewportActive:Z

    if-nez p1, :cond_2

    .line 260
    iget-boolean p1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->settleAtNewestScheduled:Z

    if-eqz p1, :cond_1

    .line 261
    iget-object p1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->settleAtNewestRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 262
    iput-boolean p1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->settleAtNewestScheduled:Z

    .line 264
    :cond_1
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->cancelPendingReactionsRefresh()V

    return-void

    .line 267
    :cond_2
    invoke-virtual {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->onHostResumed()V

    .line 268
    iget-object p1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {p1}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->getMessages()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 269
    invoke-virtual {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->onVisiblePartInvalidated()V

    :cond_3
    :goto_0
    return-void
.end method

.method public settleUnreadDivider()V
    .locals 8

    .line 367
    invoke-virtual {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->canMarkVisibleAsRead()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->isListReady()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v0}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->getLastVisibleMessageIndex()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 374
    :cond_1
    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v1}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->getMessages()Ljava/util/ArrayList;

    move-result-object v1

    .line 375
    iget-object v2, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->host:Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;

    invoke-interface {v2}, Lcom/exteragram/messenger/feed/FeedChatIntegration$Host;->canScrollToNewer()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 376
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_5

    .line 378
    iget v3, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration;->currentAccount:I

    invoke-static {v3}, Lcom/exteragram/messenger/feed/FeedController;->getInstance(I)Lcom/exteragram/messenger/feed/FeedController;

    move-result-object v3

    move v4, v2

    :goto_1
    if-gt v4, v0, :cond_5

    .line 380
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    if-eqz v5, :cond_4

    .line 381
    iget-boolean v6, v5, Lorg/telegram/messenger/MessageObject;->isDateObject:Z

    if-nez v6, :cond_4

    iget v6, v5, Lorg/telegram/messenger/MessageObject;->type:I

    const/4 v7, 0x6

    if-eq v6, v7, :cond_4

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isSponsored()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    .line 384
    :cond_3
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v6

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    move-result v5

    invoke-virtual {v3, v6, v7, v5}, Lcom/exteragram/messenger/feed/FeedController;->onPostSeen(JI)V

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 387
    :cond_5
    invoke-virtual {p0, v2}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->applyUnreadDivider(Z)V

    .line 388
    invoke-virtual {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->refreshAds()V

    .line 389
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedChatIntegration;->updatePagedownCounter()V

    :cond_6
    :goto_3
    return-void
.end method
