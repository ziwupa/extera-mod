.class Lorg/telegram/ui/Components/ReactedUsersListView$2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ReactedUsersListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$ReactionCount;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ReactedUsersListView;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$currentAccount:I

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field final synthetic val$showReactionPreview:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ReactedUsersListView;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 0

    .line 99
    iput-object p1, p0, Lorg/telegram/ui/Components/ReactedUsersListView$2;->this$0:Lorg/telegram/ui/Components/ReactedUsersListView;

    iput p2, p0, Lorg/telegram/ui/Components/ReactedUsersListView$2;->val$currentAccount:I

    iput-object p3, p0, Lorg/telegram/ui/Components/ReactedUsersListView$2;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lorg/telegram/ui/Components/ReactedUsersListView$2;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-boolean p5, p0, Lorg/telegram/ui/Components/ReactedUsersListView$2;->val$showReactionPreview:Z

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 141
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactedUsersListView$2;->this$0:Lorg/telegram/ui/Components/ReactedUsersListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ReactedUsersListView;->-$$Nest$fgetuserReactions(Lorg/telegram/ui/Components/ReactedUsersListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ReactedUsersListView$2;->this$0:Lorg/telegram/ui/Components/ReactedUsersListView;

    iget-object v1, v1, Lorg/telegram/ui/Components/ReactedUsersListView;->customReactionsEmoji:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget p0, p0, Lorg/telegram/ui/Components/ReactedUsersListView$2;->val$currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/Components/ReactedUsersListView$2;->this$0:Lorg/telegram/ui/Components/ReactedUsersListView;

    invoke-static {p0}, Lorg/telegram/ui/Components/ReactedUsersListView;->-$$Nest$fgetuserReactions(Lorg/telegram/ui/Components/ReactedUsersListView;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 133
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/ReactedUserHolderView;

    .line 135
    iget-object p0, p0, Lorg/telegram/ui/Components/ReactedUsersListView$2;->this$0:Lorg/telegram/ui/Components/ReactedUsersListView;

    invoke-static {p0}, Lorg/telegram/ui/Components/ReactedUsersListView;->-$$Nest$fgetuserReactions(Lorg/telegram/ui/Components/ReactedUsersListView;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/ReactedUserHolderView;->setUserReaction(Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    if-eqz p2, :cond_2

    .line 111
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactedUsersListView$2;->this$0:Lorg/telegram/ui/Components/ReactedUsersListView;

    iget-object p2, p1, Lorg/telegram/ui/Components/ReactedUsersListView;->messageContainsEmojiButton:Lorg/telegram/ui/Components/MessageContainsEmojiButton;

    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactedUsersListView$2;->this$0:Lorg/telegram/ui/Components/ReactedUsersListView;

    iget-object p1, p1, Lorg/telegram/ui/Components/ReactedUsersListView;->messageContainsEmojiButton:Lorg/telegram/ui/Components/MessageContainsEmojiButton;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lorg/telegram/ui/Components/ReactedUsersListView$2;->this$0:Lorg/telegram/ui/Components/ReactedUsersListView;

    iget-object p2, p2, Lorg/telegram/ui/Components/ReactedUsersListView;->messageContainsEmojiButton:Lorg/telegram/ui/Components/MessageContainsEmojiButton;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 116
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/Components/ReactedUsersListView;->-$$Nest$mupdateCustomReactionsButton(Lorg/telegram/ui/Components/ReactedUsersListView;)V

    .line 119
    :cond_1
    :goto_0
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lorg/telegram/ui/Components/ReactedUsersListView$2;->val$context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lorg/telegram/ui/Components/ReactedUsersListView$2;->val$context:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 121
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    iget-object v1, p0, Lorg/telegram/ui/Components/ReactedUsersListView$2;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    const v1, 0x3d75c28f    # 0.06f

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, -0x1

    const/high16 v1, 0x41000000    # 8.0f

    .line 122
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/Components/ReactedUsersListView$2;->this$0:Lorg/telegram/ui/Components/ReactedUsersListView;

    iget-object p0, p0, Lorg/telegram/ui/Components/ReactedUsersListView;->messageContainsEmojiButton:Lorg/telegram/ui/Components/MessageContainsEmojiButton;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 107
    :cond_2
    new-instance v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;

    sget v1, Lorg/telegram/ui/Cells/ReactedUserHolderView;->STYLE_DEFAULT:I

    iget v2, p0, Lorg/telegram/ui/Components/ReactedUsersListView$2;->val$currentAccount:I

    iget-object v3, p0, Lorg/telegram/ui/Components/ReactedUsersListView$2;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lorg/telegram/ui/Components/ReactedUsersListView$2;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v5, 0x1

    iget-boolean v6, p0, Lorg/telegram/ui/Components/ReactedUsersListView$2;->val$showReactionPreview:Z

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/ReactedUserHolderView;-><init>(IILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZ)V

    move-object p1, v0

    .line 128
    :goto_1
    new-instance p0, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p0
.end method
