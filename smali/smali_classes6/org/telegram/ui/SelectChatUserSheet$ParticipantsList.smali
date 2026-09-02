.class Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/SelectChatUserSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParticipantsList"
.end annotation


# instance fields
.field private attached:Z

.field private final chat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private clearOnLoad:Z

.field private final currentAccount:I

.field public endReached:Z

.field public filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

.field private listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public loading:Z

.field private requestId:I

.field public final users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ZXBel_Twkmis7L4JjHa6vEDsPqk(Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->lambda$load$0(Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>(IJLorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;)V
    .locals 2

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->users:Ljava/util/ArrayList;

    .line 441
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->listeners:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 453
    iput v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->requestId:I

    .line 408
    iput p1, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->currentAccount:I

    .line 409
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 410
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 411
    iput-object p4, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    if-nez v0, :cond_0

    .line 413
    invoke-virtual {p0}, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->attach()V

    .line 414
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1, p1}, Lorg/telegram/messenger/MessagesController;->loadFullChat(JIZ)V

    :cond_0
    return-void
.end method

.method private emit()V
    .locals 3

    .line 447
    iget-object p0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->listeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/lang/Runnable;

    .line 448
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$load$0(Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 478
    iget-boolean p1, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->clearOnLoad:Z

    if-eqz p1, :cond_0

    .line 479
    iget-object p1, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->users:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 480
    iput-boolean v1, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->clearOnLoad:Z

    .line 482
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->endReached:Z

    .line 483
    iput-boolean v1, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->loading:Z

    .line 484
    invoke-direct {p0}, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->emit()V

    return-void

    .line 488
    :cond_1
    iget p2, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->users:Ljava/util/ArrayList;

    invoke-virtual {p2, v2, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 489
    iget p2, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->chats:Ljava/util/ArrayList;

    invoke-virtual {p2, v2, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 490
    iget-boolean p2, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->clearOnLoad:Z

    if-eqz p2, :cond_2

    .line 491
    iget-object p2, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->users:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 492
    iput-boolean v1, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->clearOnLoad:Z

    .line 494
    :cond_2
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :cond_3
    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 495
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    .line 496
    iget v6, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 498
    iget-object v5, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->users:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 502
    :cond_4
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0x1e

    if-ge p1, p2, :cond_5

    .line 503
    iput-boolean v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->endReached:Z

    .line 505
    :cond_5
    iput-boolean v1, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->loading:Z

    .line 506
    invoke-direct {p0}, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->emit()V

    return-void
.end method


# virtual methods
.method public attach()V
    .locals 2

    .line 534
    iget-boolean v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->attached:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 535
    iput-boolean v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->attached:Z

    .line 536
    iget v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public cancel()V
    .locals 3

    .line 511
    iget v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->requestId:I

    if-ltz v0, :cond_0

    .line 512
    iget v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->requestId:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    const/4 v0, -0x1

    .line 513
    iput v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->requestId:I

    :cond_0
    const/4 v0, 0x0

    .line 515
    iput-boolean v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->loading:Z

    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 457
    iput-boolean v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->clearOnLoad:Z

    .line 458
    invoke-virtual {p0}, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->cancel()V

    .line 459
    iget-object v1, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->users:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 460
    iput-boolean v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->endReached:Z

    return-void
.end method

.method public detach()V
    .locals 2

    .line 539
    iget-boolean v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->attached:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 540
    iput-boolean v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->attached:Z

    .line 541
    iget v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 543
    invoke-virtual {p0}, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->cancel()V

    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 4

    .line 520
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 521
    aget-object p2, p3, p1

    check-cast p2, Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 522
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    iget-object p3, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v2, p3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 523
    iput-object p2, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 524
    invoke-static {p3}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->loading:Z

    if-eqz p2, :cond_0

    .line 525
    iput-boolean p1, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->loading:Z

    .line 526
    invoke-virtual {p0}, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->load()V

    :cond_0
    return-void
.end method

.method public listen(Ljava/lang/Runnable;)Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;
    .locals 1

    .line 443
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public load()V
    .locals 4

    .line 463
    iget-boolean v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->loading:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->endReached:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 464
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsSearch;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 466
    iput-boolean v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->loading:Z

    .line 468
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 471
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;-><init>()V

    .line 472
    iget-object v1, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInputChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 473
    iget-object v1, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    const/16 v1, 0x1e

    .line 474
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->limit:I

    .line 475
    iget-boolean v1, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->clearOnLoad:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->users:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->offset:I

    .line 476
    iget v1, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;-><init>()V

    new-instance v3, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;)V

    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    :cond_4
    :goto_1
    return-void
.end method

.method public setFilter(Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;)Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;
    .locals 4

    .line 421
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsSearch;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsSearch;

    if-eqz v1, :cond_0

    .line 422
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;->q:Ljava/lang/String;

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    move v1, v2

    goto :goto_0

    :cond_0
    move v0, v3

    move v1, v0

    .line 428
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    .line 431
    invoke-virtual {p0}, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->clear()V

    goto :goto_1

    .line 433
    :cond_1
    iput-boolean v3, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->clearOnLoad:Z

    .line 434
    iput-boolean v2, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->endReached:Z

    .line 436
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->load()V

    :cond_2
    return-object p0
.end method
