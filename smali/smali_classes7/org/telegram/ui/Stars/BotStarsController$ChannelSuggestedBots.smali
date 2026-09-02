.class public Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/BotStarsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelSuggestedBots"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;
    }
.end annotation


# instance fields
.field public final bots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;",
            ">;"
        }
    .end annotation
.end field

.field public count:I

.field public final currentAccount:I

.field public final dialogId:J

.field public endReached:Z

.field private error:Z

.field private lastOffset:Ljava/lang/String;

.field public lastRequestTime:J

.field private loading:Z

.field private reqId:I

.field private sorting:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;


# direct methods
.method public static synthetic $r8$lambda$XtflGBZ_-mU6s-dPNMEuziHtI-I(Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->lambda$load$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iGl9jApffiLugrXbY4ytFNYlzLY(Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->lambda$load$0(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->bots:Ljava/util/ArrayList;

    .line 471
    sget-object v0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;->BY_PROFITABILITY:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    iput-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->sorting:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    const/4 v0, 0x0

    .line 483
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->loading:Z

    .line 484
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->error:Z

    const/4 v0, 0x0

    .line 485
    iput-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->lastOffset:Ljava/lang/String;

    .line 428
    iput p1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->currentAccount:I

    .line 429
    iput-wide p2, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->dialogId:J

    .line 430
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->check()V

    return-void
.end method

.method private synthetic lambda$load$0(Lorg/telegram/tgnet/TLObject;)V
    .locals 4

    .line 503
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_payments$suggestedStarRefBots;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 504
    check-cast p1, Lorg/telegram/tgnet/tl/TL_payments$suggestedStarRefBots;

    .line 505
    iget v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_payments$suggestedStarRefBots;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 506
    iget v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->count:I

    if-gtz v0, :cond_0

    .line 507
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->bots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 509
    :cond_0
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_payments$suggestedStarRefBots;->count:I

    iput v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->count:I

    .line 510
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->bots:Ljava/util/ArrayList;

    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_payments$suggestedStarRefBots;->suggested_bots:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 511
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_payments$suggestedStarRefBots;->next_offset:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->lastOffset:Ljava/lang/String;

    .line 512
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_payments$suggestedStarRefBots;->suggested_bots:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->bots:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->count:I

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->endReached:Z

    goto :goto_1

    .line 514
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->error:Z

    .line 515
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->endReached:Z

    .line 517
    :goto_1
    iput-boolean v2, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->loading:Z

    .line 518
    iget p1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->channelSuggestedBotsUpdate:I

    iget-wide v1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->dialogId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$load$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 502
    new-instance p2, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 450
    iget v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->reqId:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 451
    iget v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->reqId:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 452
    iput v1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->reqId:I

    .line 454
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->loading:Z

    return-void
.end method

.method public check()V
    .locals 4

    .line 442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->lastRequestTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xdbba0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 443
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->clear()V

    .line 444
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->cancel()V

    .line 445
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->load()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 434
    iput v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->count:I

    .line 435
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->endReached:Z

    .line 436
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->error:Z

    const-wide/16 v0, 0x0

    .line 437
    iput-wide v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->lastRequestTime:J

    const/4 v0, 0x0

    .line 438
    iput-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->lastOffset:Ljava/lang/String;

    return-void
.end method

.method public getSort()Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;
    .locals 0

    .line 480
    iget-object p0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->sorting:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    return-object p0
.end method

.method public isLoading()Z
    .locals 0

    .line 458
    iget-boolean p0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->loading:Z

    return p0
.end method

.method public load()V
    .locals 5

    .line 488
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->loading:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->error:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->endReached:Z

    if-eqz v0, :cond_0

    goto :goto_3

    .line 490
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->lastRequestTime:J

    const/4 v0, 0x1

    .line 491
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->loading:Z

    .line 492
    new-instance v1, Lorg/telegram/tgnet/tl/TL_payments$getSuggestedStarRefBots;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_payments$getSuggestedStarRefBots;-><init>()V

    .line 493
    iget v2, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->dialogId:J

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_payments$getSuggestedStarRefBots;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    const/16 v2, 0x14

    .line 494
    iput v2, v1, Lorg/telegram/tgnet/tl/TL_payments$getSuggestedStarRefBots;->limit:I

    .line 495
    iget-object v2, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->sorting:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    sget-object v3, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;->BY_DATE:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    iput-boolean v3, v1, Lorg/telegram/tgnet/tl/TL_payments$getSuggestedStarRefBots;->order_by_date:Z

    .line 496
    sget-object v3, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;->BY_REVENUE:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    iput-boolean v0, v1, Lorg/telegram/tgnet/tl/TL_payments$getSuggestedStarRefBots;->order_by_revenue:Z

    .line 497
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->lastOffset:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 498
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->lastOffset:Ljava/lang/String;

    iput-object v0, v1, Lorg/telegram/tgnet/tl/TL_payments$getSuggestedStarRefBots;->offset:Ljava/lang/String;

    goto :goto_2

    .line 500
    :cond_3
    const-string v0, ""

    iput-object v0, v1, Lorg/telegram/tgnet/tl/TL_payments$getSuggestedStarRefBots;->offset:Ljava/lang/String;

    .line 502
    :goto_2
    iget v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_4
    :goto_3
    return-void
.end method

.method public reload()V
    .locals 0

    .line 534
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->clear()V

    .line 535
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->cancel()V

    .line 536
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->load()V

    return-void
.end method

.method public remove(J)V
    .locals 3

    const/4 v0, 0x0

    .line 523
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->bots:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 524
    iget-object v1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->bots:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    iget-wide v1, v1, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->bot_id:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    .line 525
    iget-object p1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->bots:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 526
    iget p1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->count:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->count:I

    .line 527
    iget p1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->channelSuggestedBotsUpdate:I

    iget-wide v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->dialogId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSort(Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;)V
    .locals 1

    .line 473
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->sorting:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    if-eq v0, p1, :cond_0

    .line 474
    iput-object p1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->sorting:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    .line 475
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->reload()V

    :cond_0
    return-void
.end method
