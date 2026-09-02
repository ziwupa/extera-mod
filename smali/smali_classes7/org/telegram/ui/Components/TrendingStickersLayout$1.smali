.class Lorg/telegram/ui/Components/TrendingStickersLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TrendingStickersLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

.field final synthetic val$delegate:Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TrendingStickersLayout;Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    iput-object p2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->val$delegate:Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLastSearchKeyboardLanguage()[Ljava/lang/String;
    .locals 0

    .line 178
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->val$delegate:Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;->getLastSearchKeyboardLanguage()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStickersPerRow()I
    .locals 0

    .line 173
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {p0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->-$$Nest$fgetadapter(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->-$$Nest$fgetstickersPerRow(Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;)I

    move-result p0

    return p0
.end method

.method public onSearchStart()V
    .locals 0

    .line 138
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {p0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->-$$Nest$fgetsearchView(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/SearchField;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/SearchField;->getProgressDrawable()Lorg/telegram/ui/Components/CloseProgressDrawable2;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/CloseProgressDrawable2;->startAnimation()V

    return-void
.end method

.method public onSearchStop()V
    .locals 0

    .line 143
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {p0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->-$$Nest$fgetsearchView(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/SearchField;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/SearchField;->getProgressDrawable()Lorg/telegram/ui/Components/CloseProgressDrawable2;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/CloseProgressDrawable2;->stopAnimation()V

    return-void
.end method

.method public onStickerSetAdd(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Z)V
    .locals 0

    .line 163
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->val$delegate:Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;->onStickerSetAdd(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Z)V

    return-void
.end method

.method public onStickerSetRemove(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->val$delegate:Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;->onStickerSetRemove(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V

    return-void
.end method

.method public setAdapterVisible(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 149
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->-$$Nest$fgetlistView(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->-$$Nest$fgetsearchAdapter(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 150
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->-$$Nest$fgetlistView(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->-$$Nest$fgetsearchAdapter(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 152
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->-$$Nest$fgetlistView(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->-$$Nest$fgetadapter(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 153
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->-$$Nest$fgetlistView(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->-$$Nest$fgetadapter(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 156
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->-$$Nest$fgetlistView(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 157
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->-$$Nest$fgetlayoutManager(Lorg/telegram/ui/Components/TrendingStickersLayout;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->-$$Nest$fgetlistView(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    neg-int v0, v0

    const/high16 v1, 0x42680000    # 58.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {p0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->-$$Nest$fgettopOffset(Lorg/telegram/ui/Components/TrendingStickersLayout;)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(IIZ)V

    :cond_1
    return-void
.end method

.method public setLastSearchKeyboardLanguage([Ljava/lang/String;)V
    .locals 0

    .line 183
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$1;->val$delegate:Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;->setLastSearchKeyboardLanguage([Ljava/lang/String;)V

    return-void
.end method
