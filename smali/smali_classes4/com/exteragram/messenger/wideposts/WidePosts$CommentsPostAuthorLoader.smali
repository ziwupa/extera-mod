.class public final Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/wideposts/WidePosts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommentsPostAuthorLoader"
.end annotation


# instance fields
.field private final channel:Lorg/telegram/tgnet/TLRPC$Chat;

.field private chatActivity:Lorg/telegram/ui/ChatActivity;

.field private final currentAccount:I

.field private final messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private originalMessage:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public static synthetic $r8$lambda$2xyo04XQewvisZHipZwkClPOEOk(Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;Ljava/util/function/BooleanSupplier;Lorg/telegram/tgnet/TLObject;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;->lambda$load$1(Ljava/util/function/BooleanSupplier;Lorg/telegram/tgnet/TLObject;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Azl9FjYggNE-mgqwn2VosNsEQyM(Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;Ljava/util/function/BooleanSupplier;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;->lambda$load$2(Ljava/util/function/BooleanSupplier;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LOiSz5Dyli42BtS-oh7SpM1HcO0(Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;Ljava/util/function/BooleanSupplier;Lorg/telegram/tgnet/TLObject;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;->lambda$load$0(Ljava/util/function/BooleanSupplier;Lorg/telegram/tgnet/TLObject;I)V

    return-void
.end method

.method public constructor <init>(ILorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 1

    .line 591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 587
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;->messages:Ljava/util/ArrayList;

    .line 592
    iput p1, p0, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;->currentAccount:I

    .line 593
    iput-object p2, p0, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;->channel:Lorg/telegram/tgnet/TLRPC$Chat;

    return-void
.end method

.method private apply()V
    .locals 5

    .line 635
    iget-object v0, p0, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 639
    iget-object v2, p0, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 640
    iget-object v3, p0, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;->channel:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v4, p0, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;->originalMessage:Lorg/telegram/messenger/MessageObject;

    invoke-static {v2, v3, v4}, Lcom/exteragram/messenger/wideposts/WidePosts;->registerCommentsPostContext(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/messenger/MessageObject;)V

    const/4 v3, 0x1

    .line 641
    iput-boolean v3, v2, Lorg/telegram/messenger/MessageObject;->forceUpdate:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 643
    :cond_1
    iget-object v0, p0, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;->originalMessage:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;->chatActivity:Lorg/telegram/ui/ChatActivity;

    if-eqz v0, :cond_2

    .line 644
    iget-object p0, p0, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ChatActivity;->updateWidePostsCommentsAuthor(Ljava/util/ArrayList;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic lambda$load$0(Ljava/util/function/BooleanSupplier;Lorg/telegram/tgnet/TLObject;I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 606
    invoke-interface {p1}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 609
    :cond_0
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    if-eqz p1, :cond_2

    .line 610
    check-cast p2, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 611
    iget p1, p0, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 612
    iget p1, p0, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 613
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_2

    .line 614
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_1

    .line 615
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    if-ne v2, p3, :cond_1

    .line 616
    new-instance p1, Lorg/telegram/messenger/MessageObject;

    iget p2, p0, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;->currentAccount:I

    const/4 p3, 0x1

    invoke-direct {p1, p2, v0, p3, p3}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    iput-object p1, p0, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;->originalMessage:Lorg/telegram/messenger/MessageObject;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 621
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;->apply()V

    return-void
.end method

.method private synthetic lambda$load$1(Ljava/util/function/BooleanSupplier;Lorg/telegram/tgnet/TLObject;I)V
    .locals 2

    .line 605
    iget v0, p0, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;Ljava/util/function/BooleanSupplier;Lorg/telegram/tgnet/TLObject;I)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter;->doOnIdle(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$load$2(Ljava/util/function/BooleanSupplier;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 605
    new-instance p4, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader$$ExternalSyntheticLambda1;

    invoke-direct {p4, p0, p1, p3, p2}, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;Ljava/util/function/BooleanSupplier;Lorg/telegram/tgnet/TLObject;I)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getOriginalMessage()Lorg/telegram/messenger/MessageObject;
    .locals 0

    .line 597
    iget-object p0, p0, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;->originalMessage:Lorg/telegram/messenger/MessageObject;

    return-object p0
.end method

.method public load(ILjava/util/function/BooleanSupplier;)I
    .locals 3

    .line 601
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;-><init>()V

    .line 602
    iget-object v1, p0, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;->channel:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInputChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 603
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;->id:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    iget v1, p0, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2, p1}, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;Ljava/util/function/BooleanSupplier;I)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p0

    return p0
.end method

.method public setMessages(Ljava/util/ArrayList;Lorg/telegram/ui/ChatActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Lorg/telegram/ui/ChatActivity;",
            ")V"
        }
    .end annotation

    .line 626
    iget-object v0, p0, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 628
    iget-object v0, p0, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 630
    :cond_0
    iput-object p2, p0, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 631
    invoke-direct {p0}, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;->apply()V

    return-void
.end method
