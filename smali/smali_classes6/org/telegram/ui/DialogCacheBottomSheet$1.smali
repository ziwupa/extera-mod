.class Lorg/telegram/ui/DialogCacheBottomSheet$1;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogCacheBottomSheet;->createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/DialogCacheBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DialogCacheBottomSheet;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lorg/telegram/ui/DialogCacheBottomSheet$1;->this$0:Lorg/telegram/ui/DialogCacheBottomSheet;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/telegram/ui/DialogCacheBottomSheet$1;->this$0:Lorg/telegram/ui/DialogCacheBottomSheet;

    invoke-static {p0}, Lorg/telegram/ui/DialogCacheBottomSheet;->-$$Nest$fgetcacheModel(Lorg/telegram/ui/DialogCacheBottomSheet;)Lorg/telegram/ui/Storage/CacheModel;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Storage/CacheModel;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    if-nez p2, :cond_0

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/DialogCacheBottomSheet$1;->this$0:Lorg/telegram/ui/DialogCacheBottomSheet;

    iget-object p0, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->linearLayout:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 65
    iget-object p1, p0, Lorg/telegram/ui/DialogCacheBottomSheet$1;->this$0:Lorg/telegram/ui/DialogCacheBottomSheet;

    iget-object p1, p1, Lorg/telegram/ui/DialogCacheBottomSheet;->cachedMediaLayout:Lorg/telegram/ui/CachedMediaLayout;

    .line 66
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 67
    iget-object v0, p0, Lorg/telegram/ui/DialogCacheBottomSheet$1;->this$0:Lorg/telegram/ui/DialogCacheBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/DialogCacheBottomSheet;->access$000(Lorg/telegram/ui/DialogCacheBottomSheet;)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 68
    iget-object p0, p0, Lorg/telegram/ui/DialogCacheBottomSheet$1;->this$0:Lorg/telegram/ui/DialogCacheBottomSheet;

    invoke-static {p0}, Lorg/telegram/ui/DialogCacheBottomSheet;->access$100(Lorg/telegram/ui/DialogCacheBottomSheet;)I

    move-result p0

    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p0, p1

    goto :goto_0

    .line 71
    :cond_1
    new-instance p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    const/16 p2, 0xc

    .line 72
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 73
    new-instance p2, Lorg/telegram/ui/Components/CombinedDrawable;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 74
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p1, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 77
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 78
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    :goto_0
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
