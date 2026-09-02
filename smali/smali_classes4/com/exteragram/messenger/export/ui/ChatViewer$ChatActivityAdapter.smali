.class public Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/export/ui/ChatViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChatActivityAdapter"
.end annotation


# instance fields
.field private loadingUpRow:I

.field private final mContext:Landroid/content/Context;

.field private messagesEndRow:I

.field private messagesStartRow:I

.field private rowCount:I

.field final synthetic this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmessagesStartRow(Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->messagesStartRow:I

    return p0
.end method

.method public constructor <init>(Lcom/exteragram/messenger/export/ui/ChatViewer;Landroid/content/Context;)V
    .locals 0

    .line 2099
    iput-object p1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2100
    iput-object p2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 2123
    iget p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->rowCount:I

    return p0
.end method

.method public getItemId(I)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 2666
    iget v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->messagesStartRow:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->messagesEndRow:I

    if-ge p1, v0, :cond_0

    .line 2667
    iget-object v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    iget-object v0, v0, Lcom/exteragram/messenger/export/ui/ChatViewer;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->messagesStartRow:I

    sub-int/2addr p1, p0

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/MessageObject;

    iget p0, p0, Lorg/telegram/messenger/MessageObject;->contentType:I

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 2722
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->updateRows()V

    .line 2724
    :try_start_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2726
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public notifyItemChanged(I)V
    .locals 0

    .line 2732
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->updateRows()V

    .line 2734
    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2736
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public notifyItemInserted(I)V
    .locals 0

    .line 2752
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->updateRows()V

    .line 2754
    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2756
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public notifyItemMoved(II)V
    .locals 0

    .line 2762
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->updateRows()V

    .line 2764
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2766
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public notifyItemRangeChanged(II)V
    .locals 0

    .line 2742
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->updateRows()V

    .line 2744
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2746
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public notifyItemRangeInserted(II)V
    .locals 0

    .line 2772
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->updateRows()V

    .line 2774
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2776
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public notifyItemRangeRemoved(II)V
    .locals 0

    .line 2792
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->updateRows()V

    .line 2794
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2796
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public notifyItemRemoved(I)V
    .locals 0

    .line 2782
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->updateRows()V

    .line 2784
    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2786
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13

    .line 2627
    iget v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->loadingUpRow:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 2628
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/Cells/ChatLoadingCell;

    .line 2629
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Cells/ChatLoadingCell;->setProgressVisible(Z)V

    return-void

    .line 2630
    :cond_0
    iget v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->messagesStartRow:I

    if-lt p2, v0, :cond_6

    iget v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->messagesEndRow:I

    if-ge p2, v0, :cond_6

    .line 2631
    iget-object v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    iget-object v0, v0, Lcom/exteragram/messenger/export/ui/ChatViewer;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->messagesStartRow:I

    sub-int v3, p2, v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    .line 2632
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2634
    instance-of v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v2, :cond_5

    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2636
    iput-boolean v1, v4, Lorg/telegram/ui/Cells/ChatMessageCell;->isChat:Z

    add-int/lit8 v0, p2, 0x1

    .line 2638
    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->getItemViewType(I)I

    move-result v2

    add-int/lit8 v6, p2, -0x1

    .line 2639
    invoke-virtual {p0, v6}, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->getItemViewType(I)I

    move-result v6

    .line 2642
    iget-object v7, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;

    const/16 v8, 0x12c

    if-nez v7, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v7

    if-ne v2, v7, :cond_2

    .line 2643
    iget-object v2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    iget-object v2, v2, Lcom/exteragram/messenger/export/ui/ChatViewer;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v9, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->messagesStartRow:I

    sub-int/2addr v0, v9

    sub-int/2addr v7, v0

    sub-int/2addr v7, v3

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 2644
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v2

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v7

    if-ne v2, v7, :cond_1

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v9

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v11

    cmp-long v2, v9, v11

    if-nez v2, :cond_1

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    iget-object v2, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v8, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_2
    move v7, v1

    .line 2648
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    if-ne v6, p1, :cond_4

    .line 2649
    iget-object p1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/ChatViewer;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->messagesStartRow:I

    sub-int/2addr p2, p0

    sub-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/MessageObject;

    .line 2650
    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result p1

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result p2

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide p1

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v9

    cmp-long p1, p1, v9

    if-nez p1, :cond_3

    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    iget-object p1, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-gt p0, v8, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    move v8, v3

    goto :goto_3

    :cond_4
    move v8, v1

    :goto_3
    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 2654
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZ)V

    .line 2655
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setHighlighted(Z)V

    const/4 p0, 0x0

    .line 2656
    invoke-virtual {v4, p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setHighlightedText(Ljava/lang/String;)Z

    return-void

    .line 2657
    :cond_5
    instance-of p0, v0, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz p0, :cond_6

    check-cast v0, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 2658
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Cells/ChatActionCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 2659
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 2135
    iget-object p2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p2}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgetchatMessageCellsCache(Lcom/exteragram/messenger/export/ui/ChatViewer;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2136
    iget-object p2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p2}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgetchatMessageCellsCache(Lcom/exteragram/messenger/export/ui/ChatViewer;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 2137
    iget-object v1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {v1}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgetchatMessageCellsCache(Lcom/exteragram/messenger/export/ui/ChatViewer;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 2139
    :cond_0
    new-instance p2, Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {v1}, Lcom/exteragram/messenger/export/ui/ChatViewer;->access$1600(Lcom/exteragram/messenger/export/ui/ChatViewer;)I

    move-result v1

    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;-><init>(Landroid/content/Context;I)V

    .line 2141
    :goto_0
    move-object v0, p2

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2143
    new-instance v1, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;-><init>(Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDelegate(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    .line 2550
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAllowAssistant(Z)V

    goto :goto_1

    :cond_1
    if-ne p2, p1, :cond_2

    .line 2552
    new-instance p2, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$2;

    iget-object p1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {v1}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgettheme(Lcom/exteragram/messenger/export/ui/ChatViewer;)Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    move-result-object v1

    invoke-direct {p2, p0, p1, v0, v1}, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$2;-><init>(Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2561
    new-instance p1, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$3;

    invoke-direct {p1, p0}, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$3;-><init>(Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;)V

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/ChatActionCell;->setDelegate(Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    .line 2617
    new-instance p2, Lorg/telegram/ui/Cells/ChatUnreadCell;

    iget-object p1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p0}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgettheme(Lcom/exteragram/messenger/export/ui/ChatViewer;)Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/Cells/ChatUnreadCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_1

    .line 2619
    :cond_3
    new-instance p2, Lorg/telegram/ui/Cells/ChatLoadingCell;

    iget-object p1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {v0}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgetcontentView(Lcom/exteragram/messenger/export/ui/ChatViewer;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    move-result-object v0

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p0}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgettheme(Lcom/exteragram/messenger/export/ui/ChatViewer;)Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    move-result-object p0

    invoke-direct {p2, p1, v0, p0}, Lorg/telegram/ui/Cells/ChatLoadingCell;-><init>(Landroid/content/Context;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2621
    :goto_1
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 p1, -0x1

    const/4 v0, -0x2

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2622
    new-instance p0, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 2674
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-nez v1, :cond_0

    instance-of v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz v1, :cond_1

    .line 2676
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$4;

    invoke-direct {v2, p0, v0, p1}, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$4;-><init>(Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2704
    :cond_1
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz p1, :cond_2

    check-cast p0, Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 p1, 0x0

    .line 2705
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2706
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setCheckPressed(ZZ)V

    .line 2708
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setHighlighted(Z)V

    :cond_2
    return-void
.end method

.method public updateRows()V
    .locals 2

    const/4 v0, 0x0

    .line 2104
    iput v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->rowCount:I

    .line 2105
    iget-object v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    iget-object v0, v0, Lcom/exteragram/messenger/export/ui/ChatViewer;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    .line 2106
    iget-object v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {v0}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$fgetendReached(Lcom/exteragram/messenger/export/ui/ChatViewer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2107
    iget v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->rowCount:I

    iput v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->loadingUpRow:I

    goto :goto_0

    .line 2109
    :cond_0
    iput v1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->loadingUpRow:I

    .line 2111
    :goto_0
    iget v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->rowCount:I

    iput v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->messagesStartRow:I

    .line 2112
    iget-object v1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/ChatViewer;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->rowCount:I

    .line 2113
    iput v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->messagesEndRow:I

    return-void

    .line 2115
    :cond_1
    iput v1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->loadingUpRow:I

    .line 2116
    iput v1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->messagesStartRow:I

    .line 2117
    iput v1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter;->messagesEndRow:I

    return-void
.end method
