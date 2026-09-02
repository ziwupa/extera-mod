.class public Lorg/telegram/ui/Adapters/MessagesSearchAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;
    }
.end annotation


# instance fields
.field public containsStories:Z

.field private currentAccount:I

.field public flickerCount:I

.field private final fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private isSavedMessages:Z

.field private loadStories:Ljava/lang/Runnable;

.field public loadedCount:I

.field private final mContext:Landroid/content/Context;

.field private final messageIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final searchResultMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private searchType:I

.field public storiesList:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

.field public storiesListQuery:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$lw9t0D0zkQBTKIzzDoQaAG9usW0(Lorg/telegram/ui/Adapters/MessagesSearchAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->lambda$new$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentAccount(Lorg/telegram/ui/Adapters/MessagesSearchAdapter;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetfragment(Lorg/telegram/ui/Adapters/MessagesSearchAdapter;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lorg/telegram/ui/Adapters/MessagesSearchAdapter;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IZ)V
    .locals 1

    .line 81
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->messageIds:Ljava/util/HashSet;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    .line 75
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->currentAccount:I

    .line 98
    new-instance v0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Adapters/MessagesSearchAdapter;)V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->loadStories:Ljava/lang/Runnable;

    .line 82
    iput-object p3, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 83
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->mContext:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 85
    iput p4, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->searchType:I

    .line 86
    iput-boolean p5, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->isSavedMessages:Z

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 99
    iget-object p0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 100
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->load(ZI)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public attach()V
    .locals 2

    .line 323
    iget v0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesListUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public detach()V
    .locals 2

    .line 327
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->loadStories:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 328
    iget v0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesListUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 144
    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesListUpdated:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 145
    aget-object p1, p3, p1

    iget-object p2, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    if-ne p1, p2, :cond_0

    .line 146
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 205
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->containsStories:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    if-ltz p1, :cond_2

    .line 208
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 211
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemCount()I
    .locals 2

    .line 201
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->containsStories:Z

    iget-object v1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget p0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->flickerCount:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 311
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->containsStories:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 316
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge p1, p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 216
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public notifyDataSetChanged()V
    .locals 8

    .line 153
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    .line 155
    iput-boolean v1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->containsStories:Z

    .line 157
    iget-object v2, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 158
    iget-object v2, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->messageIds:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 160
    iget v2, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->searchType:I

    const/4 v3, 0x4

    if-nez v2, :cond_0

    .line 161
    iget v2, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MediaDataController;->getFoundMessageObjects()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    .line 163
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 165
    :cond_1
    iget v2, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/HashtagSearchController;->getInstance(I)Lorg/telegram/messenger/HashtagSearchController;

    move-result-object v2

    iget v4, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->searchType:I

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/HashtagSearchController;->getMessages(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    move v4, v1

    .line 167
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 168
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    .line 169
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->hasValidGroupId()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-boolean v6, v5, Lorg/telegram/messenger/MessageObject;->isPrimaryGroupMessage:Z

    if-eqz v6, :cond_3

    :cond_2
    iget-object v6, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->messageIds:Ljava/util/HashSet;

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 170
    iget-object v6, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v6, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->messageIds:Ljava/util/HashSet;

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 176
    :cond_4
    iget v2, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->flickerCount:I

    .line 178
    iget-object v4, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->loadedCount:I

    .line 179
    iget v4, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->searchType:I

    if-ne v4, v3, :cond_5

    .line 180
    iput v1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->flickerCount:I

    goto :goto_2

    .line 185
    :cond_5
    iget v3, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->currentAccount:I

    const/4 v5, 0x3

    if-eqz v4, :cond_7

    .line 182
    invoke-static {v3}, Lorg/telegram/messenger/HashtagSearchController;->getInstance(I)Lorg/telegram/messenger/HashtagSearchController;

    move-result-object v3

    iget v4, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->searchType:I

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/HashtagSearchController;->isEndReached(I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 183
    iget v3, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->loadedCount:I

    if-eqz v3, :cond_6

    iget v3, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/HashtagSearchController;->getInstance(I)Lorg/telegram/messenger/HashtagSearchController;

    move-result-object v3

    iget v4, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->searchType:I

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/HashtagSearchController;->getCount(I)I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->loadedCount:I

    sub-int/2addr v3, v4

    invoke-static {v3, v5, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result v1

    :cond_6
    iput v1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->flickerCount:I

    goto :goto_2

    .line 185
    :cond_7
    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MediaDataController;->searchEndReached()Z

    move-result v3

    if-nez v3, :cond_8

    .line 186
    iget v3, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->loadedCount:I

    if-eqz v3, :cond_8

    iget v3, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MediaDataController;->getSearchCount()I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->loadedCount:I

    sub-int/2addr v3, v4

    invoke-static {v3, v5, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result v1

    :cond_8
    iput v1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->flickerCount:I

    .line 189
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_a

    if-lez v2, :cond_9

    sub-int v3, v0, v2

    .line 192
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_9
    sub-int/2addr v1, v0

    .line 193
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void

    .line 195
    :cond_a
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 242
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_6

    .line 243
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Cells/DialogCell;

    const/4 p1, 0x1

    .line 244
    iput-boolean p1, v0, Lorg/telegram/ui/Cells/DialogCell;->useSeparator:Z

    .line 245
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 249
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v1

    .line 250
    iget-object p2, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 251
    iget-boolean v4, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->isSavedMessages:Z

    if-eqz v4, :cond_3

    .line 252
    iput-boolean p1, v0, Lorg/telegram/ui/Cells/DialogCell;->isSavedDialog:Z

    .line 253
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getSavedDialogId()J

    move-result-wide p1

    .line 254
    iget-object v1, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget v5, v2, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->date:I

    if-nez v5, :cond_0

    iget v6, v2, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->saved_date:I

    if-eqz v6, :cond_2

    :cond_0
    if-nez v5, :cond_1

    .line 257
    iget v1, v2, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->saved_date:I

    :goto_0
    move v5, v4

    move v4, v1

    move-wide v1, p1

    goto :goto_1

    :cond_1
    move v1, v5

    goto :goto_0

    .line 260
    :cond_2
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    goto :goto_0

    .line 263
    :cond_3
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v4

    if-nez v4, :cond_4

    iget v4, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->currentAccount:I

    invoke-static {v4, v1, v2}, Lorg/telegram/messenger/ChatObject;->isMonoForum(IJ)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 264
    :cond_4
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v1

    :cond_5
    move v5, p1

    move v4, p2

    :goto_1
    const/4 v6, 0x0

    .line 268
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Cells/DialogCell;->setDialog(JLorg/telegram/messenger/MessageObject;IZZ)V

    .line 269
    new-instance p1, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$1;-><init>(Lorg/telegram/ui/Adapters/MessagesSearchAdapter;)V

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/DialogCell;->setDialogCellDelegate(Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;)V

    return-void

    .line 304
    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    .line 305
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    iget-object p0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->set(Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;)Z

    :cond_7
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 233
    :cond_0
    new-instance p1, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    iget-object p2, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, p2, p0}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object p0, p1

    goto :goto_0

    .line 227
    :cond_1
    new-instance p2, Lorg/telegram/ui/Components/FlickerLoadingView;

    iget-object v0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p2, v0, p0}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 228
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    const/4 p0, 0x7

    .line 229
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    move-object p0, p2

    goto :goto_0

    .line 224
    :cond_2
    new-instance v0, Lorg/telegram/ui/Cells/DialogCell;

    iget-object v2, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->mContext:Landroid/content/Context;

    iget v5, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->currentAccount:I

    iget-object v6, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/DialogCell;-><init>(Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object p0, v0

    .line 236
    :goto_0
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public searchStories(Ljava/lang/String;Z)V
    .locals 7

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->storiesListQuery:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 108
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x24

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v5

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v2, 0x40

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_3

    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v2, v4

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v3

    .line 119
    :cond_3
    :goto_1
    iget-boolean v2, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->containsStories:Z

    .line 121
    iget-object v3, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->loadStories:Ljava/lang/Runnable;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 122
    iget-object v3, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    if-eqz v3, :cond_4

    .line 123
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->cancel()V

    .line 126
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 127
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->storiesListQuery:Ljava/lang/String;

    .line 128
    new-instance p1, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    iget v3, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->currentAccount:I

    invoke-direct {p1, v3, v5, v0}, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    .line 132
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->loadStories:Ljava/lang/Runnable;

    if-eqz p2, :cond_5

    .line 130
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_5
    const-wide/16 v5, 0x3e8

    .line 132
    invoke-static {p1, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 136
    :cond_6
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->getCount()I

    move-result p1

    if-lez p1, :cond_7

    move v1, v4

    :cond_7
    if-eq v1, v2, :cond_8

    .line 138
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->notifyDataSetChanged()V

    :cond_8
    :goto_3
    return-void
.end method
