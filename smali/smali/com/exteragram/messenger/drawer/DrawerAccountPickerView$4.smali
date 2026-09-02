.class Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$4;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

.field final synthetic val$dragDrawingOrderCallback:Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$4;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    iput-object p2, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$4;->val$dragDrawingOrderCallback:Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 280
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 281
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 282
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 283
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$4;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {v0}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetdraggingItemView(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Landroid/view/View;

    move-result-object v0

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    .line 284
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$4;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {p0, v1}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fputdraggingItemView(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;Landroid/view/View;)V

    .line 286
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;)V

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 239
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$4;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {p0}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetaccounts(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p2, 0x0

    if-lt p1, p0, :cond_0

    return p2

    :cond_0
    const/4 p0, 0x3

    .line 240
    invoke-static {p0, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p0

    return p0
.end method

.method public isLongPressDragEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 0

    .line 274
    iget-object p0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 275
    iget-object p0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 245
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 246
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    .line 247
    iget-object p3, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$4;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {p3}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetaccounts(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_1

    iget-object p3, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$4;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {p3}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetaccounts(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lt p2, p3, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$4;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {p0}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetadapter(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;->swapElements(II)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    .line 264
    iget-object p2, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$4;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, p1}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fputdraggingItemView(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;Landroid/view/View;)V

    .line 265
    iget-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$4;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {p1}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetdraggingItemView(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    .line 266
    iget-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$4;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {p1}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetdraggingItemView(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 267
    iget-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$4;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {p1}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetrecyclerView(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$4;->val$dragDrawingOrderCallback:Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;)V

    .line 268
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$4;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {p0}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetrecyclerView(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
