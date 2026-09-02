.class public abstract Lorg/telegram/ui/Components/HashtagsSearchAdapter;
.super Lorg/telegram/ui/Components/UniversalAdapter;
.source "SourceFile"


# instance fields
.field private final cashtag:[Z

.field private final currentAccount:I

.field private endReached:Z

.field private hadStories:Z

.field public hasList:Z

.field private hashtagQuery:Ljava/lang/String;

.field private lastQuery:Ljava/lang/String;

.field private lastRate:I

.field public list:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

.field protected loading:Z

.field private final messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private reqId:I

.field private searchId:I

.field private searchRunnable:Ljava/lang/Runnable;

.field private totalCount:I


# direct methods
.method public static synthetic $r8$lambda$98xqcYTRI2Y-FYXs3k4yy1I3DrU(Lorg/telegram/ui/Components/HashtagsSearchAdapter;ILjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->lambda$search$2(ILjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PVDO3tpJVqGwdgXHTMKADVThEGw(Lorg/telegram/ui/Components/HashtagsSearchAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->lambda$fillItems$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$f1zbmLHPO2HhSYgR1oWuQpF3bQA(Lorg/telegram/ui/Components/HashtagsSearchAdapter;ILorg/telegram/tgnet/TLObject;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->lambda$search$1(ILorg/telegram/tgnet/TLObject;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gJu9Qn4P5lfECmK7dmjo7KALLi0(Lorg/telegram/ui/Components/HashtagsSearchAdapter;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->lambda$search$3(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p5

    .line 26
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 21
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->messages:Ljava/util/ArrayList;

    const/4 p0, 0x0

    .line 54
    iput p0, v0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->searchId:I

    const/4 p0, -0x1

    .line 55
    iput p0, v0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->reqId:I

    const/4 p0, 0x1

    .line 75
    new-array p0, p0, [Z

    iput-object p0, v0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->cashtag:[Z

    .line 27
    new-instance p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/HashtagsSearchAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/HashtagsSearchAdapter;)V

    iput-object p0, v0, Lorg/telegram/ui/Components/UniversalAdapter;->fillItems:Lorg/telegram/messenger/Utilities$Callback2;

    .line 28
    iput v3, v0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->currentAccount:I

    return-void
.end method

.method private synthetic lambda$fillItems$0()V
    .locals 1

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->scrollToTop(Z)V

    return-void
.end method

.method private synthetic lambda$search$1(ILorg/telegram/tgnet/TLObject;Ljava/lang/String;)V
    .locals 6

    .line 116
    iget v0, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->searchId:I

    if-eq p1, v0, :cond_0

    goto/16 :goto_4

    .line 119
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->loading:Z

    .line 121
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 122
    check-cast p2, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 123
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    if-eqz v1, :cond_1

    .line 124
    move-object v1, p2

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->totalCount:I

    goto :goto_0

    .line 125
    :cond_1
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_messagesSlice;

    if-eqz v1, :cond_2

    .line 126
    move-object v1, p2

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_messagesSlice;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->count:I

    iput v1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->totalCount:I

    .line 128
    :cond_2
    :goto_0
    iget v1, p2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->next_rate:I

    iput v1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->lastRate:I

    .line 129
    iget v1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 130
    iget v1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    move v1, v0

    .line 131
    :goto_1
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 132
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Message;

    .line 133
    new-instance v4, Lorg/telegram/messenger/MessageObject;

    iget v5, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->currentAccount:I

    invoke-direct {v4, v5, v3, v0, v2}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 134
    invoke-virtual {v4, p3}, Lorg/telegram/messenger/MessageObject;->setQuery(Ljava/lang/String;)V

    .line 135
    iget-object v3, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 137
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget p3, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->totalCount:I

    if-lt p2, p3, :cond_4

    move p2, v2

    goto :goto_2

    :cond_4
    move p2, v0

    :goto_2
    iput-boolean p2, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->endReached:Z

    .line 138
    invoke-virtual {p0}, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->checkBottom()V

    goto :goto_3

    .line 140
    :cond_5
    iput-boolean v2, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->endReached:Z

    .line 141
    iget-object p2, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->totalCount:I

    .line 143
    :goto_3
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    if-eqz p1, :cond_6

    .line 145
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->scrollToTop(Z)V

    :cond_6
    :goto_4
    return-void
.end method

.method private synthetic lambda$search$2(ILjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 115
    new-instance p4, Lorg/telegram/ui/Components/HashtagsSearchAdapter$$ExternalSyntheticLambda4;

    invoke-direct {p4, p0, p1, p3, p2}, Lorg/telegram/ui/Components/HashtagsSearchAdapter$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/HashtagsSearchAdapter;ILorg/telegram/tgnet/TLObject;Ljava/lang/String;)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$search$3(ILjava/lang/String;)V
    .locals 4

    .line 93
    iget v0, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->searchId:I

    if-eq p1, v0, :cond_0

    return-void

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->cashtag:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_1

    const-string v1, "$"

    goto :goto_0

    :cond_1
    const-string v1, "#"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->hashtagQuery:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->list:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->query:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 98
    :cond_2
    new-instance v1, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    iget v2, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->currentAccount:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->list:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    .line 100
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->list:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->getLoadedCount()I

    move-result v1

    const/4 v2, 0x1

    if-gtz v1, :cond_4

    .line 101
    iget-object v1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->list:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->load(ZI)Z

    .line 103
    :cond_4
    iput-boolean v2, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->hasList:Z

    .line 104
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;-><init>()V

    .line 105
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->flags:I

    or-int/2addr v3, v2

    iput v3, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->flags:I

    .line 106
    iput-object p2, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->hashtagQuery:Ljava/lang/String;

    iput-object p2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->hashtag:Ljava/lang/String;

    const/16 p2, 0xa

    .line 107
    iput p2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->limit:I

    .line 108
    iget-object p2, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 109
    iget-object p2, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/MessageObject;

    .line 110
    iget v2, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->lastRate:I

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->offset_rate:I

    .line 111
    iget v2, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object p2, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-virtual {v2, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$Peer;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p2

    iput-object p2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    goto :goto_1

    .line 113
    :cond_5
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    iput-object p2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 115
    :goto_1
    iget p2, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v2, Lorg/telegram/ui/Components/HashtagsSearchAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1, v0}, Lorg/telegram/ui/Components/HashtagsSearchAdapter$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/HashtagsSearchAdapter;ILjava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->reqId:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 167
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->list:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 170
    iput-boolean v0, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->hasList:Z

    .line 171
    iget v1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->reqId:I

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    .line 172
    iget v1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    iget v3, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->reqId:I

    invoke-virtual {v1, v3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    const/4 v1, -0x1

    .line 173
    iput v1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->reqId:I

    .line 175
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 176
    iget v1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->searchId:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->searchId:I

    .line 177
    iput-boolean v0, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->loading:Z

    return-void
.end method

.method public checkBottom()V
    .locals 1

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->lastQuery:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-boolean v0, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->endReached:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->loading:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->seesLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->lastQuery:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->search(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 33
    iget-boolean p2, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->hasList:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->list:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->getLoadedCount()I

    move-result p2

    if-lez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 35
    iget-object v2, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->list:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    invoke-static {v2}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$Factory;->asStoriesList(Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    iput-boolean p2, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->hadStories:Z

    .line 38
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    .line 39
    iget-object v3, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/UItem;->asSearchMessage(ILorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_1

    .line 41
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->loading:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->endReached:Z

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, -0x2

    .line 42
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x3

    .line 43
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x4

    .line 44
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_4
    iget-boolean p1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->hadStories:Z

    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    .line 47
    new-instance p1, Lorg/telegram/ui/Components/HashtagsSearchAdapter$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/HashtagsSearchAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/HashtagsSearchAdapter;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public getHashtag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->getHashtag(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHashtag(Ljava/lang/String;[Z)Ljava/lang/String;
    .locals 5

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    .line 156
    aput-boolean p0, p2, p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 158
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    return-object v0

    .line 160
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x23

    const/16 v4, 0x24

    if-eq v1, v3, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v4, :cond_3

    return-object v0

    :cond_3
    const/16 v1, 0x40

    .line 161
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_4

    return-object v0

    :cond_4
    if-eqz p2, :cond_6

    .line 162
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, p0

    :goto_0
    aput-boolean v0, p2, p0

    .line 163
    :cond_6
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_1
    return-object v0
.end method

.method public abstract scrollToTop(Z)V
.end method

.method public search(Ljava/lang/String;)V
    .locals 2

    .line 78
    iput-object p1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->lastQuery:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->cashtag:[Z

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->getHashtag(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object p1

    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->hashtagQuery:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->endReached:Z

    .line 83
    iput v0, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->totalCount:I

    .line 84
    invoke-virtual {p0}, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->cancel()V

    goto :goto_0

    .line 85
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->loading:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->searchId:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->searchId:I

    if-nez p1, :cond_2

    :goto_1
    return-void

    .line 90
    :cond_2
    iput-boolean v1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->loading:Z

    .line 91
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 92
    new-instance v1, Lorg/telegram/ui/Components/HashtagsSearchAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0, p1}, Lorg/telegram/ui/Components/HashtagsSearchAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/HashtagsSearchAdapter;ILjava/lang/String;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    const-wide/16 p0, 0x12c

    invoke-static {v1, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public seesLoading()Z
    .locals 3

    .line 190
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 191
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 192
    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 193
    instance-of v2, v2, Lorg/telegram/ui/Components/FlickerLoadingView;

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public setInitialData(Ljava/lang/String;Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;II)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->hashtagQuery:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->cancel()V

    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    iput p4, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->totalCount:I

    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    if-le p4, p2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->endReached:Z

    .line 70
    iput p3, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->lastRate:I

    .line 71
    iput-object p1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->hashtagQuery:Ljava/lang/String;

    .line 72
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method
