.class public Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PollAdapter"
.end annotation


# instance fields
.field private final currentAccount:I

.field private final groupedByDay:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field public listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private final mContext:Landroid/content/Context;

.field private final messageDelegate:Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

.field private final pollsToCheck:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 8925
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 8920
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->pollsToCheck:Ljava/util/ArrayList;

    .line 8921
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->groupedByDay:Ljava/util/ArrayList;

    .line 8926
    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->mContext:Landroid/content/Context;

    .line 8927
    iput p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->currentAccount:I

    .line 8928
    iput-object p4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8929
    new-instance p2, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;

    invoke-direct {p2, p0, p1, p3, p4}, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;Lorg/telegram/ui/Components/SharedMediaLayout;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->messageDelegate:Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 9260
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->regroup()V

    return-void
.end method

.method private action(I)Lorg/telegram/messenger/MessageObject;
    .locals 6

    .line 9308
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    int-to-long v1, p1

    .line 9309
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatDateChat(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9310
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 9312
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    mul-long/2addr v1, v4

    .line 9313
    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xb

    .line 9314
    invoke-virtual {v3, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 9315
    invoke-virtual {v3, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 9316
    invoke-virtual {v3, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 9317
    invoke-virtual {v3, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 9318
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    div-long/2addr v1, v4

    long-to-int v1, v1

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 9320
    new-instance v1, Lorg/telegram/messenger/MessageObject;

    iget p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->currentAccount:I

    invoke-direct {v1, p0, v0, p1, p1}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    const/16 p0, 0xa

    .line 9321
    iput p0, v1, Lorg/telegram/messenger/MessageObject;->type:I

    const/4 p0, 0x1

    .line 9322
    iput p0, v1, Lorg/telegram/messenger/MessageObject;->contentType:I

    .line 9323
    iput-boolean p0, v1, Lorg/telegram/messenger/MessageObject;->isDateObject:Z

    return-object v1
.end method

.method private regroup()V
    .locals 5

    .line 9264
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->groupedByDay:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9265
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetsharedMediaData(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->getMessages()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 9267
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 9268
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 9269
    iget v4, v3, Lorg/telegram/messenger/MessageObject;->dateKeyInt:I

    if-eq v4, v2, :cond_0

    .line 9270
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->groupedByDay:Ljava/util/ArrayList;

    iget-object v4, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->action(I)Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9271
    iget v2, v3, Lorg/telegram/messenger/MessageObject;->dateKeyInt:I

    .line 9273
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->groupedByDay:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 9372
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->groupedByDay:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 9366
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->groupedByDay:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 9367
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->groupedByDay:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/MessageObject;

    iget p0, p0, Lorg/telegram/messenger/MessageObject;->contentType:I

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 9329
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->regroup()V

    .line 9330
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    if-ltz p2, :cond_2

    .line 9353
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->groupedByDay:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 9354
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->groupedByDay:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 9355
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p0

    .line 9359
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez p0, :cond_1

    .line 9356
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9357
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZ)V

    return-void

    .line 9359
    :cond_1
    check-cast p1, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 9360
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    if-nez p2, :cond_0

    .line 9337
    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$2;

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->mContext:Landroid/content/Context;

    iget v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->currentAccount:I

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$2;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;Landroid/content/Context;IZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 9343
    iget-object p0, v1, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->messageDelegate:Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDelegate(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    .line 9344
    new-instance p0, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    move-object v1, p0

    .line 9346
    new-instance p0, Lorg/telegram/ui/Cells/ChatActionCell;

    iget-object p1, v1, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->mContext:Landroid/content/Context;

    const/4 p2, 0x0

    iget-object v0, v1, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Cells/ChatActionCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 9347
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onScrolled(Lorg/telegram/ui/Components/RecyclerListView;)V
    .locals 3

    .line 9278
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->pollsToCheck:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 9279
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 9280
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9281
    instance-of v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v2, :cond_0

    .line 9282
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->pollsToCheck:Ljava/util/ArrayList;

    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9285
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetdialog_id(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    move-result-wide v0

    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->pollsToCheck:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1, p0}, Lorg/telegram/messenger/MessagesController;->addToPollsQueue(JLjava/util/ArrayList;)V

    return-void
.end method

.method public update(Lorg/telegram/ui/Components/RecyclerListView;JLorg/telegram/tgnet/TLRPC$TL_poll;Lorg/telegram/tgnet/TLRPC$PollResults;)V
    .locals 3

    const/4 p1, 0x0

    .line 9294
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->groupedByDay:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 9295
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->groupedByDay:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_1

    .line 9296
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getPollId()J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-nez v1, :cond_1

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    if-eqz v1, :cond_1

    .line 9297
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    if-eqz p4, :cond_0

    .line 9299
    iput-object p4, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 9301
    :cond_0
    invoke-static {v0, p5}, Lorg/telegram/messenger/MessageObject;->updatePollResults(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Lorg/telegram/tgnet/TLRPC$PollResults;)V

    .line 9302
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
