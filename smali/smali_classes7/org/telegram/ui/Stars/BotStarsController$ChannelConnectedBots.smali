.class public Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/BotStarsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelConnectedBots"
.end annotation


# instance fields
.field public final bots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;",
            ">;"
        }
    .end annotation
.end field

.field public count:I

.field public final currentAccount:I

.field public final dialogId:J

.field public endReached:Z

.field private error:Z

.field public lastRequestTime:J

.field private loading:Z

.field private reqId:I


# direct methods
.method public static synthetic $r8$lambda$FHkBt5dyUGiJM8fxL90s048dPFw(Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->lambda$load$0(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ueob_mr4Myv3FZg1bY7xb4kcIoA(Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->lambda$load$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->bots:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 332
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->loading:Z

    .line 333
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->error:Z

    .line 301
    iput p1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->currentAccount:I

    .line 302
    iput-wide p2, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->dialogId:J

    .line 303
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->check()V

    return-void
.end method

.method private synthetic lambda$load$0(Lorg/telegram/tgnet/TLObject;)V
    .locals 4

    const/4 v0, 0x0

    .line 350
    iput v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->reqId:I

    .line 351
    instance-of v1, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 352
    check-cast p1, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;

    .line 353
    iget v1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 354
    iget v1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->count:I

    if-gtz v1, :cond_0

    .line 355
    iget-object v1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->bots:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 357
    :cond_0
    iget v1, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;->count:I

    iput v1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->count:I

    .line 358
    iget-object v1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->bots:Ljava/util/ArrayList;

    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;->connected_bots:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 359
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;->connected_bots:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->bots:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->count:I

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :cond_2
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->endReached:Z

    goto :goto_1

    .line 361
    :cond_3
    iput-boolean v2, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->error:Z

    .line 362
    iput-boolean v2, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->endReached:Z

    .line 364
    :goto_1
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->loading:Z

    .line 365
    iget p1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->channelConnectedBotsUpdate:I

    iget-wide v1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->dialogId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$load$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 349
    new-instance p2, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public apply(Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;)V
    .locals 3

    .line 370
    iget v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;->users:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 371
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->clear()V

    .line 372
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->bots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 373
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->cancel()V

    .line 374
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;->count:I

    iput v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->count:I

    .line 375
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->bots:Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;->connected_bots:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 376
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;->connected_bots:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->bots:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->count:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->endReached:Z

    .line 377
    iput-boolean v2, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->error:Z

    .line 378
    iget p1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->channelConnectedBotsUpdate:I

    iget-wide v1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->dialogId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 379
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->load()V

    return-void
.end method

.method public applyEdit(Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;)V
    .locals 8

    .line 383
    iget v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;->users:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    move v0, v2

    .line 384
    :goto_0
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;->connected_bots:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 385
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;->connected_bots:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    move v3, v2

    .line 386
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->bots:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 387
    iget-object v4, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->bots:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    iget-wide v4, v4, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->bot_id:J

    iget-wide v6, v1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->bot_id:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 388
    iget-boolean v4, v1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->revoked:Z

    .line 392
    iget-object v5, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->bots:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    .line 389
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 390
    iget v1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->count:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->count:I

    goto :goto_2

    .line 392
    :cond_0
    invoke-virtual {v5, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 398
    :cond_3
    iget p1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->channelConnectedBotsUpdate:I

    iget-wide v1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->dialogId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 399
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->load()V

    return-void
.end method

.method public cancel()V
    .locals 4

    .line 321
    iget v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->reqId:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 322
    iget v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->reqId:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 323
    iput v1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->reqId:I

    .line 325
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->loading:Z

    return-void
.end method

.method public check()V
    .locals 4

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->lastRequestTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xdbba0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 314
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->clear()V

    .line 315
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->cancel()V

    .line 316
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->load()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 307
    iput v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->count:I

    .line 308
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->error:Z

    .line 309
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->endReached:Z

    return-void
.end method

.method public isLoading()Z
    .locals 0

    .line 329
    iget-boolean p0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->loading:Z

    return p0
.end method

.method public load()V
    .locals 5

    .line 336
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->loading:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->error:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->endReached:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 338
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->lastRequestTime:J

    const/4 v0, 0x1

    .line 339
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->loading:Z

    .line 340
    new-instance v1, Lorg/telegram/tgnet/tl/TL_payments$getConnectedStarRefBots;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_payments$getConnectedStarRefBots;-><init>()V

    .line 341
    iget v2, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->dialogId:J

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_payments$getConnectedStarRefBots;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    const/16 v2, 0x14

    .line 342
    iput v2, v1, Lorg/telegram/tgnet/tl/TL_payments$getConnectedStarRefBots;->limit:I

    .line 343
    iget-object v2, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->bots:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 344
    iget-object v2, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->bots:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    .line 345
    iget v2, v1, Lorg/telegram/tgnet/tl/TL_payments$getConnectedStarRefBots;->flags:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lorg/telegram/tgnet/tl/TL_payments$getConnectedStarRefBots;->flags:I

    .line 346
    iget v2, v0, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->date:I

    iput v2, v1, Lorg/telegram/tgnet/tl/TL_payments$getConnectedStarRefBots;->offset_date:I

    .line 347
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->url:Ljava/lang/String;

    iput-object v0, v1, Lorg/telegram/tgnet/tl/TL_payments$getConnectedStarRefBots;->offset_link:Ljava/lang/String;

    .line 349
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->reqId:I

    :cond_2
    :goto_0
    return-void
.end method
