.class public Lorg/telegram/messenger/ChatMessagesMetadataController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final chatActivity:Lorg/telegram/ui/ChatActivity;

.field extendedMediaRequests:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final extendedMediaToCheck:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field reactionsRequests:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final reactionsToCheck:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private final storiesToCheck:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$K9zkA8oHfKmIf2jT-AHVOsFH-qo(Lorg/telegram/messenger/ChatMessagesMetadataController;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ChatMessagesMetadataController;->lambda$loadStoriesForMessages$0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ssc5JVcoGzdin8jM_XyFrZGJjiI(Lorg/telegram/messenger/ChatMessagesMetadataController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ChatMessagesMetadataController;->lambda$loadExtendedMediaForMessages$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ikVNc0FvbMcnhIs8OFgqQddkooI(Lorg/telegram/messenger/ChatMessagesMetadataController;ILorg/telegram/messenger/MessageObject;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/ChatMessagesMetadataController;->lambda$loadStoriesForMessages$2(ILorg/telegram/messenger/MessageObject;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vUZqxbLZa7ONouz-BcKclDWmL_k(Lorg/telegram/messenger/ChatMessagesMetadataController;Lorg/telegram/messenger/MessageObject;JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/ChatMessagesMetadataController;->lambda$loadStoriesForMessages$1(Lorg/telegram/messenger/MessageObject;JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z_eBp5efoNesVEzdbQg7Pg4erJg(Lorg/telegram/messenger/ChatMessagesMetadataController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ChatMessagesMetadataController;->lambda$loadReactionsForMessages$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ChatActivity;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->reactionsToCheck:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->extendedMediaToCheck:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->storiesToCheck:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->reactionsRequests:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->extendedMediaRequests:Ljava/util/ArrayList;

    .line 23
    iput-object p1, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    return-void
.end method

.method private synthetic lambda$loadExtendedMediaForMessages$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    if-nez p2, :cond_0

    .line 164
    iget-object p0, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$loadReactionsForMessages$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    if-nez p2, :cond_2

    .line 137
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 p2, 0x0

    move v0, p2

    .line 138
    :goto_0
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 139
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessageReactions;

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessageReactions;

    iput-boolean p2, v1, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessageReactions;->updateUnreadState:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_1
    iget-object p0, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$loadStoriesForMessages$0(Ljava/util/ArrayList;)V
    .locals 0

    .line 108
    iget-object p0, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesStorage()Lorg/telegram/ui/Stories/StoriesStorage;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/StoriesStorage;->updateMessagesWithStories(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$loadStoriesForMessages$1(Lorg/telegram/messenger/MessageObject;JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 2

    .line 102
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isExpiredStory()Z

    move-result v0

    .line 103
    iget-object v1, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v1

    invoke-static {v1, p2, p3, p1, p4}, Lorg/telegram/ui/Stories/StoriesStorage;->applyStory(IJLorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 104
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x1

    .line 105
    iput-boolean p3, p1, Lorg/telegram/messenger/MessageObject;->forceUpdate:Z

    .line 106
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object p4, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p4

    invoke-virtual {p4}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object p4

    new-instance v1, Lorg/telegram/messenger/ChatMessagesMetadataController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p2}, Lorg/telegram/messenger/ChatMessagesMetadataController$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/ChatMessagesMetadataController;Ljava/util/ArrayList;)V

    invoke-virtual {p4, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    if-nez v0, :cond_0

    .line 110
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isExpiredStory()Z

    move-result p4

    if-eqz p4, :cond_0

    iget p1, p1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 p4, 0x18

    if-ne p1, p4, :cond_0

    .line 111
    iget-object p0, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/ChatActivity;->updateMessages(Ljava/util/ArrayList;Z)V

    return-void

    .line 113
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/ChatActivity;->updateMessages(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private synthetic lambda$loadStoriesForMessages$2(ILorg/telegram/messenger/MessageObject;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    if-eqz p5, :cond_2

    .line 91
    check-cast p5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;

    .line 92
    iget-object p6, p5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->stories:Ljava/util/ArrayList;

    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result p6

    if-lez p6, :cond_0

    .line 93
    iget-object p5, p5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->stories:Ljava/util/ArrayList;

    const/4 p6, 0x0

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-nez p5, :cond_1

    .line 96
    new-instance p5, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    invoke-direct {p5}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;-><init>()V

    :cond_1
    move-object v5, p5

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    iput-wide p5, v5, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->lastUpdateTime:J

    .line 99
    iput p1, v5, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 101
    new-instance v0, Lorg/telegram/messenger/ChatMessagesMetadataController$$ExternalSyntheticLambda2;

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/ChatMessagesMetadataController$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/ChatMessagesMetadataController;Lorg/telegram/messenger/MessageObject;JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private loadStoriesForMessages(JLjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 p1, 0x0

    move p2, p1

    .line 71
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    .line 72
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;-><init>()V

    .line 73
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    .line 74
    new-instance v1, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem;-><init>()V

    .line 75
    iget v1, v5, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v2, 0x17

    if-eq v1, v2, :cond_3

    const/16 v2, 0x18

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 78
    :cond_1
    iget-object v1, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    if-eqz v2, :cond_2

    .line 79
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->replyStory:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 80
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    iput-wide v2, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    goto :goto_2

    :cond_2
    move-object v3, p0

    goto :goto_3

    .line 76
    :cond_3
    :goto_1
    iget-object v1, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 77
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->user_id:J

    iput-wide v3, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    move-object v1, v2

    .line 84
    :goto_2
    iget-wide v6, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 85
    iget-object v2, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 86
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;->id:Ljava/util/ArrayList;

    iget v3, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    iget v4, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 88
    iget-object v1, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/ChatMessagesMetadataController$$ExternalSyntheticLambda3;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lorg/telegram/messenger/ChatMessagesMetadataController$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/ChatMessagesMetadataController;ILorg/telegram/messenger/MessageObject;J)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p0

    .line 118
    iget-object v0, v3, Lorg/telegram/messenger/ChatMessagesMetadataController;->extendedMediaRequests:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 p2, p2, 0x1

    move-object p0, v3

    goto :goto_0

    :cond_4
    move-object v3, p0

    .line 120
    iget-object p0, v3, Lorg/telegram/messenger/ChatMessagesMetadataController;->extendedMediaRequests:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/16 p2, 0xa

    if-le p0, p2, :cond_5

    .line 121
    iget-object p0, v3, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    iget-object p2, v3, Lorg/telegram/messenger/ChatMessagesMetadataController;->extendedMediaRequests:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public checkMessages(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;IIJ)V
    .locals 6

    .line 27
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->getMessages()Ljava/util/ArrayList;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result v1

    if-nez v1, :cond_c

    if-ltz p2, :cond_c

    if-ltz p3, :cond_c

    .line 29
    iget p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesStartRow:I

    sub-int/2addr p3, p1

    add-int/lit8 p3, p3, -0xa

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0xa

    if-gez p3, :cond_0

    const/4 p3, 0x0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p2, p1, :cond_1

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 37
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->reactionsToCheck:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 38
    iget-object p1, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->extendedMediaToCheck:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 39
    iget-object p1, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->storiesToCheck:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    if-ge p3, p2, :cond_b

    .line 41
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 42
    iget-object v1, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getThreadMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    if-eq v1, p1, :cond_3

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->canSetReaction()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-wide v1, p1, Lorg/telegram/messenger/MessageObject;->reactionsLastCheckTime:J

    sub-long v1, p4, v1

    const-wide/16 v3, 0x3a98

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    .line 43
    iput-wide p4, p1, Lorg/telegram/messenger/MessageObject;->reactionsLastCheckTime:J

    .line 44
    iget-object v1, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->reactionsToCheck:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_3
    iget-object v1, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getThreadMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    if-eq v1, p1, :cond_5

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->hasExtendedMediaPreview()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->hasPaidMediaPreview()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-wide v1, p1, Lorg/telegram/messenger/MessageObject;->extendedMediaLastCheckTime:J

    sub-long v1, p4, v1

    const-wide/16 v3, 0x7530

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    .line 47
    iput-wide p4, p1, Lorg/telegram/messenger/MessageObject;->extendedMediaLastCheckTime:J

    .line 48
    iget-object v1, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->extendedMediaToCheck:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_5
    iget v1, p1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v2, 0x18

    const/16 v3, 0x17

    if-eq v1, v3, :cond_6

    if-eq v1, v2, :cond_6

    iget-object v4, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->replyStory:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    if-eqz v4, :cond_a

    :cond_6
    if-eq v1, v3, :cond_8

    if-ne v1, v2, :cond_7

    goto :goto_1

    .line 51
    :cond_7
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->replyStory:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    goto :goto_2

    :cond_8
    :goto_1
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    :goto_2
    if-eqz v1, :cond_a

    .line 52
    instance-of v2, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    if-eqz v2, :cond_9

    goto :goto_3

    .line 55
    :cond_9
    iget-wide v2, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->lastUpdateTime:J

    sub-long v2, p4, v2

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    if-lez v2, :cond_a

    .line 56
    iput-wide p4, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->lastUpdateTime:J

    .line 57
    iget-object v1, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->storiesToCheck:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    .line 61
    :cond_b
    iget-object p1, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide p1

    iget-object p3, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->reactionsToCheck:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/ChatMessagesMetadataController;->loadReactionsForMessages(JLjava/util/ArrayList;)V

    .line 62
    iget-object p1, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide p1

    iget-object p3, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->extendedMediaToCheck:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/ChatMessagesMetadataController;->loadExtendedMediaForMessages(JLjava/util/ArrayList;)V

    .line 63
    iget-object p1, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide p1

    iget-object p3, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->storiesToCheck:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/ChatMessagesMetadataController;->loadStoriesForMessages(JLjava/util/ArrayList;)V

    :cond_c
    return-void
.end method

.method public loadExtendedMediaForMessages(JLjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)V"
        }
    .end annotation

    .line 153
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 156
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExtendedMedia;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getExtendedMedia;-><init>()V

    .line 157
    iget-object v1, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExtendedMedia;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    const/4 p1, 0x0

    move p2, p1

    .line 158
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 159
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 160
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExtendedMedia;->id:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 162
    :cond_1
    iget-object p2, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance p3, Lorg/telegram/messenger/ChatMessagesMetadataController$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lorg/telegram/messenger/ChatMessagesMetadataController$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/ChatMessagesMetadataController;)V

    invoke-virtual {p2, v0, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p2

    .line 167
    iget-object p3, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->extendedMediaRequests:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object p2, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->extendedMediaRequests:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/16 p3, 0xa

    if-le p2, p3, :cond_2

    .line 169
    iget-object p2, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    iget-object p0, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->extendedMediaRequests:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public loadReactionsForMessages(JLjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)V"
        }
    .end annotation

    .line 126
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 129
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessagesReactions;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessagesReactions;-><init>()V

    .line 130
    iget-object v1, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessagesReactions;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    const/4 p1, 0x0

    move p2, p1

    .line 131
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 132
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 133
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessagesReactions;->id:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 135
    :cond_1
    iget-object p2, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance p3, Lorg/telegram/messenger/ChatMessagesMetadataController$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lorg/telegram/messenger/ChatMessagesMetadataController$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/ChatMessagesMetadataController;)V

    invoke-virtual {p2, v0, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p2

    .line 146
    iget-object p3, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->reactionsRequests:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object p2, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->reactionsRequests:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x5

    if-le p2, p3, :cond_2

    .line 148
    iget-object p2, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    iget-object p0, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->reactionsRequests:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onFragmentDestroy()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 174
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->reactionsRequests:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 175
    iget-object v2, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->reactionsRequests:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 177
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->reactionsRequests:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move v1, v0

    .line 178
    :goto_1
    iget-object v2, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->extendedMediaRequests:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 179
    iget-object v2, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->extendedMediaRequests:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 181
    :cond_1
    iget-object p0, p0, Lorg/telegram/messenger/ChatMessagesMetadataController;->extendedMediaRequests:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
