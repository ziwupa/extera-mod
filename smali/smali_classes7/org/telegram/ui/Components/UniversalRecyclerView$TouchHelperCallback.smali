.class Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/UniversalRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TouchHelperCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/UniversalRecyclerView;Lorg/telegram/ui/Components/UniversalRecyclerView-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;-><init>(Lorg/telegram/ui/Components/UniversalRecyclerView;)V

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 433
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 434
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setDraggingChild(Landroid/view/View;)V

    .line 435
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 436
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 437
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Lorg/telegram/ui/iv/RichEditor$DraggingDrawable;

    .line 439
    iget-object v2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 438
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/iv/RichEditor$DraggingDrawable;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/iv/RichEditor$DraggingDrawable;->setDragging(Z)V

    goto :goto_0

    .line 439
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-static {p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->-$$Nest$fgetreorderingBackgroundView(Lorg/telegram/ui/Components/UniversalRecyclerView;)Landroid/view/View;

    move-result-object p1

    if-ne v2, p1, :cond_1

    .line 440
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-static {v1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->-$$Nest$fgetreorderingOriginalBackground(Lorg/telegram/ui/Components/UniversalRecyclerView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 441
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->-$$Nest$fputreorderingBackgroundView(Lorg/telegram/ui/Components/UniversalRecyclerView;Landroid/view/View;)V

    .line 442
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->-$$Nest$fputreorderingOriginalBackground(Lorg/telegram/ui/Components/UniversalRecyclerView;Landroid/graphics/drawable/Drawable;)V

    .line 444
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->isReorderRemoving()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 445
    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/UniversalRecyclerView;->onReorderRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 446
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f000000    # 0.5f

    .line 447
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0xc8

    .line 448
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 449
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 450
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    .line 346
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-static {p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->-$$Nest$fgetreorderingAllowed(Lorg/telegram/ui/Components/UniversalRecyclerView;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->isReorderItem(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 348
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    .line 355
    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/16 p2, 0xf

    if-nez p1, :cond_1

    .line 350
    invoke-static {p0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->-$$Nest$fgetreorderingOnOtherAxis(Lorg/telegram/ui/Components/UniversalRecyclerView;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xc

    goto :goto_0

    .line 355
    :cond_1
    invoke-static {p0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->-$$Nest$fgetreorderingOnOtherAxis(Lorg/telegram/ui/Components/UniversalRecyclerView;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    .line 359
    :goto_0
    invoke-static {p2, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p0

    return p0

    .line 361
    :cond_3
    invoke-static {v0, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p0

    return p0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    .line 341
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->-$$Nest$fgetreorderingAllowed(Lorg/telegram/ui/Components/UniversalRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->-$$Nest$fgetreorderHandleOnly(Lorg/telegram/ui/Components/UniversalRecyclerView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-static {p0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->-$$Nest$fgetreorderingLongPressEnabled(Lorg/telegram/ui/Components/UniversalRecyclerView;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 2

    const/4 v0, 0x2

    if-ne p6, v0, :cond_0

    if-nez p7, :cond_0

    .line 422
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->isReorderRemoving()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 425
    :cond_0
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    if-ne p6, v0, :cond_1

    if-eqz p7, :cond_1

    .line 427
    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/UniversalRecyclerView;->onReorderMoved(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    .line 367
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->isReorderItem(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->getReorderSectionId(I)I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->getReorderSectionId(I)I

    move-result v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 370
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->swapElements(II)V

    .line 371
    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->swappedElements()V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V
    .locals 0

    return-void
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 387
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->hideSelector(Z)V

    .line 396
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-nez p2, :cond_1

    .line 390
    iget-object v0, v1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/UniversalAdapter;->reorderDone()V

    .line 391
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->-$$Nest$fgetreorderingViewHolder(Lorg/telegram/ui/Components/UniversalRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 392
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->-$$Nest$fgetreorderingViewHolder(Lorg/telegram/ui/Components/UniversalRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->onReorderEnd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 393
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->-$$Nest$fputreorderingViewHolder(Lorg/telegram/ui/Components/UniversalRecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_1

    .line 396
    :cond_1
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->cancelClickRunnables(Z)V

    if-eqz p1, :cond_4

    .line 398
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setDraggingChild(Landroid/view/View;)V

    .line 399
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 400
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 401
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 402
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/iv/RichEditor$DraggingDrawable;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 403
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/iv/RichEditor$DraggingDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/iv/RichEditor$DraggingDrawable;->setDragging(Z)V

    goto :goto_0

    :cond_2
    if-ne p2, v2, :cond_3

    .line 405
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->-$$Nest$fputreorderingBackgroundView(Lorg/telegram/ui/Components/UniversalRecyclerView;Landroid/view/View;)V

    .line 406
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->-$$Nest$fputreorderingOriginalBackground(Lorg/telegram/ui/Components/UniversalRecyclerView;Landroid/graphics/drawable/Drawable;)V

    .line 407
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 408
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getSectionRadiusDp()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    iget-object v4, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v4, v4, Lorg/telegram/ui/Components/RecyclerListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 409
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    .line 407
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    if-ne p2, v2, :cond_4

    .line 412
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->-$$Nest$fputreorderingViewHolder(Lorg/telegram/ui/Components/UniversalRecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 413
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->onReorderStart(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 417
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
