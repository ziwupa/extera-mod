.class public Lcom/exteragram/messenger/feed/FeedController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/feed/FeedController$SavedScrollPosition;,
        Lcom/exteragram/messenger/feed/FeedController$ChannelsCallback;
    }
.end annotation


# static fields
.field private static final Instance:[Lcom/exteragram/messenger/feed/FeedController;

.field private static final lockObjects:[Ljava/lang/Object;


# instance fields
.field private attemptRounds:I

.field private final backfill:Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;

.field private cachedIncludedChannelCount:I

.field private final closedRefreshGuid:I

.field private final closedRefreshRunnable:Ljava/lang/Runnable;

.field private closedRefreshScheduled:Z

.field private configGeneration:I

.field public final currentAccount:I

.field private drawerScrollPosition:Lcom/exteragram/messenger/feed/FeedController$SavedScrollPosition;

.field private hasChannels:Z

.field private hasIncludedChannels:Z

.field private heldGuid:I

.field private heldLoadIndex:I

.field private final initialLoadWaiters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field

.field private initialUnreadScrollPending:Z

.field private final loader:Lcom/exteragram/messenger/feed/FeedTimelineLoader;

.field private loading:Z

.field private loadingNewer:Z

.field private newerPagingBoundsDirty:Z

.field private olderPagingBoundsDirty:Z

.field private resumedUiClients:I

.field private sessionGeneration:I

.field private staleEnumerationRetries:I

.field private final store:Lcom/exteragram/messenger/feed/FeedStore;

.field private uiActiveClients:I

.field private final unreadTracker:Lcom/exteragram/messenger/feed/FeedUnreadTracker;


# direct methods
.method public static synthetic $r8$lambda$-3lQc68sE2IgbZONPLyoZk0oyJI(Lcom/exteragram/messenger/feed/FeedController;Lcom/exteragram/messenger/feed/FeedConfig;IIIIILcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;Ljava/util/HashSet;Z)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lcom/exteragram/messenger/feed/FeedController;->lambda$runAttempt$15(Lcom/exteragram/messenger/feed/FeedConfig;IIIIILcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;Ljava/util/HashSet;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$13ql2FBXRDNDE5aujYYvj0LoL_o(Lcom/exteragram/messenger/feed/FeedController;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/feed/FeedController;->onFeedChannelsChanged(Ljava/util/HashSet;Ljava/util/HashSet;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1IAN-YOVM7jyy2I2NssWyw_PCuc(Lcom/exteragram/messenger/feed/FeedController;ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IIII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/exteragram/messenger/feed/FeedController;->lambda$runAttempt$12(ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$59zbgfNAS_7ys66RzqFGDpX7RnI(Lcom/exteragram/messenger/feed/FeedController;ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IIIILcom/exteragram/messenger/feed/FeedTimelineLoader$NewerPage;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lcom/exteragram/messenger/feed/FeedController;->lambda$runLoadNewer$18(ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IIIILcom/exteragram/messenger/feed/FeedTimelineLoader$NewerPage;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5K-4ZuG4F8KNH9SqevS74JIGqXM(Lcom/exteragram/messenger/feed/FeedController;ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IIIILjava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/exteragram/messenger/feed/FeedController;->lambda$loadInitial$2(ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IIIILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6rP1S5i23O-UJ6MfdD-F5imZBmw(Lcom/exteragram/messenger/feed/FeedController;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/feed/FeedController;->lambda$ensureCurrentConfig$4(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$80f6qIorWi7Ki2VD2Vgpql5UupY(Lcom/exteragram/messenger/feed/FeedController;Lcom/exteragram/messenger/feed/FeedConfig;IIIIILcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/exteragram/messenger/feed/FeedController;->lambda$runLoadNewer$19(Lcom/exteragram/messenger/feed/FeedConfig;IIIIILcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A56NAwS2dt2RaeGhYNm56NBcRNM(Lcom/exteragram/messenger/feed/FeedController;Lcom/exteragram/messenger/feed/FeedConfig;IIILjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/exteragram/messenger/feed/FeedController;->lambda$refreshReadState$11(Lcom/exteragram/messenger/feed/FeedConfig;IIILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Evg948fNpCDkvAkcf3Cs_5Ce8VQ(Lcom/exteragram/messenger/feed/FeedController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedController;->runClosedRefresh()V

    return-void
.end method

.method public static synthetic $r8$lambda$FV9vDaTZQ9nZj6tglC_H620m9mw(Lcom/exteragram/messenger/feed/FeedController;ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IILcom/exteragram/messenger/feed/FeedController$ChannelsCallback;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/exteragram/messenger/feed/FeedController;->lambda$loadChannels$20(ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IILcom/exteragram/messenger/feed/FeedController$ChannelsCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Fa4Nv6LHiQzZT38gzQVJ56SF0qw(Lcom/exteragram/messenger/feed/FeedController;ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IIII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/exteragram/messenger/feed/FeedController;->lambda$runLoadNewer$17(ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$FbJDfm8z7XFnDlt2pC-D7dLfe9M(Lcom/exteragram/messenger/feed/FeedController;ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IILorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/exteragram/messenger/feed/FeedController;->lambda$reconcileChannelSet$7(ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IILorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JIGOcC2Y5T4W9OdUVYyIRKq5l_8(Lcom/exteragram/messenger/feed/FeedController;ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IIII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/exteragram/messenger/feed/FeedController;->lambda$runLoadNewer$16(ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$Lk7cd9ira87wiRIcJ22rKBH804E(Lcom/exteragram/messenger/feed/FeedController;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/feed/FeedController;->lambda$new$0(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$SXawjZ6giUNjfcoYKxnsaHEftNY(Lcom/exteragram/messenger/feed/FeedController;Lcom/exteragram/messenger/feed/FeedConfig;IIIIILjava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/exteragram/messenger/feed/FeedController;->lambda$loadInitial$3(Lcom/exteragram/messenger/feed/FeedConfig;IIIIILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XtHUOrwV_3jeF0i3oWnMcUDZGIU(Lcom/exteragram/messenger/feed/FeedController;Lorg/telegram/messenger/Utilities$Callback;Ljava/util/ArrayList;IZI)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/exteragram/messenger/feed/FeedController;->lambda$reconcileChannelSet$5(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/ArrayList;IZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$_m3f9_8TpegAocntUJ8LkcqrU9A(Lcom/exteragram/messenger/feed/FeedController;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/feed/FeedController;->lambda$onFeedChannelsChanged$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cGU6sSVMBgt7E7TVw9o5lmz42Cg(Lcom/exteragram/messenger/feed/FeedController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedController;->onBackfillRoundFinished()V

    return-void
.end method

.method public static synthetic $r8$lambda$irIamXoRepDMUvWs4UWqdr-qhHM(Lcom/exteragram/messenger/feed/FeedController;ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IIII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/exteragram/messenger/feed/FeedController;->lambda$runAttempt$13(ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$k60__JEnmTULzjsDJkSwMFz6so4(Lcom/exteragram/messenger/feed/FeedController;ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IILcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;IIZLjava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p10}, Lcom/exteragram/messenger/feed/FeedController;->lambda$runAttempt$14(ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IILcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;IIZLjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lncMaFgDrZna1XgzGblMz-t5XAY(Lcom/exteragram/messenger/feed/FeedController;ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IILorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/exteragram/messenger/feed/FeedController;->lambda$reconcileChannelSet$6(ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IILorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nhEXTMi2wPg6Y_g5oHB6wB1SLrY(Lcom/exteragram/messenger/feed/FeedController;Lcom/exteragram/messenger/feed/FeedConfig;IIILorg/telegram/messenger/Utilities$Callback;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lcom/exteragram/messenger/feed/FeedController;->lambda$reconcileChannelSet$9(Lcom/exteragram/messenger/feed/FeedConfig;IIILorg/telegram/messenger/Utilities$Callback;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oBBHS0UJWQ3NzqnXmlulRPD8U1c(Lcom/exteragram/messenger/feed/FeedController;ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IILjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/exteragram/messenger/feed/FeedController;->lambda$refreshReadState$10(ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w9CL4EALJ05HXL_tvxuRXMl07AU(Lcom/exteragram/messenger/feed/FeedController;Lcom/exteragram/messenger/feed/FeedConfig;IZIILcom/exteragram/messenger/feed/FeedController$ChannelsCallback;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/exteragram/messenger/feed/FeedController;->lambda$loadChannels$21(Lcom/exteragram/messenger/feed/FeedConfig;IZIILcom/exteragram/messenger/feed/FeedController$ChannelsCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zrzKOoigMK7OCGcMLwEe5eQu-ls(Lcom/exteragram/messenger/feed/FeedController;ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IILorg/telegram/messenger/Utilities$Callback;Lcom/exteragram/messenger/feed/FeedTimelineLoader$WindowPage;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lcom/exteragram/messenger/feed/FeedController;->lambda$reconcileChannelSet$8(ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IILorg/telegram/messenger/Utilities$Callback;Lcom/exteragram/messenger/feed/FeedTimelineLoader$WindowPage;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    .line 35
    new-array v1, v0, [Lcom/exteragram/messenger/feed/FeedController;

    sput-object v1, Lcom/exteragram/messenger/feed/FeedController;->Instance:[Lcom/exteragram/messenger/feed/FeedController;

    .line 36
    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lcom/exteragram/messenger/feed/FeedController;->lockObjects:[Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 40
    sget-object v2, Lcom/exteragram/messenger/feed/FeedController;->lockObjects:[Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/exteragram/messenger/feed/FeedStore;

    invoke-direct {v0}, Lcom/exteragram/messenger/feed/FeedStore;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    const/4 v1, 0x1

    .line 85
    iput-boolean v1, p0, Lcom/exteragram/messenger/feed/FeedController;->initialUnreadScrollPending:Z

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/exteragram/messenger/feed/FeedController;->initialLoadWaiters:Ljava/util/ArrayList;

    .line 88
    invoke-static {}, Lorg/telegram/tgnet/ConnectionsManager;->generateClassGuid()I

    move-result v1

    iput v1, p0, Lcom/exteragram/messenger/feed/FeedController;->closedRefreshGuid:I

    .line 90
    new-instance v1, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/feed/FeedController;)V

    iput-object v1, p0, Lcom/exteragram/messenger/feed/FeedController;->closedRefreshRunnable:Ljava/lang/Runnable;

    .line 105
    iput p1, p0, Lcom/exteragram/messenger/feed/FeedController;->currentAccount:I

    .line 106
    new-instance v1, Lcom/exteragram/messenger/feed/FeedUnreadTracker;

    invoke-virtual {v0}, Lcom/exteragram/messenger/feed/FeedStore;->getMessages()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/exteragram/messenger/feed/FeedUnreadTracker;-><init>(ILjava/util/ArrayList;)V

    iput-object v1, p0, Lcom/exteragram/messenger/feed/FeedController;->unreadTracker:Lcom/exteragram/messenger/feed/FeedUnreadTracker;

    .line 107
    new-instance v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader;

    invoke-direct {v0, p1}, Lcom/exteragram/messenger/feed/FeedTimelineLoader;-><init>(I)V

    iput-object v0, p0, Lcom/exteragram/messenger/feed/FeedController;->loader:Lcom/exteragram/messenger/feed/FeedTimelineLoader;

    .line 108
    new-instance v0, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;

    new-instance v1, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/feed/FeedController;)V

    invoke-direct {v0, p1, v1}, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;-><init>(ILjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/exteragram/messenger/feed/FeedController;->backfill:Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;

    .line 109
    new-instance v0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/feed/FeedController;I)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static addUpdated(Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Lorg/telegram/messenger/MessageObject;",
            ")V"
        }
    .end annotation

    .line 986
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 987
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private applyEnumeration(Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;)V
    .locals 7

    .line 657
    iget-boolean v0, p1, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;->failed:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 660
    :cond_0
    iget-boolean v0, p1, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;->hasChannels:Z

    iput-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedController;->hasChannels:Z

    .line 661
    iget-object v0, p1, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;->included:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedController;->hasIncludedChannels:Z

    .line 662
    iget-object v0, p1, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;->included:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/exteragram/messenger/feed/FeedController;->cachedIncludedChannelCount:I

    .line 663
    iget-object p1, p1, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;->included:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;

    .line 664
    iget v3, v2, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;->readInboxMax:I

    if-gtz v3, :cond_1

    .line 665
    iget v4, v2, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;->unreadCount:I

    if-gtz v4, :cond_1

    .line 666
    iget v3, v2, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;->topMessage:I

    .line 668
    :cond_1
    iget-object v4, p0, Lcom/exteragram/messenger/feed/FeedController;->unreadTracker:Lcom/exteragram/messenger/feed/FeedUnreadTracker;

    iget-wide v5, v2, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;->dialogId:J

    invoke-virtual {v4, v5, v6, v3}, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->applyReadInboxMax(JI)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private canRetryStaleEnumeration()Z
    .locals 2

    .line 648
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedController;->staleEnumerationRetries:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 649
    iput v0, p0, Lcom/exteragram/messenger/feed/FeedController;->staleEnumerationRetries:I

    return v0

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 652
    iput v0, p0, Lcom/exteragram/messenger/feed/FeedController;->staleEnumerationRetries:I

    return v1
.end method

.method private createMessageObjects(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Message;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation

    .line 811
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 812
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 813
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v2, v2, 0x1

    check-cast v6, Lorg/telegram/tgnet/TLRPC$User;

    .line 814
    iget-wide v7, v6, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 816
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v2, v2, 0x1

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 817
    iget-wide v7, v6, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 819
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 820
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v16, v1, 0x1

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Message;

    move-object v1, v0

    .line 821
    new-instance v0, Lorg/telegram/messenger/MessageObject;

    move-object/from16 v7, p0

    move-object v8, v1

    iget v1, v7, Lcom/exteragram/messenger/feed/FeedController;->currentAccount:I

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/4 v3, 0x0

    move v9, v2

    move-object v2, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x1

    move v11, v9

    const/4 v9, 0x1

    move-object v12, v10

    move v13, v11

    const-wide/16 v10, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v19, v17

    invoke-direct/range {v0 .. v15}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;ZZJZZZI)V

    move-object/from16 v12, v19

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v12

    move/from16 v1, v16

    move/from16 v2, v18

    goto :goto_2

    :cond_2
    move-object v12, v0

    return-object v12
.end method

.method private ensureCurrentConfig()V
    .locals 2

    .line 353
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedController;->configGeneration:I

    iget v1, p0, Lcom/exteragram/messenger/feed/FeedController;->currentAccount:I

    invoke-static {v1}, Lcom/exteragram/messenger/feed/FeedConfig;->getInstance(I)Lcom/exteragram/messenger/feed/FeedConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/exteragram/messenger/feed/FeedConfig;->getGeneration()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 354
    new-instance v0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/feed/FeedController;)V

    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/feed/FeedController;->applyConfigChange(Lorg/telegram/messenger/Utilities$Callback;)V

    :cond_0
    return-void
.end method

.method private flushInitialLoadWaiters()V
    .locals 1

    const/4 v0, 0x0

    .line 673
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/feed/FeedController;->flushInitialLoadWaiters(Z)V

    return-void
.end method

.method private flushInitialLoadWaiters(Z)V
    .locals 12

    .line 677
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedController;->initialLoadWaiters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 680
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedController;->initialLoadWaiters:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 681
    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedController;->initialLoadWaiters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 682
    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {v1}, Lcom/exteragram/messenger/feed/FeedStore;->getVisibleMessages()Ljava/util/ArrayList;

    move-result-object v5

    .line 683
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x0

    move v2, v9

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v2, 0x1

    move-object v11, v3

    check-cast v11, [I

    .line 684
    aget v3, v11, v9

    const/4 v2, 0x1

    aget v4, v11, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/exteragram/messenger/feed/FeedController;->postFeedResults(IILjava/util/ArrayList;IZZ)V

    .line 685
    aget p0, v11, v9

    invoke-direct {v2, p0}, Lcom/exteragram/messenger/feed/FeedController;->postFeedCount(I)V

    move-object p0, v2

    move v2, v10

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static getInactiveCacheCap()I
    .locals 2

    .line 234
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x258

    return v0

    :cond_0
    const/16 v0, 0x3e8

    return v0

    :cond_1
    const/16 v0, 0x12c

    return v0
.end method

.method public static getInstance(I)Lcom/exteragram/messenger/feed/FeedController;
    .locals 3

    .line 49
    sget-object v0, Lcom/exteragram/messenger/feed/FeedController;->Instance:[Lcom/exteragram/messenger/feed/FeedController;

    aget-object v1, v0, p0

    if-nez v1, :cond_1

    .line 51
    sget-object v1, Lcom/exteragram/messenger/feed/FeedController;->lockObjects:[Ljava/lang/Object;

    aget-object v2, v1, p0

    monitor-enter v2

    .line 52
    :try_start_0
    aget-object v1, v0, p0

    if-nez v1, :cond_0

    .line 54
    new-instance v1, Lcom/exteragram/messenger/feed/FeedController;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/feed/FeedController;-><init>(I)V

    aput-object v1, v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    monitor-exit v2

    return-object v1

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v1
.end method

.method public static isEligibleChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 256
    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->isCommunity(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isEnumerationCurrent(Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;II)Z
    .locals 2

    .line 637
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedController;->loader:Lcom/exteragram/messenger/feed/FeedTimelineLoader;

    invoke-virtual {v0, p1}, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->isEnumerationCurrent(Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;->configGeneration:I

    .line 638
    invoke-virtual {p2}, Lcom/exteragram/messenger/feed/FeedConfig;->getGeneration()I

    move-result p2

    if-ne v0, p2, :cond_0

    iget p2, p1, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;->configGeneration:I

    if-ne p2, p3, :cond_0

    iget p1, p1, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;->cacheEpoch:I

    if-ne p1, p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 642
    iput v1, p0, Lcom/exteragram/messenger/feed/FeedController;->staleEnumerationRetries:I

    :cond_1
    return p1
.end method

.method private isUiActive()Z
    .locals 0

    .line 185
    iget p0, p0, Lcom/exteragram/messenger/feed/FeedController;->uiActiveClients:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$ensureCurrentConfig$4(Ljava/lang/Boolean;)V
    .locals 1

    .line 354
    iget p0, p0, Lcom/exteragram/messenger/feed/FeedController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/NotificationCenter;->feedNeedReload:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$loadChannels$20(ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IILcom/exteragram/messenger/feed/FeedController$ChannelsCallback;)V
    .locals 1

    .line 838
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedController;->sessionGeneration:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 841
    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/exteragram/messenger/feed/FeedController;->isEnumerationCurrent(Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;II)Z

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_1

    if-eqz p6, :cond_3

    .line 843
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x0

    iget p2, p2, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;->configGeneration:I

    invoke-interface {p6, p0, p1, p3, p2}, Lcom/exteragram/messenger/feed/FeedController$ChannelsCallback;->onChannels(Ljava/util/ArrayList;IZI)V

    return-void

    .line 847
    :cond_1
    invoke-direct {p0, p2}, Lcom/exteragram/messenger/feed/FeedController;->applyEnumeration(Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;)V

    .line 848
    iget-boolean p1, p2, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;->failed:Z

    if-nez p1, :cond_2

    .line 849
    iget p0, p0, Lcom/exteragram/messenger/feed/FeedController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p1, p2, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;->channels:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p3}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    :cond_2
    if-eqz p6, :cond_3

    .line 852
    iget-object p0, p2, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;->channels:Ljava/util/ArrayList;

    iget-object p1, p2, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;->included:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-boolean p3, p2, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;->failed:Z

    iget p2, p2, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;->configGeneration:I

    invoke-interface {p6, p0, p1, p3, p2}, Lcom/exteragram/messenger/feed/FeedController$ChannelsCallback;->onChannels(Ljava/util/ArrayList;IZI)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$loadChannels$21(Lcom/exteragram/messenger/feed/FeedConfig;IZIILcom/exteragram/messenger/feed/FeedController$ChannelsCallback;)V
    .locals 9

    .line 836
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedController;->loader:Lcom/exteragram/messenger/feed/FeedTimelineLoader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->enumerateChannels(Lcom/exteragram/messenger/feed/FeedConfig;IZ)Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;

    move-result-object v4

    .line 837
    new-instance v1, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda14;

    move-object v2, p0

    move-object v5, p1

    move v3, p2

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda14;-><init>(Lcom/exteragram/messenger/feed/FeedController;ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IILcom/exteragram/messenger/feed/FeedController$ChannelsCallback;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadInitial$2(ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IIIILjava/util/ArrayList;)V
    .locals 7

    .line 336
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedController;->sessionGeneration:I

    if-eq p1, v0, :cond_0

    return-void

    .line 339
    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/exteragram/messenger/feed/FeedController;->isEnumerationCurrent(Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;II)Z

    move-result p1

    if-nez p1, :cond_1

    .line 340
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    move p4, p7

    const/4 p7, 0x0

    const/4 p8, 0x1

    move p3, p6

    const/4 p6, 0x0

    move-object p2, p0

    invoke-direct/range {p2 .. p8}, Lcom/exteragram/messenger/feed/FeedController;->postFeedResults(IILjava/util/ArrayList;IZZ)V

    move-object v0, p2

    .line 341
    invoke-direct {v0, p3}, Lcom/exteragram/messenger/feed/FeedController;->postFeedCount(I)V

    return-void

    :cond_1
    move-object v0, p0

    move p3, p6

    move p4, p7

    .line 344
    invoke-direct {v0, p2}, Lcom/exteragram/messenger/feed/FeedController;->applyEnumeration(Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;)V

    const/4 v5, 0x0

    .line 345
    iget-boolean v6, p2, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;->failed:Z

    const/4 v4, 0x0

    move v1, p3

    move v2, p4

    move-object v3, p8

    invoke-direct/range {v0 .. v6}, Lcom/exteragram/messenger/feed/FeedController;->postFeedResults(IILjava/util/ArrayList;IZZ)V

    .line 346
    invoke-direct {v0, p3}, Lcom/exteragram/messenger/feed/FeedController;->postFeedCount(I)V

    return-void
.end method

.method private synthetic lambda$loadInitial$3(Lcom/exteragram/messenger/feed/FeedConfig;IIIIILjava/util/ArrayList;)V
    .locals 10

    .line 334
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedController;->loader:Lcom/exteragram/messenger/feed/FeedTimelineLoader;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2}, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->enumerateChannels(Lcom/exteragram/messenger/feed/FeedConfig;IZ)Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;

    move-result-object v0

    move-object v3, v0

    .line 335
    new-instance v0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda24;

    move-object v1, p0

    move-object v4, p1

    move v2, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda24;-><init>(Lcom/exteragram/messenger/feed/FeedController;ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IIIILjava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0(I)V
    .locals 2

    .line 110
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagesDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 111
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->loadingMessagesFailed:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 112
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagesDeleted:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 113
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->historyCleared:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 114
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 115
    invoke-static {p1}, Lcom/exteragram/messenger/feed/FeedChannelRegistry;->getInstance(I)Lcom/exteragram/messenger/feed/FeedChannelRegistry;

    move-result-object p1

    new-instance v0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda7;-><init>(Lcom/exteragram/messenger/feed/FeedController;)V

    invoke-virtual {p1, v0}, Lcom/exteragram/messenger/feed/FeedChannelRegistry;->addListener(Lcom/exteragram/messenger/feed/FeedChannelRegistry$Listener;)V

    return-void
.end method

.method private synthetic lambda$onFeedChannelsChanged$1(Ljava/lang/Boolean;)V
    .locals 1

    .line 127
    iget p0, p0, Lcom/exteragram/messenger/feed/FeedController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/NotificationCenter;->feedNeedReload:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$reconcileChannelSet$5(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/ArrayList;IZI)V
    .locals 0

    if-nez p4, :cond_0

    .line 374
    iput p5, p0, Lcom/exteragram/messenger/feed/FeedController;->configGeneration:I

    :cond_0
    if-eqz p1, :cond_1

    .line 377
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$reconcileChannelSet$6(ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IILorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 392
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedController;->sessionGeneration:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 395
    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/exteragram/messenger/feed/FeedController;->isEnumerationCurrent(Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;II)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedController;->canRetryStaleEnumeration()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 396
    invoke-direct {p0, p6}, Lcom/exteragram/messenger/feed/FeedController;->reconcileChannelSet(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :cond_1
    if-eqz p6, :cond_2

    .line 400
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p6, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$reconcileChannelSet$7(ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IILorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 414
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedController;->sessionGeneration:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 417
    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/exteragram/messenger/feed/FeedController;->isEnumerationCurrent(Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;II)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedController;->canRetryStaleEnumeration()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 418
    invoke-direct {p0, p6}, Lcom/exteragram/messenger/feed/FeedController;->reconcileChannelSet(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :cond_1
    if-eqz p6, :cond_2

    .line 422
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p6, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$reconcileChannelSet$8(ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IILorg/telegram/messenger/Utilities$Callback;Lcom/exteragram/messenger/feed/FeedTimelineLoader$WindowPage;Ljava/util/ArrayList;Z)V
    .locals 2

    .line 430
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedController;->sessionGeneration:I

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 433
    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/exteragram/messenger/feed/FeedController;->isEnumerationCurrent(Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;II)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedController;->canRetryStaleEnumeration()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 434
    invoke-direct {p0, p6}, Lcom/exteragram/messenger/feed/FeedController;->reconcileChannelSet(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    .line 437
    :cond_1
    invoke-direct {p0, p2}, Lcom/exteragram/messenger/feed/FeedController;->applyEnumeration(Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;)V

    .line 438
    iget p1, p2, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;->configGeneration:I

    iput p1, p0, Lcom/exteragram/messenger/feed/FeedController;->configGeneration:I

    .line 439
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 440
    iget-object p2, p2, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;->included:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 p4, 0x0

    move p5, p4

    :goto_0
    if-ge p5, p3, :cond_2

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p5, p5, 0x1

    check-cast v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;

    .line 441
    iget-wide v0, v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;->dialogId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 443
    :cond_2
    iget-object p2, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {p2, p1}, Lcom/exteragram/messenger/feed/FeedStore;->applyIncludedDialogs(Ljava/util/HashSet;)Z

    const/4 p1, 0x1

    if-eqz p7, :cond_3

    .line 444
    iget-boolean p2, p7, Lcom/exteragram/messenger/feed/FeedTimelineLoader$WindowPage;->truncated:Z

    if-eqz p2, :cond_3

    move p2, p1

    goto :goto_1

    :cond_3
    move p2, p4

    :goto_1
    if-eqz p7, :cond_4

    if-nez p2, :cond_4

    .line 445
    invoke-virtual {p8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 446
    iget p3, p0, Lcom/exteragram/messenger/feed/FeedController;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    .line 447
    iget-object p5, p7, Lcom/exteragram/messenger/feed/FeedTimelineLoader$WindowPage;->users:Ljava/util/ArrayList;

    invoke-virtual {p3, p5, p1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 448
    iget-object p5, p7, Lcom/exteragram/messenger/feed/FeedTimelineLoader$WindowPage;->chats:Ljava/util/ArrayList;

    invoke-virtual {p3, p5, p1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 449
    iget-object p3, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {p3, p8}, Lcom/exteragram/messenger/feed/FeedStore;->mergeRows(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    :cond_4
    if-eqz p9, :cond_6

    .line 452
    iget-object p3, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {p3, p4}, Lcom/exteragram/messenger/feed/FeedStore;->setEndReached(Z)V

    .line 453
    iget-boolean p3, p0, Lcom/exteragram/messenger/feed/FeedController;->loading:Z

    if-eqz p3, :cond_5

    .line 454
    iput-boolean p1, p0, Lcom/exteragram/messenger/feed/FeedController;->olderPagingBoundsDirty:Z

    .line 456
    :cond_5
    iget-boolean p3, p0, Lcom/exteragram/messenger/feed/FeedController;->loadingNewer:Z

    if-eqz p3, :cond_6

    .line 457
    iput-boolean p1, p0, Lcom/exteragram/messenger/feed/FeedController;->newerPagingBoundsDirty:Z

    :cond_6
    if-eqz p6, :cond_7

    .line 461
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p6, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private synthetic lambda$reconcileChannelSet$9(Lcom/exteragram/messenger/feed/FeedConfig;IIILorg/telegram/messenger/Utilities$Callback;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;)V
    .locals 12

    .line 389
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedController;->loader:Lcom/exteragram/messenger/feed/FeedTimelineLoader;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2}, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->enumerateChannels(Lcom/exteragram/messenger/feed/FeedConfig;IZ)Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;

    move-result-object v0

    .line 390
    iget-boolean v5, v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;->failed:Z

    if-eqz v5, :cond_0

    move-object v3, v0

    .line 391
    new-instance v0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda21;

    move-object v1, p0

    move-object v4, p1

    move v2, p2

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda21;-><init>(Lcom/exteragram/messenger/feed/FeedController;ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IILorg/telegram/messenger/Utilities$Callback;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v3, v0

    .line 405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 406
    iget-object v4, v3, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;->included:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :cond_1
    :goto_0
    if-ge v6, v5, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;

    .line 407
    iget-wide v8, v7, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;->dialogId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v9, p6

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-wide v10, v7, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;->dialogId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v10, p7

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_2
    move-object/from16 v10, p7

    .line 408
    :goto_1
    iget-wide v7, v7, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;->dialogId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 411
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    move-object v8, v5

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/exteragram/messenger/feed/FeedController;->loader:Lcom/exteragram/messenger/feed/FeedTimelineLoader;

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-virtual {v4, v0, v6, v7}, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->loadChannelWindow(Ljava/util/ArrayList;Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;)Lcom/exteragram/messenger/feed/FeedTimelineLoader$WindowPage;

    move-result-object v4

    move-object v8, v4

    :goto_2
    if-eqz v8, :cond_5

    .line 412
    iget-boolean v4, v8, Lcom/exteragram/messenger/feed/FeedTimelineLoader$WindowPage;->failed:Z

    if-eqz v4, :cond_5

    .line 413
    new-instance v0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda22;

    move-object v1, p0

    move-object v4, p1

    move v2, p2

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda22;-><init>(Lcom/exteragram/messenger/feed/FeedController;ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IILorg/telegram/messenger/Utilities$Callback;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    if-nez v8, :cond_6

    :goto_3
    move-object v9, v5

    goto :goto_4

    .line 427
    :cond_6
    iget-object v4, v8, Lcom/exteragram/messenger/feed/FeedTimelineLoader$WindowPage;->messages:Ljava/util/ArrayList;

    iget-object v5, v8, Lcom/exteragram/messenger/feed/FeedTimelineLoader$WindowPage;->users:Ljava/util/ArrayList;

    iget-object v6, v8, Lcom/exteragram/messenger/feed/FeedTimelineLoader$WindowPage;->chats:Ljava/util/ArrayList;

    invoke-direct {p0, v4, v5, v6}, Lcom/exteragram/messenger/feed/FeedController;->createMessageObjects(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_3

    .line 428
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    .line 429
    new-instance v0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda23;

    move-object v1, p0

    move-object v4, p1

    move v2, p2

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda23;-><init>(Lcom/exteragram/messenger/feed/FeedController;ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IILorg/telegram/messenger/Utilities$Callback;Lcom/exteragram/messenger/feed/FeedTimelineLoader$WindowPage;Ljava/util/ArrayList;Z)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$refreshReadState$10(ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IILjava/lang/Runnable;)V
    .locals 1

    .line 475
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedController;->sessionGeneration:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 478
    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/exteragram/messenger/feed/FeedController;->isEnumerationCurrent(Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 479
    invoke-direct {p0, p2}, Lcom/exteragram/messenger/feed/FeedController;->applyEnumeration(Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;)V

    :cond_1
    if-eqz p6, :cond_2

    .line 482
    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$refreshReadState$11(Lcom/exteragram/messenger/feed/FeedConfig;IIILjava/lang/Runnable;)V
    .locals 10

    .line 473
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedController;->loader:Lcom/exteragram/messenger/feed/FeedTimelineLoader;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->enumerateChannels(Lcom/exteragram/messenger/feed/FeedConfig;IZ)Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;

    move-result-object v5

    .line 474
    new-instance v2, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda20;

    move-object v3, p0

    move-object v6, p1

    move v4, p2

    move v7, p3

    move v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda20;-><init>(Lcom/exteragram/messenger/feed/FeedController;ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IILjava/lang/Runnable;)V

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$runAttempt$12(ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IIII)V
    .locals 7

    .line 517
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedController;->sessionGeneration:I

    if-eq p1, v0, :cond_0

    return-void

    .line 520
    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/exteragram/messenger/feed/FeedController;->isEnumerationCurrent(Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;II)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedController;->canRetryStaleEnumeration()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 521
    iput p2, p0, Lcom/exteragram/messenger/feed/FeedController;->attemptRounds:I

    .line 522
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedController;->runAttempt()V

    return-void

    .line 525
    :cond_1
    iput-boolean p2, p0, Lcom/exteragram/messenger/feed/FeedController;->loading:Z

    .line 526
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x2

    move-object v0, p0

    move v1, p6

    move v2, p7

    invoke-direct/range {v0 .. v6}, Lcom/exteragram/messenger/feed/FeedController;->postFeedResults(IILjava/util/ArrayList;IZZ)V

    .line 527
    invoke-direct {v0, v1}, Lcom/exteragram/messenger/feed/FeedController;->postFeedCount(I)V

    const/4 p0, 0x1

    .line 528
    invoke-direct {v0, p0}, Lcom/exteragram/messenger/feed/FeedController;->flushInitialLoadWaiters(Z)V

    return-void
.end method

.method private synthetic lambda$runAttempt$13(ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IIII)V
    .locals 7

    .line 534
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedController;->sessionGeneration:I

    if-eq p1, v0, :cond_0

    return-void

    .line 537
    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/exteragram/messenger/feed/FeedController;->isEnumerationCurrent(Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;II)Z

    move-result p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-nez p1, :cond_2

    .line 538
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedController;->canRetryStaleEnumeration()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 539
    iput-boolean p4, p0, Lcom/exteragram/messenger/feed/FeedController;->olderPagingBoundsDirty:Z

    .line 540
    iput p4, p0, Lcom/exteragram/messenger/feed/FeedController;->attemptRounds:I

    .line 541
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedController;->runAttempt()V

    return-void

    .line 544
    :cond_1
    iput-boolean p4, p0, Lcom/exteragram/messenger/feed/FeedController;->loading:Z

    .line 545
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x2

    move-object v0, p0

    move v1, p6

    move v2, p7

    invoke-direct/range {v0 .. v6}, Lcom/exteragram/messenger/feed/FeedController;->postFeedResults(IILjava/util/ArrayList;IZZ)V

    .line 546
    invoke-direct {v0, v1}, Lcom/exteragram/messenger/feed/FeedController;->postFeedCount(I)V

    .line 547
    invoke-direct {v0, p3}, Lcom/exteragram/messenger/feed/FeedController;->flushInitialLoadWaiters(Z)V

    return-void

    :cond_2
    move-object v0, p0

    move v1, p6

    move v2, p7

    .line 550
    invoke-direct {v0, p2}, Lcom/exteragram/messenger/feed/FeedController;->applyEnumeration(Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;)V

    .line 551
    iput-boolean p4, v0, Lcom/exteragram/messenger/feed/FeedController;->olderPagingBoundsDirty:Z

    .line 552
    iget-object p0, v0, Lcom/exteragram/messenger/feed/FeedController;->unreadTracker:Lcom/exteragram/messenger/feed/FeedUnreadTracker;

    invoke-virtual {p0}, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->clear()V

    .line 553
    iput-boolean p4, v0, Lcom/exteragram/messenger/feed/FeedController;->loading:Z

    .line 554
    iget-object p0, v0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {p0, p3}, Lcom/exteragram/messenger/feed/FeedStore;->setEndReached(Z)V

    .line 555
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x2

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/exteragram/messenger/feed/FeedController;->postFeedResults(IILjava/util/ArrayList;I)V

    .line 556
    invoke-direct {v0, v1}, Lcom/exteragram/messenger/feed/FeedController;->postFeedCount(I)V

    .line 557
    invoke-direct {v0}, Lcom/exteragram/messenger/feed/FeedController;->flushInitialLoadWaiters()V

    return-void
.end method

.method private synthetic lambda$runAttempt$14(ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IILcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;IIZLjava/util/ArrayList;)V
    .locals 7

    .line 564
    iget v1, p0, Lcom/exteragram/messenger/feed/FeedController;->sessionGeneration:I

    if-eq p1, v1, :cond_0

    return-void

    .line 567
    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/exteragram/messenger/feed/FeedController;->isEnumerationCurrent(Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;II)Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedController;->canRetryStaleEnumeration()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 568
    iput-boolean p3, p0, Lcom/exteragram/messenger/feed/FeedController;->olderPagingBoundsDirty:Z

    .line 569
    iput p3, p0, Lcom/exteragram/messenger/feed/FeedController;->attemptRounds:I

    .line 570
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedController;->runAttempt()V

    return-void

    .line 573
    :cond_1
    iget-boolean p1, p0, Lcom/exteragram/messenger/feed/FeedController;->olderPagingBoundsDirty:Z

    if-eqz p1, :cond_2

    .line 574
    iput-boolean p3, p0, Lcom/exteragram/messenger/feed/FeedController;->olderPagingBoundsDirty:Z

    .line 575
    iput p3, p0, Lcom/exteragram/messenger/feed/FeedController;->attemptRounds:I

    .line 576
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedController;->runAttempt()V

    return-void

    .line 579
    :cond_2
    invoke-direct {p0, p2}, Lcom/exteragram/messenger/feed/FeedController;->applyEnumeration(Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;)V

    .line 580
    iget p1, p0, Lcom/exteragram/messenger/feed/FeedController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    .line 581
    iget p2, p0, Lcom/exteragram/messenger/feed/FeedController;->currentAccount:I

    invoke-static {p2}, Lcom/exteragram/messenger/feed/FeedConfig;->getInstance(I)Lcom/exteragram/messenger/feed/FeedConfig;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/exteragram/messenger/feed/FeedController;->pruneStaleExclusions(Lcom/exteragram/messenger/feed/FeedConfig;Lorg/telegram/messenger/MessagesController;)V

    .line 583
    iget-boolean p2, p6, Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;->failed:Z

    const/4 p4, 0x1

    if-eqz p2, :cond_3

    .line 584
    iput-boolean p3, p0, Lcom/exteragram/messenger/feed/FeedController;->loading:Z

    .line 585
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x2

    move-object v0, p0

    move v1, p7

    move v2, p8

    invoke-direct/range {v0 .. v6}, Lcom/exteragram/messenger/feed/FeedController;->postFeedResults(IILjava/util/ArrayList;IZZ)V

    .line 586
    invoke-direct {p0, p7}, Lcom/exteragram/messenger/feed/FeedController;->postFeedCount(I)V

    .line 587
    invoke-direct {p0, p4}, Lcom/exteragram/messenger/feed/FeedController;->flushInitialLoadWaiters(Z)V

    return-void

    .line 591
    :cond_3
    iget-object v2, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {v2}, Lcom/exteragram/messenger/feed/FeedStore;->getOldestCursor()Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    move-result-object v2

    iget-object v3, p6, Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;->last:Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    iget v4, v3, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->date:I

    iget-wide v5, v3, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->uid:J

    iget v3, v3, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->mid:I

    invoke-virtual {v2, v4, v5, v6, v3}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->set(IJI)V

    if-eqz p9, :cond_4

    .line 592
    iget-object v2, p6, Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;->first:Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    invoke-virtual {v2}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 593
    iget-object v2, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {v2}, Lcom/exteragram/messenger/feed/FeedStore;->getNewestCursor()Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    move-result-object v2

    iget-object v3, p6, Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;->first:Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    iget v4, v3, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->date:I

    iget-wide v5, v3, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->uid:J

    iget v3, v3, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->mid:I

    invoke-virtual {v2, v4, v5, v6, v3}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->set(IJI)V

    .line 596
    :cond_4
    iget-object v2, p6, Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;->users:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, p4}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 597
    iget-object v2, p6, Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;->chats:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, p4}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 598
    iget-object p1, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    move-object/from16 v2, p10

    invoke-virtual {p1, v2, p3}, Lcom/exteragram/messenger/feed/FeedStore;->appendMessages(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p1

    .line 600
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/16 v3, 0x1e

    if-eqz v2, :cond_5

    iget v2, p6, Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;->lastChunkRowCount:I

    if-ne v2, v3, :cond_5

    .line 601
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedController;->runAttempt()V

    return-void

    .line 605
    :cond_5
    iget-boolean v2, p6, Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;->hasIncomplete:Z

    if-nez v2, :cond_6

    iget v2, p6, Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;->lastChunkRowCount:I

    if-ge v2, v3, :cond_6

    move v2, p4

    goto :goto_0

    :cond_6
    move v2, p3

    .line 606
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v2, :cond_8

    iget-object v3, p6, Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;->backfillCandidates:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget v3, p0, Lcom/exteragram/messenger/feed/FeedController;->attemptRounds:I

    const/4 v4, 0x3

    if-lt v3, v4, :cond_7

    goto :goto_1

    :cond_7
    add-int/2addr v3, p4

    .line 613
    iput v3, p0, Lcom/exteragram/messenger/feed/FeedController;->attemptRounds:I

    .line 614
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedController;->backfill:Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;

    iget-object p1, p6, Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;->backfillCandidates:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->startRound(Ljava/util/ArrayList;)V

    return-void

    .line 607
    :cond_8
    :goto_1
    iput-boolean p3, p0, Lcom/exteragram/messenger/feed/FeedController;->loading:Z

    .line 608
    iget-object p3, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {p3, v2}, Lcom/exteragram/messenger/feed/FeedStore;->setEndReached(Z)V

    const/4 p3, 0x2

    .line 609
    invoke-direct {p0, p7, p8, p1, p3}, Lcom/exteragram/messenger/feed/FeedController;->postFeedResults(IILjava/util/ArrayList;I)V

    .line 610
    invoke-direct {p0, p7}, Lcom/exteragram/messenger/feed/FeedController;->postFeedCount(I)V

    .line 611
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedController;->flushInitialLoadWaiters()V

    return-void
.end method

.method private synthetic lambda$runAttempt$15(Lcom/exteragram/messenger/feed/FeedConfig;IIIIILcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;Ljava/util/HashSet;Z)V
    .locals 12

    .line 513
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedController;->loader:Lcom/exteragram/messenger/feed/FeedTimelineLoader;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2}, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->enumerateChannels(Lcom/exteragram/messenger/feed/FeedConfig;IZ)Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;

    move-result-object v0

    .line 514
    iget-object v2, v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;->included:Ljava/util/ArrayList;

    .line 515
    iget-boolean v5, v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;->failed:Z

    if-eqz v5, :cond_0

    move-object v3, v0

    .line 516
    new-instance v0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda15;

    move-object v1, p0

    move-object v4, p1

    move v2, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda15;-><init>(Lcom/exteragram/messenger/feed/FeedController;ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IIII)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v3, v0

    .line 532
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    new-instance v0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda16;

    move-object v1, p0

    move-object v4, p1

    move v2, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda16;-><init>(Lcom/exteragram/messenger/feed/FeedController;ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IIII)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedController;->loader:Lcom/exteragram/messenger/feed/FeedTimelineLoader;

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    invoke-virtual {v0, v2, v4, v5}, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->loadOlderPage(Ljava/util/ArrayList;Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;Ljava/util/HashSet;)Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;

    move-result-object v7

    .line 562
    iget-object v0, v7, Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;->messages:Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;->users:Ljava/util/ArrayList;

    iget-object v4, v7, Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;->chats:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2, v4}, Lcom/exteragram/messenger/feed/FeedController;->createMessageObjects(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v11

    .line 563
    new-instance v0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda17;

    move-object v1, p0

    move-object v4, p1

    move v2, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda17;-><init>(Lcom/exteragram/messenger/feed/FeedController;ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IILcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;IIZLjava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$runLoadNewer$16(ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IIII)V
    .locals 1

    .line 717
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedController;->sessionGeneration:I

    if-eq p1, v0, :cond_0

    return-void

    .line 720
    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/exteragram/messenger/feed/FeedController;->isEnumerationCurrent(Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;II)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedController;->canRetryStaleEnumeration()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 721
    invoke-direct {p0, p6, p7}, Lcom/exteragram/messenger/feed/FeedController;->runLoadNewer(II)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 724
    iput-boolean p1, p0, Lcom/exteragram/messenger/feed/FeedController;->loadingNewer:Z

    move p3, p6

    const/4 p6, 0x0

    move p4, p7

    const/4 p7, 0x1

    const/4 p5, 0x0

    move-object p2, p0

    .line 725
    invoke-direct/range {p2 .. p7}, Lcom/exteragram/messenger/feed/FeedController;->postNewerMessagesLoaded(IILjava/util/ArrayList;ZZ)V

    return-void
.end method

.method private synthetic lambda$runLoadNewer$17(ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IIII)V
    .locals 1

    .line 731
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedController;->sessionGeneration:I

    if-eq p1, v0, :cond_0

    return-void

    .line 734
    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/exteragram/messenger/feed/FeedController;->isEnumerationCurrent(Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;II)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedController;->canRetryStaleEnumeration()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 735
    iput-boolean p2, p0, Lcom/exteragram/messenger/feed/FeedController;->newerPagingBoundsDirty:Z

    .line 736
    invoke-direct {p0, p6, p7}, Lcom/exteragram/messenger/feed/FeedController;->runLoadNewer(II)V

    return-void

    .line 739
    :cond_1
    iput-boolean p2, p0, Lcom/exteragram/messenger/feed/FeedController;->newerPagingBoundsDirty:Z

    .line 740
    iput-boolean p2, p0, Lcom/exteragram/messenger/feed/FeedController;->loadingNewer:Z

    const/4 p1, 0x0

    .line 741
    invoke-direct {p0, p6, p7, p1, p2}, Lcom/exteragram/messenger/feed/FeedController;->postNewerMessagesLoaded(IILjava/util/ArrayList;Z)V

    .line 742
    invoke-direct {p0, p6}, Lcom/exteragram/messenger/feed/FeedController;->postFeedCount(I)V

    return-void
.end method

.method private synthetic lambda$runLoadNewer$18(ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IIIILcom/exteragram/messenger/feed/FeedTimelineLoader$NewerPage;Ljava/util/ArrayList;)V
    .locals 6

    .line 749
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedController;->sessionGeneration:I

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 752
    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/exteragram/messenger/feed/FeedController;->isEnumerationCurrent(Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;II)Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedController;->canRetryStaleEnumeration()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 753
    iput-boolean p3, p0, Lcom/exteragram/messenger/feed/FeedController;->newerPagingBoundsDirty:Z

    .line 754
    invoke-direct {p0, p6, p7}, Lcom/exteragram/messenger/feed/FeedController;->runLoadNewer(II)V

    return-void

    .line 757
    :cond_1
    iget-boolean p1, p0, Lcom/exteragram/messenger/feed/FeedController;->newerPagingBoundsDirty:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    .line 758
    iput-boolean p3, p0, Lcom/exteragram/messenger/feed/FeedController;->newerPagingBoundsDirty:Z

    .line 759
    iget-object p1, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {p1}, Lcom/exteragram/messenger/feed/FeedStore;->getNewestCursor()Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 760
    iput-boolean p3, p0, Lcom/exteragram/messenger/feed/FeedController;->loadingNewer:Z

    .line 761
    invoke-direct {p0, p6, p7, p4, p3}, Lcom/exteragram/messenger/feed/FeedController;->postNewerMessagesLoaded(IILjava/util/ArrayList;Z)V

    .line 762
    invoke-direct {p0, p6}, Lcom/exteragram/messenger/feed/FeedController;->postFeedCount(I)V

    return-void

    .line 764
    :cond_2
    invoke-direct {p0, p6, p7}, Lcom/exteragram/messenger/feed/FeedController;->runLoadNewer(II)V

    return-void

    .line 768
    :cond_3
    iput-boolean p3, p0, Lcom/exteragram/messenger/feed/FeedController;->loadingNewer:Z

    .line 769
    invoke-direct {p0, p2}, Lcom/exteragram/messenger/feed/FeedController;->applyEnumeration(Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;)V

    .line 770
    iget-boolean p1, p8, Lcom/exteragram/messenger/feed/FeedTimelineLoader$NewerPage;->failed:Z

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p6

    move v2, p7

    .line 771
    invoke-direct/range {v0 .. v5}, Lcom/exteragram/messenger/feed/FeedController;->postNewerMessagesLoaded(IILjava/util/ArrayList;ZZ)V

    return-void

    :cond_4
    move-object v0, p0

    move v1, p6

    move v2, p7

    .line 774
    iget-object p0, v0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {p0}, Lcom/exteragram/messenger/feed/FeedStore;->getNewestCursor()Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    move-result-object p0

    iget-object p1, p8, Lcom/exteragram/messenger/feed/FeedTimelineLoader$NewerPage;->first:Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    iget p2, p1, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->date:I

    iget-wide p5, p1, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->uid:J

    iget p1, p1, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->mid:I

    invoke-virtual {p0, p2, p5, p6, p1}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->set(IJI)V

    .line 775
    iget-object p0, p8, Lcom/exteragram/messenger/feed/FeedTimelineLoader$NewerPage;->messages:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 776
    iget-boolean p0, p8, Lcom/exteragram/messenger/feed/FeedTimelineLoader$NewerPage;->hasMore:Z

    invoke-direct {v0, v1, v2, p4, p0}, Lcom/exteragram/messenger/feed/FeedController;->postNewerMessagesLoaded(IILjava/util/ArrayList;Z)V

    .line 777
    iget-boolean p0, p8, Lcom/exteragram/messenger/feed/FeedTimelineLoader$NewerPage;->hasMore:Z

    if-nez p0, :cond_5

    .line 778
    invoke-direct {v0, v1}, Lcom/exteragram/messenger/feed/FeedController;->postFeedCount(I)V

    :cond_5
    :goto_0
    return-void

    .line 782
    :cond_6
    iget p0, v0, Lcom/exteragram/messenger/feed/FeedController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    .line 783
    iget-object p1, p8, Lcom/exteragram/messenger/feed/FeedTimelineLoader$NewerPage;->users:Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 784
    iget-object p1, p8, Lcom/exteragram/messenger/feed/FeedTimelineLoader$NewerPage;->chats:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 785
    iget-object p0, v0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {p0, p9, p2}, Lcom/exteragram/messenger/feed/FeedStore;->appendMessages(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p0

    .line 786
    iget-boolean p1, p8, Lcom/exteragram/messenger/feed/FeedTimelineLoader$NewerPage;->hasMore:Z

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/exteragram/messenger/feed/FeedController;->postNewerMessagesLoaded(IILjava/util/ArrayList;Z)V

    .line 787
    iget-boolean p0, p8, Lcom/exteragram/messenger/feed/FeedTimelineLoader$NewerPage;->hasMore:Z

    if-nez p0, :cond_7

    .line 788
    invoke-direct {v0, v1}, Lcom/exteragram/messenger/feed/FeedController;->postFeedCount(I)V

    .line 790
    :cond_7
    invoke-virtual {v0}, Lcom/exteragram/messenger/feed/FeedController;->trimForInactiveCache()V

    return-void
.end method

.method private synthetic lambda$runLoadNewer$19(Lcom/exteragram/messenger/feed/FeedConfig;IIIIILcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;)V
    .locals 11

    .line 713
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedController;->loader:Lcom/exteragram/messenger/feed/FeedTimelineLoader;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2}, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->enumerateChannels(Lcom/exteragram/messenger/feed/FeedConfig;IZ)Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;

    move-result-object v0

    .line 714
    iget-object v2, v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;->included:Ljava/util/ArrayList;

    .line 715
    iget-boolean v5, v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;->failed:Z

    if-eqz v5, :cond_0

    move-object v3, v0

    .line 716
    new-instance v0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda9;

    move-object v1, p0

    move-object v4, p1

    move v2, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda9;-><init>(Lcom/exteragram/messenger/feed/FeedController;ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IIII)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v3, v0

    .line 729
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 730
    new-instance v0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda10;

    move-object v1, p0

    move-object v4, p1

    move v2, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda10;-><init>(Lcom/exteragram/messenger/feed/FeedController;ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IIII)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 746
    :cond_1
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedController;->loader:Lcom/exteragram/messenger/feed/FeedTimelineLoader;

    move-object/from16 v4, p7

    invoke-virtual {v0, v2, v4}, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->loadNewerPage(Ljava/util/ArrayList;Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;)Lcom/exteragram/messenger/feed/FeedTimelineLoader$NewerPage;

    move-result-object v9

    .line 747
    iget-object v0, v9, Lcom/exteragram/messenger/feed/FeedTimelineLoader$NewerPage;->messages:Ljava/util/ArrayList;

    iget-object v2, v9, Lcom/exteragram/messenger/feed/FeedTimelineLoader$NewerPage;->users:Ljava/util/ArrayList;

    iget-object v4, v9, Lcom/exteragram/messenger/feed/FeedTimelineLoader$NewerPage;->chats:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2, v4}, Lcom/exteragram/messenger/feed/FeedController;->createMessageObjects(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v10

    .line 748
    new-instance v0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda11;

    move-object v1, p0

    move-object v4, p1

    move v2, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v10}, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda11;-><init>(Lcom/exteragram/messenger/feed/FeedController;ILcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelEnumeration;Lcom/exteragram/messenger/feed/FeedConfig;IIIILcom/exteragram/messenger/feed/FeedTimelineLoader$NewerPage;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onBackfillRoundFinished()V
    .locals 1

    .line 690
    iget-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedController;->loading:Z

    if-eqz v0, :cond_0

    .line 691
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedController;->runAttempt()V

    :cond_0
    return-void
.end method

.method private onFeedChannelsChanged(Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedController;->loader:Lcom/exteragram/messenger/feed/FeedTimelineLoader;

    invoke-virtual {v0}, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->invalidateChannelCache()V

    .line 121
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const v2, 0x7fffffff

    invoke-virtual {p0, v0, v1, v2}, Lcom/exteragram/messenger/feed/FeedController;->deleteHistory(JI)Ljava/util/ArrayList;

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 125
    iget p0, p0, Lcom/exteragram/messenger/feed/FeedController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/NotificationCenter;->feedNeedReload:I

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void

    .line 127
    :cond_1
    new-instance p1, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda19;

    invoke-direct {p1, p0}, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda19;-><init>(Lcom/exteragram/messenger/feed/FeedController;)V

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/feed/FeedController;->reconcileChannelSet(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private onFeedRowsRemoved()V
    .locals 2

    .line 902
    iget-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedController;->loading:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 903
    iput-boolean v1, p0, Lcom/exteragram/messenger/feed/FeedController;->olderPagingBoundsDirty:Z

    .line 905
    :cond_0
    iget-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedController;->loadingNewer:Z

    if-eqz v0, :cond_1

    .line 906
    iput-boolean v1, p0, Lcom/exteragram/messenger/feed/FeedController;->newerPagingBoundsDirty:Z

    :cond_1
    return-void
.end method

.method public static peekInstance(I)Lcom/exteragram/messenger/feed/FeedController;
    .locals 1

    .line 45
    sget-object v0, Lcom/exteragram/messenger/feed/FeedController;->Instance:[Lcom/exteragram/messenger/feed/FeedController;

    aget-object p0, v0, p0

    return-object p0
.end method

.method private postFeedCount(I)V
    .locals 8

    .line 633
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->hashtagSearchUpdated:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p1, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {p1}, Lcom/exteragram/messenger/feed/FeedStore;->getCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {p0}, Lcom/exteragram/messenger/feed/FeedStore;->isEndReached()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v5

    move-object v7, v5

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private postFeedResults(IILjava/util/ArrayList;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;I)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 621
    invoke-direct/range {v0 .. v6}, Lcom/exteragram/messenger/feed/FeedController;->postFeedResults(IILjava/util/ArrayList;IZZ)V

    return-void
.end method

.method private postFeedResults(IILjava/util/ArrayList;IZZ)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;IZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 629
    iget v0, v0, Lcom/exteragram/messenger/feed/FeedController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagesDidLoad:I

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v6, p3

    filled-new-array/range {v4 .. v20}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private postNewerMessagesLoaded(IILjava/util/ArrayList;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;Z)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 796
    invoke-direct/range {v0 .. v5}, Lcom/exteragram/messenger/feed/FeedController;->postNewerMessagesLoaded(IILjava/util/ArrayList;ZZ)V

    return-void
.end method

.method private postNewerMessagesLoaded(IILjava/util/ArrayList;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;ZZ)V"
        }
    .end annotation

    .line 800
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    .line 802
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 803
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 804
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 p3, 0x1

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    .line 807
    :goto_1
    invoke-direct/range {v0 .. v6}, Lcom/exteragram/messenger/feed/FeedController;->postFeedResults(IILjava/util/ArrayList;IZZ)V

    return-void
.end method

.method private pruneStaleExclusions(Lcom/exteragram/messenger/feed/FeedConfig;Lorg/telegram/messenger/MessagesController;)V
    .locals 5

    .line 864
    invoke-virtual {p1}, Lcom/exteragram/messenger/feed/FeedConfig;->getExcludedSnapshot()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 865
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    neg-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 866
    invoke-static {v3}, Lcom/exteragram/messenger/feed/FeedController;->isEligibleChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v1, :cond_1

    .line 868
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 870
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 874
    invoke-virtual {p1, v1}, Lcom/exteragram/messenger/feed/FeedConfig;->removeExcluded(Ljava/util/Set;)V

    .line 875
    invoke-virtual {p0}, Lcom/exteragram/messenger/feed/FeedController;->markConfigApplied()V

    :cond_3
    return-void
.end method

.method private reconcileChannelSet(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 367
    iget v3, p0, Lcom/exteragram/messenger/feed/FeedController;->sessionGeneration:I

    .line 368
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedController;->currentAccount:I

    invoke-static {v0}, Lcom/exteragram/messenger/feed/FeedConfig;->getInstance(I)Lcom/exteragram/messenger/feed/FeedConfig;

    move-result-object v2

    .line 369
    invoke-virtual {v2}, Lcom/exteragram/messenger/feed/FeedConfig;->getGeneration()I

    move-result v4

    .line 370
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedController;->loader:Lcom/exteragram/messenger/feed/FeedTimelineLoader;

    invoke-virtual {v0}, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->getChannelCacheEpoch()I

    move-result v5

    .line 371
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {v0}, Lcom/exteragram/messenger/feed/FeedStore;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    new-instance v0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1}, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda12;-><init>(Lcom/exteragram/messenger/feed/FeedController;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/feed/FeedController;->loadChannels(Lcom/exteragram/messenger/feed/FeedController$ChannelsCallback;)V

    return-void

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {v0}, Lcom/exteragram/messenger/feed/FeedStore;->getLoadedDialogIds()Ljava/util/HashSet;

    move-result-object v7

    .line 383
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {v0}, Lcom/exteragram/messenger/feed/FeedStore;->getHiddenSnapshot()Ljava/util/HashSet;

    move-result-object v8

    .line 384
    new-instance v9, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    invoke-direct {v9}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;-><init>()V

    .line 385
    new-instance v10, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    invoke-direct {v10}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;-><init>()V

    .line 386
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {v0}, Lcom/exteragram/messenger/feed/FeedStore;->getNewestCursor()Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    move-result-object v0

    iget v0, v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->date:I

    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {v1}, Lcom/exteragram/messenger/feed/FeedStore;->getNewestCursor()Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    move-result-object v1

    iget-wide v11, v1, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->uid:J

    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {v1}, Lcom/exteragram/messenger/feed/FeedStore;->getNewestCursor()Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    move-result-object v1

    iget v1, v1, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->mid:I

    invoke-virtual {v9, v0, v11, v12, v1}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->set(IJI)V

    .line 387
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {v0}, Lcom/exteragram/messenger/feed/FeedStore;->getOldestCursor()Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    move-result-object v0

    iget v0, v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->date:I

    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {v1}, Lcom/exteragram/messenger/feed/FeedStore;->getOldestCursor()Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    move-result-object v1

    iget-wide v11, v1, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->uid:J

    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {v1}, Lcom/exteragram/messenger/feed/FeedStore;->getOldestCursor()Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    move-result-object v1

    iget v1, v1, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->mid:I

    invoke-virtual {v10, v0, v11, v12, v1}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->set(IJI)V

    .line 388
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v11

    new-instance v0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda13;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v10}, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda13;-><init>(Lcom/exteragram/messenger/feed/FeedController;Lcom/exteragram/messenger/feed/FeedConfig;IIILorg/telegram/messenger/Utilities$Callback;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;)V

    invoke-virtual {v11, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private runAttempt()V
    .locals 13

    .line 502
    iget v6, p0, Lcom/exteragram/messenger/feed/FeedController;->heldGuid:I

    .line 503
    iget v7, p0, Lcom/exteragram/messenger/feed/FeedController;->heldLoadIndex:I

    .line 504
    iget v3, p0, Lcom/exteragram/messenger/feed/FeedController;->sessionGeneration:I

    .line 505
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedController;->currentAccount:I

    invoke-static {v0}, Lcom/exteragram/messenger/feed/FeedConfig;->getInstance(I)Lcom/exteragram/messenger/feed/FeedConfig;

    move-result-object v2

    .line 506
    invoke-virtual {v2}, Lcom/exteragram/messenger/feed/FeedConfig;->getGeneration()I

    move-result v4

    .line 507
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedController;->loader:Lcom/exteragram/messenger/feed/FeedTimelineLoader;

    invoke-virtual {v0}, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->getChannelCacheEpoch()I

    move-result v5

    .line 508
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {v0}, Lcom/exteragram/messenger/feed/FeedStore;->getOldestCursor()Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->isEmpty()Z

    move-result v10

    .line 509
    new-instance v8, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    invoke-direct {v8}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;-><init>()V

    .line 510
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {v0}, Lcom/exteragram/messenger/feed/FeedStore;->getOldestCursor()Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    move-result-object v0

    iget v0, v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->date:I

    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {v1}, Lcom/exteragram/messenger/feed/FeedStore;->getOldestCursor()Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    move-result-object v1

    iget-wide v11, v1, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->uid:J

    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {v1}, Lcom/exteragram/messenger/feed/FeedStore;->getOldestCursor()Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    move-result-object v1

    iget v1, v1, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->mid:I

    invoke-virtual {v8, v0, v11, v12, v1}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->set(IJI)V

    .line 511
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedController;->backfill:Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;

    invoke-virtual {v0}, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->getExhaustedSnapshot()Ljava/util/HashSet;

    move-result-object v9

    .line 512
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v11

    new-instance v0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda4;

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda4;-><init>(Lcom/exteragram/messenger/feed/FeedController;Lcom/exteragram/messenger/feed/FeedConfig;IIIIILcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;Ljava/util/HashSet;Z)V

    invoke-virtual {v11, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private runClosedRefresh()V
    .locals 2

    const/4 v0, 0x0

    .line 1036
    iput-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedController;->closedRefreshScheduled:Z

    .line 1037
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedController;->isUiActive()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/exteragram/messenger/feed/FeedController;->loadingNewer:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {v1}, Lcom/exteragram/messenger/feed/FeedStore;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {v1}, Lcom/exteragram/messenger/feed/FeedStore;->getNewestCursor()Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1040
    :cond_0
    iget v1, p0, Lcom/exteragram/messenger/feed/FeedController;->closedRefreshGuid:I

    invoke-virtual {p0, v1, v0}, Lcom/exteragram/messenger/feed/FeedController;->loadNewer(II)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private runLoadNewer(II)V
    .locals 10

    .line 706
    iget v3, p0, Lcom/exteragram/messenger/feed/FeedController;->sessionGeneration:I

    .line 707
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedController;->currentAccount:I

    invoke-static {v0}, Lcom/exteragram/messenger/feed/FeedConfig;->getInstance(I)Lcom/exteragram/messenger/feed/FeedConfig;

    move-result-object v2

    .line 708
    invoke-virtual {v2}, Lcom/exteragram/messenger/feed/FeedConfig;->getGeneration()I

    move-result v4

    .line 709
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedController;->loader:Lcom/exteragram/messenger/feed/FeedTimelineLoader;

    invoke-virtual {v0}, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->getChannelCacheEpoch()I

    move-result v5

    .line 710
    new-instance v8, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    invoke-direct {v8}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;-><init>()V

    .line 711
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {v0}, Lcom/exteragram/messenger/feed/FeedStore;->getNewestCursor()Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    move-result-object v0

    iget v0, v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->date:I

    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {v1}, Lcom/exteragram/messenger/feed/FeedStore;->getNewestCursor()Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    move-result-object v1

    iget-wide v6, v1, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->uid:J

    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {v1}, Lcom/exteragram/messenger/feed/FeedStore;->getNewestCursor()Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    move-result-object v1

    iget v1, v1, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->mid:I

    invoke-virtual {v8, v0, v6, v7, v1}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->set(IJI)V

    .line 712
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v9

    new-instance v0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda6;

    move-object v1, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda6;-><init>(Lcom/exteragram/messenger/feed/FeedController;Lcom/exteragram/messenger/feed/FeedConfig;IIIIILcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;)V

    invoke-virtual {v9, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private scheduleClosedRefresh()V
    .locals 2

    .line 1028
    iget-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedController;->closedRefreshScheduled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1031
    iput-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedController;->closedRefreshScheduled:Z

    .line 1032
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedController;->closedRefreshRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private updateCounters(Landroidx/collection/LongSparseArray;ZLjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Landroid/util/SparseIntArray;",
            ">;Z",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 922
    :goto_0
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 923
    invoke-virtual {p1, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    .line 924
    invoke-virtual {p1, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseIntArray;

    move v5, v0

    .line 925
    :goto_1
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 926
    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v6

    .line 927
    invoke-virtual {p0, v2, v3, v6}, Lcom/exteragram/messenger/feed/FeedController;->getMessage(JI)Lorg/telegram/messenger/MessageObject;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_3

    .line 931
    :cond_1
    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v7

    .line 938
    iget-object v8, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz p2, :cond_3

    .line 933
    iget v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->views:I

    if-gt v7, v9, :cond_2

    goto :goto_3

    .line 936
    :cond_2
    iput v7, v8, Lorg/telegram/tgnet/TLRPC$Message;->views:I

    goto :goto_2

    .line 938
    :cond_3
    iget v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->forwards:I

    if-gt v7, v9, :cond_4

    goto :goto_3

    .line 941
    :cond_4
    iput v7, v8, Lorg/telegram/tgnet/TLRPC$Message;->forwards:I

    .line 943
    :goto_2
    invoke-static {p3, v6}, Lcom/exteragram/messenger/feed/FeedController;->addUpdated(Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method private updateReplies(Landroidx/collection/LongSparseArray;ZLjava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Landroid/util/SparseArray<",
            "Lorg/telegram/tgnet/TLRPC$MessageReplies;",
            ">;>;Z",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 952
    :goto_0
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 953
    invoke-virtual {p1, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    .line 954
    invoke-virtual {p1, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    move v5, v0

    .line 955
    :goto_1
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 956
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 957
    invoke-virtual {p0, v2, v3, v6}, Lcom/exteragram/messenger/feed/FeedController;->getMessage(JI)Lorg/telegram/messenger/MessageObject;

    move-result-object v6

    .line 958
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$MessageReplies;

    if-eqz v6, :cond_7

    if-nez v7, :cond_1

    goto/16 :goto_4

    .line 974
    :cond_1
    iget-object v8, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz p2, :cond_4

    .line 963
    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->replies:Lorg/telegram/tgnet/TLRPC$MessageReplies;

    if-nez v9, :cond_2

    .line 964
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_messageReplies;

    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_messageReplies;-><init>()V

    iput-object v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->replies:Lorg/telegram/tgnet/TLRPC$MessageReplies;

    .line 966
    :cond_2
    iget-object v8, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Message;->replies:Lorg/telegram/tgnet/TLRPC$MessageReplies;

    iget v9, v8, Lorg/telegram/tgnet/TLRPC$MessageReplies;->replies:I

    iget v10, v7, Lorg/telegram/tgnet/TLRPC$MessageReplies;->replies:I

    add-int/2addr v9, v10

    iput v9, v8, Lorg/telegram/tgnet/TLRPC$MessageReplies;->replies:I

    move v8, v0

    .line 967
    :goto_2
    iget-object v9, v7, Lorg/telegram/tgnet/TLRPC$MessageReplies;->recent_repliers:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 970
    iget-object v10, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-ge v8, v9, :cond_3

    .line 968
    iget-object v9, v10, Lorg/telegram/tgnet/TLRPC$Message;->replies:Lorg/telegram/tgnet/TLRPC$MessageReplies;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$MessageReplies;->recent_repliers:Ljava/util/ArrayList;

    iget-object v10, v7, Lorg/telegram/tgnet/TLRPC$MessageReplies;->recent_repliers:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 970
    :cond_3
    iget-object v8, v10, Lorg/telegram/tgnet/TLRPC$Message;->replies:Lorg/telegram/tgnet/TLRPC$MessageReplies;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$MessageReplies;->recent_repliers:Ljava/util/ArrayList;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$MessageReplies;->recent_repliers:Ljava/util/ArrayList;

    invoke-virtual {v8, v0, v7}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 971
    :goto_3
    iget-object v7, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->replies:Lorg/telegram/tgnet/TLRPC$MessageReplies;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$MessageReplies;->recent_repliers:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x3

    if-le v7, v8, :cond_6

    .line 972
    iget-object v7, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->replies:Lorg/telegram/tgnet/TLRPC$MessageReplies;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$MessageReplies;->recent_repliers:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 974
    :cond_4
    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->replies:Lorg/telegram/tgnet/TLRPC$MessageReplies;

    if-eqz v9, :cond_5

    iget v10, v7, Lorg/telegram/tgnet/TLRPC$MessageReplies;->replies_pts:I

    iget v11, v9, Lorg/telegram/tgnet/TLRPC$MessageReplies;->replies_pts:I

    if-gt v10, v11, :cond_5

    iget v10, v7, Lorg/telegram/tgnet/TLRPC$MessageReplies;->read_max_id:I

    iget v11, v9, Lorg/telegram/tgnet/TLRPC$MessageReplies;->read_max_id:I

    if-gt v10, v11, :cond_5

    iget v10, v7, Lorg/telegram/tgnet/TLRPC$MessageReplies;->max_id:I

    iget v9, v9, Lorg/telegram/tgnet/TLRPC$MessageReplies;->max_id:I

    if-gt v10, v9, :cond_5

    goto :goto_4

    .line 977
    :cond_5
    iput-object v7, v8, Lorg/telegram/tgnet/TLRPC$Message;->replies:Lorg/telegram/tgnet/TLRPC$MessageReplies;

    :cond_6
    const/4 v7, 0x1

    .line 979
    iput-boolean v7, v6, Lorg/telegram/messenger/MessageObject;->animateComments:Z

    .line 980
    invoke-static {p3, v6}, Lcom/exteragram/messenger/feed/FeedController;->addUpdated(Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;)V

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_5
    return-void
.end method


# virtual methods
.method public applyConfigChange(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 363
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/feed/FeedController;->reconcileChannelSet(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public cancelLoads()V
    .locals 1

    .line 222
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedController;->sessionGeneration:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/exteragram/messenger/feed/FeedController;->sessionGeneration:I

    const/4 v0, 0x0

    .line 223
    iput-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedController;->loading:Z

    .line 224
    iput-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedController;->loadingNewer:Z

    .line 225
    iput-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedController;->olderPagingBoundsDirty:Z

    .line 226
    iput-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedController;->newerPagingBoundsDirty:Z

    .line 227
    iput v0, p0, Lcom/exteragram/messenger/feed/FeedController;->attemptRounds:I

    .line 228
    iput v0, p0, Lcom/exteragram/messenger/feed/FeedController;->staleEnumerationRetries:I

    .line 229
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedController;->initialLoadWaiters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 230
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedController;->backfill:Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;

    invoke-virtual {p0}, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 2

    .line 201
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedController;->sessionGeneration:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/exteragram/messenger/feed/FeedController;->sessionGeneration:I

    .line 202
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedController;->currentAccount:I

    invoke-static {v0}, Lcom/exteragram/messenger/feed/FeedConfig;->getInstance(I)Lcom/exteragram/messenger/feed/FeedConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/feed/FeedConfig;->getGeneration()I

    move-result v0

    iput v0, p0, Lcom/exteragram/messenger/feed/FeedController;->configGeneration:I

    .line 203
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedController;->unreadTracker:Lcom/exteragram/messenger/feed/FeedUnreadTracker;

    invoke-virtual {v0}, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->clear()V

    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lcom/exteragram/messenger/feed/FeedController;->drawerScrollPosition:Lcom/exteragram/messenger/feed/FeedController$SavedScrollPosition;

    .line 205
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {v0}, Lcom/exteragram/messenger/feed/FeedStore;->clear()V

    const/4 v0, 0x0

    .line 206
    iput-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedController;->loading:Z

    .line 207
    iput-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedController;->loadingNewer:Z

    .line 208
    iput-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedController;->olderPagingBoundsDirty:Z

    .line 209
    iput-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedController;->newerPagingBoundsDirty:Z

    .line 210
    iput v0, p0, Lcom/exteragram/messenger/feed/FeedController;->attemptRounds:I

    .line 211
    iput v0, p0, Lcom/exteragram/messenger/feed/FeedController;->staleEnumerationRetries:I

    .line 212
    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedController;->initialLoadWaiters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 213
    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedController;->backfill:Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;

    invoke-virtual {v1}, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->cancel()V

    .line 214
    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedController;->backfill:Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;

    invoke-virtual {v1}, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->clearExhausted()V

    .line 215
    iget-boolean v1, p0, Lcom/exteragram/messenger/feed/FeedController;->closedRefreshScheduled:Z

    if-eqz v1, :cond_0

    .line 216
    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedController;->closedRefreshRunnable:Ljava/lang/Runnable;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 217
    iput-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedController;->closedRefreshScheduled:Z

    :cond_0
    return-void
.end method

.method public consumeInitialUnreadScroll()Z
    .locals 2

    .line 260
    iget-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedController;->initialUnreadScrollPending:Z

    const/4 v1, 0x0

    .line 261
    iput-boolean v1, p0, Lcom/exteragram/messenger/feed/FeedController;->initialUnreadScrollPending:Z

    return v0
.end method

.method public countUnreadBelow(Ljava/util/ArrayList;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;I)I"
        }
    .end annotation

    .line 282
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedController;->unreadTracker:Lcom/exteragram/messenger/feed/FeedUnreadTracker;

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->countUnreadBelow(Ljava/util/ArrayList;I)I

    move-result p0

    return p0
.end method

.method public deleteHistory(JI)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 893
    new-array v0, v0, [Z

    .line 894
    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/exteragram/messenger/feed/FeedStore;->deleteHistory(JI[Z)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    .line 895
    aget-boolean p2, v0, p2

    if-eqz p2, :cond_0

    .line 896
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedController;->onFeedRowsRemoved()V

    :cond_0
    return-object p1
.end method

.method public deleteMessages(JLjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 884
    new-array v0, v0, [Z

    .line 885
    iget-object v1, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/exteragram/messenger/feed/FeedStore;->deleteMessages(JLjava/util/ArrayList;[Z)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    .line 886
    aget-boolean p2, v0, p2

    if-eqz p2, :cond_0

    .line 887
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedController;->onFeedRowsRemoved()V

    :cond_0
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 993
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagesDidLoad:I

    if-ne p1, p2, :cond_0

    .line 994
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedController;->backfill:Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;

    invoke-virtual {p0, p3}, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->onMessagesDidLoad([Ljava/lang/Object;)V

    return-void

    .line 995
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->loadingMessagesFailed:I

    if-ne p1, p2, :cond_1

    .line 996
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedController;->backfill:Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;

    invoke-virtual {p0, p3}, Lcom/exteragram/messenger/feed/FeedBackfillCoordinator;->onLoadingMessagesFailed([Ljava/lang/Object;)V

    return-void

    .line 997
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagesDeleted:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, p2, :cond_5

    .line 998
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedController;->isUiActive()Z

    move-result p1

    if-nez p1, :cond_b

    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_0

    .line 1001
    :cond_2
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    if-lez v0, :cond_4

    neg-long p1, p1

    .line 1006
    :cond_4
    aget-object p3, p3, v2

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lcom/exteragram/messenger/feed/FeedController;->deleteMessages(JLjava/util/ArrayList;)Ljava/util/ArrayList;

    return-void

    .line 1007
    :cond_5
    sget p2, Lorg/telegram/messenger/NotificationCenter;->historyCleared:I

    if-ne p1, p2, :cond_8

    .line 1008
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedController;->isUiActive()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    .line 1011
    :cond_6
    aget-object p1, p3, v2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 1012
    invoke-static {p1, p2}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    .line 1015
    :cond_7
    aget-object p3, p3, v0

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/exteragram/messenger/feed/FeedController;->deleteHistory(JI)Ljava/util/ArrayList;

    return-void

    .line 1016
    :cond_8
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    if-ne p1, p2, :cond_b

    .line 1017
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedController;->isUiActive()Z

    move-result p1

    if-nez p1, :cond_b

    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_0

    .line 1020
    :cond_9
    iget-object p1, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {p1}, Lcom/exteragram/messenger/feed/FeedStore;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {p1}, Lcom/exteragram/messenger/feed/FeedStore;->getNewestCursor()Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    aget-object p1, p3, v2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/feed/FeedController;->isIncludedChannelPost(J)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    .line 1023
    :cond_a
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedController;->scheduleClosedRefresh()V

    :cond_b
    :goto_0
    return-void
.end method

.method public findFirstUnreadIndex(Ljava/util/ArrayList;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)I"
        }
    .end annotation

    .line 278
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedController;->unreadTracker:Lcom/exteragram/messenger/feed/FeedUnreadTracker;

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->findFirstUnreadIndex(Ljava/util/ArrayList;)I

    move-result p0

    return p0
.end method

.method public getDrawerScrollPosition()Lcom/exteragram/messenger/feed/FeedController$SavedScrollPosition;
    .locals 0

    .line 292
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedController;->drawerScrollPosition:Lcom/exteragram/messenger/feed/FeedController$SavedScrollPosition;

    return-object p0
.end method

.method public getIncludedChannelCount()I
    .locals 0

    .line 156
    iget p0, p0, Lcom/exteragram/messenger/feed/FeedController;->cachedIncludedChannelCount:I

    return p0
.end method

.method public getMessage(JI)Lorg/telegram/messenger/MessageObject;
    .locals 0

    .line 300
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {p0, p1, p2, p3}, Lcom/exteragram/messenger/feed/FeedStore;->getMessage(JI)Lorg/telegram/messenger/MessageObject;

    move-result-object p0

    return-object p0
.end method

.method public getMessages()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {p0}, Lcom/exteragram/messenger/feed/FeedStore;->getMessages()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getStore()Lcom/exteragram/messenger/feed/FeedStore;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    return-object p0
.end method

.method public getUnreadCount()I
    .locals 1

    .line 266
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getShowFeedUnreadCounter()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedController;->unreadTracker:Lcom/exteragram/messenger/feed/FeedUnreadTracker;

    invoke-virtual {p0}, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->getUnreadCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasChannels()Z
    .locals 0

    .line 148
    iget-boolean p0, p0, Lcom/exteragram/messenger/feed/FeedController;->hasChannels:Z

    return p0
.end method

.method public hasIncludedChannels()Z
    .locals 0

    .line 152
    iget-boolean p0, p0, Lcom/exteragram/messenger/feed/FeedController;->hasIncludedChannels:Z

    return p0
.end method

.method public hasMessagesForDialog(J)Z
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/feed/FeedStore;->hasMessagesForDialog(J)Z

    move-result p0

    return p0
.end method

.method public hasNoSyntheticIds()Z
    .locals 0

    .line 296
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {p0}, Lcom/exteragram/messenger/feed/FeedStore;->hasNoSyntheticIds()Z

    move-result p0

    return p0
.end method

.method public isIncludedChannelPost(J)Z
    .locals 1

    .line 249
    invoke-static {p1, p2}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/exteragram/messenger/feed/FeedController;->currentAccount:I

    invoke-static {v0}, Lcom/exteragram/messenger/feed/FeedConfig;->getInstance(I)Lcom/exteragram/messenger/feed/FeedConfig;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/exteragram/messenger/feed/FeedConfig;->isExcluded(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    iget p0, p0, Lcom/exteragram/messenger/feed/FeedController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    neg-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p0

    invoke-static {p0}, Lcom/exteragram/messenger/feed/FeedController;->isEligibleChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isLoading()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedController;->loading:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/exteragram/messenger/feed/FeedController;->loadingNewer:Z

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

.method public loadChannels(Lcom/exteragram/messenger/feed/FeedController$ChannelsCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 827
    invoke-virtual {p0, v0, p1}, Lcom/exteragram/messenger/feed/FeedController;->loadChannels(ZLcom/exteragram/messenger/feed/FeedController$ChannelsCallback;)V

    return-void
.end method

.method public loadChannels(ZLcom/exteragram/messenger/feed/FeedController$ChannelsCallback;)V
    .locals 9

    .line 831
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedController;->currentAccount:I

    invoke-static {v0}, Lcom/exteragram/messenger/feed/FeedConfig;->getInstance(I)Lcom/exteragram/messenger/feed/FeedConfig;

    move-result-object v3

    .line 832
    iget v4, p0, Lcom/exteragram/messenger/feed/FeedController;->sessionGeneration:I

    .line 833
    invoke-virtual {v3}, Lcom/exteragram/messenger/feed/FeedConfig;->getGeneration()I

    move-result v6

    .line 834
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedController;->loader:Lcom/exteragram/messenger/feed/FeedTimelineLoader;

    invoke-virtual {v0}, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->getChannelCacheEpoch()I

    move-result v7

    .line 835
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda5;

    move-object v2, p0

    move v5, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda5;-><init>(Lcom/exteragram/messenger/feed/FeedController;Lcom/exteragram/messenger/feed/FeedConfig;IZIILcom/exteragram/messenger/feed/FeedController$ChannelsCallback;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public loadInitial(II)Z
    .locals 10

    .line 312
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedController;->ensureCurrentConfig()V

    .line 313
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedController;->currentAccount:I

    invoke-static {v0}, Lcom/exteragram/messenger/feed/FeedConfig;->getInstance(I)Lcom/exteragram/messenger/feed/FeedConfig;

    move-result-object v3

    .line 314
    invoke-virtual {v3}, Lcom/exteragram/messenger/feed/FeedConfig;->getGeneration()I

    move-result v5

    .line 315
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedController;->loader:Lcom/exteragram/messenger/feed/FeedTimelineLoader;

    invoke-virtual {v0}, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->getChannelCacheEpoch()I

    move-result v6

    .line 316
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {v0}, Lcom/exteragram/messenger/feed/FeedStore;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 317
    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/feed/FeedController;->loadMore(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedController;->initialLoadWaiters:Ljava/util/ArrayList;

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return v1

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {v0}, Lcom/exteragram/messenger/feed/FeedStore;->getVisibleMessages()Ljava/util/ArrayList;

    move-result-object v9

    .line 323
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 324
    iput-boolean v1, v4, Lorg/telegram/messenger/MessageObject;->viewsReloaded:Z

    goto :goto_0

    .line 326
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {v0}, Lcom/exteragram/messenger/feed/FeedStore;->isEndReached()Z

    move-result v0

    if-nez v0, :cond_4

    .line 327
    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/feed/FeedController;->loadMore(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 328
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedController;->initialLoadWaiters:Ljava/util/ArrayList;

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return v1

    .line 332
    :cond_4
    iget v4, p0, Lcom/exteragram/messenger/feed/FeedController;->sessionGeneration:I

    .line 333
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda18;

    move-object v2, p0

    move v7, p1

    move v8, p2

    invoke-direct/range {v1 .. v9}, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda18;-><init>(Lcom/exteragram/messenger/feed/FeedController;Lcom/exteragram/messenger/feed/FeedConfig;IIIIILjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public loadMore(II)Z
    .locals 2

    .line 489
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedController;->ensureCurrentConfig()V

    .line 490
    iget-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedController;->loading:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {v0}, Lcom/exteragram/messenger/feed/FeedStore;->isEndReached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {v0}, Lcom/exteragram/messenger/feed/FeedStore;->getOldestCursor()Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 493
    iput-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedController;->loading:Z

    .line 494
    iput p1, p0, Lcom/exteragram/messenger/feed/FeedController;->heldGuid:I

    .line 495
    iput p2, p0, Lcom/exteragram/messenger/feed/FeedController;->heldLoadIndex:I

    .line 496
    iput v1, p0, Lcom/exteragram/messenger/feed/FeedController;->attemptRounds:I

    .line 497
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedController;->runAttempt()V

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public loadNewer(II)Z
    .locals 1

    .line 696
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedController;->ensureCurrentConfig()V

    .line 697
    iget-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedController;->loadingNewer:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {v0}, Lcom/exteragram/messenger/feed/FeedStore;->getNewestCursor()Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 700
    iput-boolean v0, p0, Lcom/exteragram/messenger/feed/FeedController;->loadingNewer:Z

    .line 701
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/feed/FeedController;->runLoadNewer(II)V

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public markAllRead()V
    .locals 0

    .line 274
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedController;->unreadTracker:Lcom/exteragram/messenger/feed/FeedUnreadTracker;

    invoke-virtual {p0}, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->markAllRead()V

    return-void
.end method

.method public markConfigApplied()V
    .locals 1

    .line 359
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedController;->currentAccount:I

    invoke-static {v0}, Lcom/exteragram/messenger/feed/FeedConfig;->getInstance(I)Lcom/exteragram/messenger/feed/FeedConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/feed/FeedConfig;->getGeneration()I

    move-result v0

    iput v0, p0, Lcom/exteragram/messenger/feed/FeedController;->configGeneration:I

    return-void
.end method

.method public onPostSeen(JI)V
    .locals 0

    .line 270
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedController;->unreadTracker:Lcom/exteragram/messenger/feed/FeedUnreadTracker;

    invoke-virtual {p0, p1, p2, p3}, Lcom/exteragram/messenger/feed/FeedUnreadTracker;->onPostSeen(JI)V

    return-void
.end method

.method public refreshReadState(Ljava/lang/Runnable;)V
    .locals 8

    .line 468
    iget v3, p0, Lcom/exteragram/messenger/feed/FeedController;->sessionGeneration:I

    .line 469
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedController;->currentAccount:I

    invoke-static {v0}, Lcom/exteragram/messenger/feed/FeedConfig;->getInstance(I)Lcom/exteragram/messenger/feed/FeedConfig;

    move-result-object v2

    .line 470
    invoke-virtual {v2}, Lcom/exteragram/messenger/feed/FeedConfig;->getGeneration()I

    move-result v4

    .line 471
    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedController;->loader:Lcom/exteragram/messenger/feed/FeedTimelineLoader;

    invoke-virtual {v0}, Lcom/exteragram/messenger/feed/FeedTimelineLoader;->getChannelCacheEpoch()I

    move-result v5

    .line 472
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v7

    new-instance v0, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda8;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/exteragram/messenger/feed/FeedController$$ExternalSyntheticLambda8;-><init>(Lcom/exteragram/messenger/feed/FeedController;Lcom/exteragram/messenger/feed/FeedConfig;IIILjava/lang/Runnable;)V

    invoke-virtual {v7, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public replaceMessage(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 880
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/feed/FeedStore;->replaceMessage(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public resolveRealDialogId(I)J
    .locals 0

    .line 308
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/feed/FeedStore;->resolveRealDialogId(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public resolveRealMessageId(JI)I
    .locals 0

    .line 304
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {p0, p1, p2, p3}, Lcom/exteragram/messenger/feed/FeedStore;->resolveRealMessageId(JI)I

    move-result p0

    return p0
.end method

.method public saveDrawerScrollPosition(JII)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 287
    new-instance v1, Lcom/exteragram/messenger/feed/FeedController$SavedScrollPosition;

    const/4 v6, 0x0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/exteragram/messenger/feed/FeedController$SavedScrollPosition;-><init>(JIILcom/exteragram/messenger/feed/FeedController-IA;)V

    iput-object v1, p0, Lcom/exteragram/messenger/feed/FeedController;->drawerScrollPosition:Lcom/exteragram/messenger/feed/FeedController$SavedScrollPosition;

    :cond_0
    return-void
.end method

.method public setUiActive(Z)V
    .locals 2

    .line 173
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedController;->uiActiveClients:I

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    add-int/2addr v0, v1

    .line 161
    iput v0, p0, Lcom/exteragram/messenger/feed/FeedController;->uiActiveClients:I

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    iget-boolean p1, p0, Lcom/exteragram/messenger/feed/FeedController;->closedRefreshScheduled:Z

    if-eqz p1, :cond_1

    .line 166
    iget-object p1, p0, Lcom/exteragram/messenger/feed/FeedController;->closedRefreshRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 167
    iput-boolean p1, p0, Lcom/exteragram/messenger/feed/FeedController;->closedRefreshScheduled:Z

    .line 169
    :cond_1
    iget-boolean p1, p0, Lcom/exteragram/messenger/feed/FeedController;->loadingNewer:Z

    if-eqz p1, :cond_4

    .line 170
    invoke-virtual {p0}, Lcom/exteragram/messenger/feed/FeedController;->cancelLoads()V

    return-void

    :cond_2
    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sub-int/2addr v0, v1

    .line 176
    iput v0, p0, Lcom/exteragram/messenger/feed/FeedController;->uiActiveClients:I

    if-nez v0, :cond_4

    .line 178
    invoke-virtual {p0}, Lcom/exteragram/messenger/feed/FeedController;->cancelLoads()V

    .line 179
    invoke-virtual {p0}, Lcom/exteragram/messenger/feed/FeedController;->trimForInactiveCache()V

    :cond_4
    :goto_0
    return-void
.end method

.method public setUiResumed(Z)V
    .locals 1

    .line 191
    iget v0, p0, Lcom/exteragram/messenger/feed/FeedController;->resumedUiClients:I

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 190
    iput v0, p0, Lcom/exteragram/messenger/feed/FeedController;->resumedUiClients:I

    return-void

    :cond_0
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 192
    iput v0, p0, Lcom/exteragram/messenger/feed/FeedController;->resumedUiClients:I

    :cond_1
    return-void
.end method

.method public trimForInactiveCache()V
    .locals 1

    .line 242
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/FeedController;->isUiActive()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-virtual {v0}, Lcom/exteragram/messenger/feed/FeedStore;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    iget-object p0, p0, Lcom/exteragram/messenger/feed/FeedController;->store:Lcom/exteragram/messenger/feed/FeedStore;

    invoke-static {}, Lcom/exteragram/messenger/feed/FeedController;->getInactiveCacheCap()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/feed/FeedStore;->trim(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public updateViews(Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Landroid/util/SparseIntArray;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Landroid/util/SparseIntArray;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Landroid/util/SparseArray<",
            "Lorg/telegram/tgnet/TLRPC$MessageReplies;",
            ">;>;Z)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation

    .line 911
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 912
    invoke-direct {p0, p1, v1, v0}, Lcom/exteragram/messenger/feed/FeedController;->updateCounters(Landroidx/collection/LongSparseArray;ZLjava/util/ArrayList;)V

    const/4 p1, 0x0

    .line 913
    invoke-direct {p0, p2, p1, v0}, Lcom/exteragram/messenger/feed/FeedController;->updateCounters(Landroidx/collection/LongSparseArray;ZLjava/util/ArrayList;)V

    .line 914
    invoke-direct {p0, p3, p4, v0}, Lcom/exteragram/messenger/feed/FeedController;->updateReplies(Landroidx/collection/LongSparseArray;ZLjava/util/ArrayList;)V

    return-object v0
.end method
