.class Lorg/telegram/ui/CachedMediaLayout$DialogsAdapter;
.super Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CachedMediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DialogsAdapter"
.end annotation


# instance fields
.field old:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/CachedMediaLayout$ItemInner;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/CachedMediaLayout;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/CachedMediaLayout;)V
    .locals 1

    .line 522
    iput-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$DialogsAdapter;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    const/4 v0, 0x0

    .line 523
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;-><init>(Lorg/telegram/ui/CachedMediaLayout;I)V

    .line 520
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$DialogsAdapter;->old:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/CachedMediaLayout-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/CachedMediaLayout$DialogsAdapter;-><init>(Lorg/telegram/ui/CachedMediaLayout;)V

    return-void
.end method


# virtual methods
.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .line 561
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 563
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/CacheControlActivity$UserCell;

    .line 564
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->itemInners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/CachedMediaLayout$ItemInner;

    iget-object v0, v0, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->entities:Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    .line 565
    iget-object v2, p0, Lorg/telegram/ui/CachedMediaLayout$DialogsAdapter;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    iget-object v2, v2, Lorg/telegram/ui/CachedMediaLayout;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, v0, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->dialogId:J

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    move-result-object v2

    .line 567
    iget-object v3, p1, Lorg/telegram/ui/CacheControlActivity$UserCell;->dialogFileEntities:Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-wide v5, v3, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->dialogId:J

    iget-wide v7, v0, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->dialogId:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v4

    .line 568
    :goto_0
    iget-wide v5, v0, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->dialogId:J

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    .line 569
    sget v5, Lorg/telegram/messenger/R$string;->CacheOtherChats:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 570
    invoke-virtual {p1}, Lorg/telegram/ui/CacheControlActivity$UserCell;->getImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/ui/Components/BackupImageView;->getAvatarDrawable()Lorg/telegram/ui/Components/AvatarDrawable;

    move-result-object v6

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 571
    invoke-virtual {p1}, Lorg/telegram/ui/CacheControlActivity$UserCell;->getImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v6

    invoke-virtual {p1}, Lorg/telegram/ui/CacheControlActivity$UserCell;->getImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/ui/Components/BackupImageView;->getAvatarDrawable()Lorg/telegram/ui/Components/AvatarDrawable;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_1

    .line 573
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/ui/CacheControlActivity$UserCell;->getImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v5

    invoke-static {v5, v2}, Lorg/telegram/messenger/DialogObject;->setDialogPhotoTitle(Lorg/telegram/ui/Components/BackupImageView;Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v5

    .line 575
    :goto_1
    iput-object v0, p1, Lorg/telegram/ui/CacheControlActivity$UserCell;->dialogFileEntities:Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    .line 576
    invoke-virtual {p1}, Lorg/telegram/ui/CacheControlActivity$UserCell;->getImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v6

    instance-of v7, v2, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v7, :cond_3

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->forum:Z

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    const/high16 v7, 0x42180000    # 38.0f

    invoke-static {v7, v4, v2}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners(FZZ)I

    move-result v2

    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 577
    iget-wide v6, v0, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->totalSize:J

    invoke-static {v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->getItemCount()I

    move-result v6

    sub-int/2addr v6, v1

    if-ge p2, v6, :cond_4

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    invoke-virtual {p1, v5, v2, v1}, Lorg/telegram/ui/CacheControlActivity$UserCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 578
    iget-object p0, p0, Lorg/telegram/ui/CachedMediaLayout$DialogsAdapter;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    iget-object p0, p0, Lorg/telegram/ui/CachedMediaLayout;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    iget-wide v0, v0, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->dialogId:J

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Storage/CacheModel;->isSelected(J)Z

    move-result p0

    invoke-virtual {p1, p0, v3}, Lorg/telegram/ui/CacheControlActivity$UserCell;->setChecked(ZZ)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 551
    :cond_0
    new-instance p1, Lorg/telegram/ui/CacheControlActivity$UserCell;

    iget-object p0, p0, Lorg/telegram/ui/CachedMediaLayout$DialogsAdapter;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/CacheControlActivity$UserCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 552
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    move-object v0, p1

    .line 556
    :goto_0
    new-instance p0, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public update()V
    .locals 6

    .line 528
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$DialogsAdapter;->old:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 529
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$DialogsAdapter;->old:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->itemInners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 530
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->itemInners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 531
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$DialogsAdapter;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    iget-object v0, v0, Lorg/telegram/ui/CachedMediaLayout;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 532
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/CachedMediaLayout$DialogsAdapter;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    iget-object v1, v1, Lorg/telegram/ui/CachedMediaLayout;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    iget-object v1, v1, Lorg/telegram/ui/Storage/CacheModel;->entities:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 533
    iget-object v1, p0, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->itemInners:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/CachedMediaLayout$ItemInner;

    iget-object v3, p0, Lorg/telegram/ui/CachedMediaLayout$DialogsAdapter;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    iget-object v4, v3, Lorg/telegram/ui/CachedMediaLayout;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    iget-object v4, v4, Lorg/telegram/ui/Storage/CacheModel;->entities:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v4}, Lorg/telegram/ui/CachedMediaLayout$ItemInner;-><init>(Lorg/telegram/ui/CachedMediaLayout;ILorg/telegram/ui/CacheControlActivity$DialogFileEntities;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 536
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$DialogsAdapter;->old:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->itemInners:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
