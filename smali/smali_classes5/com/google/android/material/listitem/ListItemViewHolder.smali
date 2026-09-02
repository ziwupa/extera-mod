.class public Lcom/google/android/material/listitem/ListItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final listItemLayout:Lcom/google/android/material/listitem/ListItemLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 35
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemViewHolder;->findListItemLayout()Lcom/google/android/material/listitem/ListItemLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemViewHolder;->listItemLayout:Lcom/google/android/material/listitem/ListItemLayout;

    return-void
.end method

.method private findListItemLayout()Lcom/google/android/material/listitem/ListItemLayout;
    .locals 4

    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lcom/google/android/material/listitem/ListItemLayout;

    if-eqz v1, :cond_0

    .line 41
    check-cast v0, Lcom/google/android/material/listitem/ListItemLayout;

    return-object v0

    .line 42
    :cond_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 45
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 46
    instance-of v3, v2, Lcom/google/android/material/listitem/ListItemLayout;

    if-eqz v3, :cond_1

    .line 47
    check-cast v2, Lcom/google/android/material/listitem/ListItemLayout;

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_2
    const-string p0, "Didn\'t find ListItemLayout in root itemView or among itemView\'s children."

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public bind()V
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemViewHolder;->getBindingAdapterPosition()I

    move-result v0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemViewHolder;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/listitem/ListItemViewHolder;->bind(II)V

    return-void
.end method

.method public bind(I)V
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemViewHolder;->listItemLayout:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->updateAppearance(I)V

    return-void
.end method

.method public bind(II)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemViewHolder;->listItemLayout:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/listitem/ListItemLayout;->updateAppearance(II)V

    :cond_1
    :goto_0
    return-void
.end method
