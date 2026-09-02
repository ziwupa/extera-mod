.class Lorg/telegram/ui/ProxyListActivity$2;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProxyListActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private orderChanged:Z

.field final synthetic this$0:Lorg/telegram/ui/ProxyListActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProxyListActivity;II)V
    .locals 0

    .line 491
    iput-object p1, p0, Lorg/telegram/ui/ProxyListActivity$2;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(II)V

    return-void
.end method


# virtual methods
.method public canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 510
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$2;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/ProxyListActivity;->-$$Nest$mgetProxyPosition(Lorg/telegram/ui/ProxyListActivity;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p1

    .line 511
    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity$2;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {p2, p3}, Lorg/telegram/ui/ProxyListActivity;->-$$Nest$mgetProxyPosition(Lorg/telegram/ui/ProxyListActivity;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    if-eq p2, p3, :cond_0

    .line 512
    iget-object p3, p0, Lorg/telegram/ui/ProxyListActivity$2;->this$0:Lorg/telegram/ui/ProxyListActivity;

    .line 514
    invoke-static {p3, p1}, Lorg/telegram/ui/ProxyListActivity;->-$$Nest$misPinnedProxyPos(Lorg/telegram/ui/ProxyListActivity;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/ProxyListActivity$2;->this$0:Lorg/telegram/ui/ProxyListActivity;

    .line 515
    invoke-static {p0, p2}, Lorg/telegram/ui/ProxyListActivity;->-$$Nest$misPinnedProxyPos(Lorg/telegram/ui/ProxyListActivity;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 550
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 551
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$2;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxyListActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/ProxyListActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setDraggingChild(Landroid/view/View;)V

    .line 552
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x0

    .line 553
    iput-boolean p1, p0, Lorg/telegram/ui/ProxyListActivity$2;->orderChanged:Z

    .line 554
    iget-object p0, p0, Lorg/telegram/ui/ProxyListActivity$2;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {p0}, Lorg/telegram/ui/ProxyListActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/ProxyListActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    .line 501
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$2;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/ProxyListActivity;->-$$Nest$mgetProxyPosition(Lorg/telegram/ui/ProxyListActivity;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p1

    const/4 p2, -0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    .line 505
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/ProxyListActivity$2;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {p0, p1}, Lorg/telegram/ui/ProxyListActivity;->-$$Nest$mcanStartReorder(Lorg/telegram/ui/ProxyListActivity;I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p0

    return p0
.end method

.method public isLongPressDragEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 520
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$2;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/ProxyListActivity;->-$$Nest$mgetProxyPosition(Lorg/telegram/ui/ProxyListActivity;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p1

    .line 521
    iget-object p2, p0, Lorg/telegram/ui/ProxyListActivity$2;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {p2, p3}, Lorg/telegram/ui/ProxyListActivity;->-$$Nest$mgetProxyPosition(Lorg/telegram/ui/ProxyListActivity;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    if-eq p2, p3, :cond_1

    .line 522
    iget-object p3, p0, Lorg/telegram/ui/ProxyListActivity$2;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {p3, p1, p2}, Lorg/telegram/ui/ProxyListActivity;->-$$Nest$mmovePinnedProxy(Lorg/telegram/ui/ProxyListActivity;II)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 525
    iput-boolean p1, p0, Lorg/telegram/ui/ProxyListActivity$2;->orderChanged:Z

    return p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 536
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$2;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/ProxyListActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->cancelClickRunnables(Z)V

    .line 537
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$2;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/ProxyListActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setDraggingChild(Landroid/view/View;)V

    .line 538
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 539
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 540
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$2;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/ProxyListActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 542
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$2;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/ProxyListActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setDraggingChild(Landroid/view/View;)V

    .line 543
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$2;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/ProxyListActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 545
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
