.class Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ShareAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShareTopicsAdapter"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private isBotForum:Z

.field private isBotForumWithManageTopics:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/ShareAlert;

.field private topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_forumTopic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$fgetisBotForum(Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->isBotForum:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgettopics(Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->topics:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputisBotForum(Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->isBotForum:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputisBotForumWithManageTopics(Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->isBotForumWithManageTopics:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputtopics(Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->topics:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;)V
    .locals 0

    .line 3245
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 3246
    iput-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 3251
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->topics:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3252
    :goto_0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->isBotForum:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public getItemTopic(I)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;
    .locals 2

    add-int/lit8 v0, p1, -0x1

    .line 3257
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->isBotForum:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, p1, -0x2

    .line 3260
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->topics:Ljava/util/List;

    if-eqz p1, :cond_2

    if-ltz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt v0, p1, :cond_1

    goto :goto_0

    .line 3263
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->topics:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 3268
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 3293
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_2

    .line 3294
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/ShareTopicCell;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 3295
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->isBotForum:Z

    if-eqz v1, :cond_0

    .line 3296
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->isBotForumWithManageTopics:Z

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/ShareTopicCell;->setAsNewBotForumTopic(Z)V

    return-void

    .line 3297
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->topics:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 3298
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->getItemTopic(I)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object p2

    .line 3299
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetselectedTopicDialog(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/tgnet/TLRPC$Dialog;

    move-result-object v1

    if-eqz p2, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Landroidx/collection/LongSparseArray;

    iget v2, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {p1, v1, p2, v0, p0}, Lorg/telegram/ui/Cells/ShareTopicCell;->setTopic(Lorg/telegram/tgnet/TLRPC$Dialog;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;ZLjava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 p1, -0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 3283
    new-instance p2, Landroid/view/View;

    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3284
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 3277
    :cond_0
    new-instance p2, Lorg/telegram/ui/Cells/ShareTopicCell;

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->context:Landroid/content/Context;

    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p0}, Lorg/telegram/ui/Components/ShareAlert;->access$5700(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Lorg/telegram/ui/Cells/ShareTopicCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 3278
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3288
    :goto_0
    new-instance p0, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p0
.end method
