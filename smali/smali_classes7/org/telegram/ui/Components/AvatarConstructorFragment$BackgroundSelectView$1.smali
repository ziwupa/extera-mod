.class Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView$1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

.field final synthetic val$this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;Lorg/telegram/ui/Components/AvatarConstructorFragment;)V
    .locals 0

    .line 1045
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView$1;->this$1:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

    iput-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView$1;->val$this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1083
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView$1;->this$1:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->gradients:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getItemId(I)J
    .locals 1

    .line 1088
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView$1;->this$1:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->gradients:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const-wide/16 p0, 0x1

    return-wide p0

    .line 1091
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView$1;->this$1:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->gradients:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    iget p0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->stableId:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1096
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView$1;->this$1:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->gradients:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1066
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;

    .line 1067
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_2

    .line 1068
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->setCustom(Z)V

    .line 1069
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView$1;->this$1:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

    iget-object p1, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->gradients:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 1070
    iget-boolean v3, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->premium:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView$1;->this$1:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

    iget-object v3, v3, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    invoke-static {v3}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$600(Lorg/telegram/ui/Components/AvatarConstructorFragment;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->setLocked(Z)V

    .line 1071
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->setGradient(Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;)V

    .line 1072
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView$1;->this$1:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

    iget p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->selectedItemId:I

    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->gradients:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    iget p0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->stableId:I

    if-ne p1, p0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->setSelectedInternal(ZZ)V

    return-void

    .line 1074
    :cond_2
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->setCustom(Z)V

    .line 1075
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView$1;->this$1:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

    iget-object p1, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    invoke-static {p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$700(Lorg/telegram/ui/Components/AvatarConstructorFragment;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->setLocked(Z)V

    .line 1076
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView$1;->this$1:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

    iget-object p1, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->customSelectedGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->setGradient(Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;)V

    .line 1077
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView$1;->this$1:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

    iget p0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->selectedItemId:I

    if-ne p0, v2, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->setSelectedInternal(ZZ)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1058
    new-instance p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;

    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView$1;->this$1:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;Landroid/content/Context;)V

    .line 1061
    new-instance p0, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p0
.end method
