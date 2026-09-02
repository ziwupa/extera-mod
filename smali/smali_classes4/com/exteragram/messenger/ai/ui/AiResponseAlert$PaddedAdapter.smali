.class Lcom/exteragram/messenger/ai/ui/AiResponseAlert$PaddedAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/ai/ui/AiResponseAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PaddedAdapter"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mMainView:Landroid/view/View;

.field private mainViewType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 878
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 876
    iput v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$PaddedAdapter;->mainViewType:I

    .line 879
    iput-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$PaddedAdapter;->mContext:Landroid/content/Context;

    .line 880
    iput-object p2, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$PaddedAdapter;->mMainView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 919
    :cond_0
    iget p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$PaddedAdapter;->mainViewType:I

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    if-nez p2, :cond_0

    .line 896
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    new-instance p2, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$PaddedAdapter$1;

    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$PaddedAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p0, v0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$PaddedAdapter$1;-><init>(Lcom/exteragram/messenger/ai/ui/AiResponseAlert$PaddedAdapter;Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 906
    :cond_0
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$PaddedAdapter;->mMainView:Landroid/view/View;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public updateMainView(Landroid/view/View;)V
    .locals 2

    .line 884
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$PaddedAdapter;->mMainView:Landroid/view/View;

    if-ne v0, p1, :cond_0

    return-void

    .line 887
    :cond_0
    iget v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$PaddedAdapter;->mainViewType:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$PaddedAdapter;->mainViewType:I

    .line 888
    iput-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$PaddedAdapter;->mMainView:Landroid/view/View;

    .line 889
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
