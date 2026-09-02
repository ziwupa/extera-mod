.class Lorg/telegram/ui/LocationActivity$NestedFrameLayout;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LocationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NestedFrameLayout"
.end annotation


# instance fields
.field private first:Z

.field private nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field final synthetic this$0:Lorg/telegram/ui/LocationActivity;


# direct methods
.method public static synthetic $r8$lambda$ynK0zIxOQI3TqZ-AoGfwUpNu_oY(Lorg/telegram/ui/LocationActivity$NestedFrameLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->lambda$onNestedScroll$0()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/LocationActivity;Landroid/content/Context;)V
    .locals 0

    .line 3259
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 3260
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 3236
    iput-boolean p1, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->first:Z

    .line 3261
    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    return-void
.end method

.method private synthetic lambda$onNestedScroll$0()V
    .locals 1

    .line 3279
    :try_start_0
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {p0}, Lorg/telegram/ui/LocationActivity;->-$$Nest$fgetsharedMediaLayout(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getCurrentListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3280
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3281
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 3252
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 3253
    iget-object p4, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {p4}, Lorg/telegram/ui/LocationActivity;->access$000(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p4

    if-ne p2, p4, :cond_0

    iget-object p2, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {p2}, Lorg/telegram/ui/LocationActivity;->access$100(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3254
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {p2}, Lorg/telegram/ui/LocationActivity;->access$300(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p2

    iget-object p0, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {p0}, Lorg/telegram/ui/LocationActivity;->access$200(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-interface {p2, p1, p0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->drawHeaderShadow(Landroid/graphics/Canvas;I)V

    :cond_0
    return p3
.end method

.method public drawList(Landroid/graphics/Canvas;ZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;",
            ">;)V"
        }
    .end annotation

    .line 3368
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->drawList(Landroid/graphics/Canvas;ZLjava/util/ArrayList;)V

    .line 3369
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {p2}, Lorg/telegram/ui/LocationActivity;->-$$Nest$fgetsharedMediaLayout(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3370
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3371
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {p2}, Lorg/telegram/ui/LocationActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3372
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {p0}, Lorg/telegram/ui/LocationActivity;->-$$Nest$fgetsharedMediaLayout(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lorg/telegram/ui/Components/SharedMediaLayout;->drawListForBlur(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V

    .line 3373
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 3240
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onLayout(ZIIII)V

    .line 3246
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/LocationActivity;

    if-eqz p1, :cond_0

    .line 3243
    iget-boolean p1, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->first:Z

    invoke-static {p2, p1}, Lorg/telegram/ui/LocationActivity;->-$$Nest$mfixLayoutInternal(Lorg/telegram/ui/LocationActivity;Z)V

    const/4 p1, 0x0

    .line 3244
    iput-boolean p1, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->first:Z

    return-void

    :cond_0
    const/4 p0, 0x1

    .line 3246
    invoke-static {p2, p0}, Lorg/telegram/ui/LocationActivity;->-$$Nest$mupdateClipView(Lorg/telegram/ui/LocationActivity;Z)V

    return-void
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 3297
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p0

    return p0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 4

    .line 3302
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {p2}, Lorg/telegram/ui/LocationActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {p1}, Lorg/telegram/ui/LocationActivity;->-$$Nest$fgetsharedMediaLayout(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {p1}, Lorg/telegram/ui/LocationActivity;->-$$Nest$fgetsharedMediaLayout(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 3303
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {p1}, Lorg/telegram/ui/LocationActivity;->access$400(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible()Z

    move-result p1

    .line 3304
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {p2}, Lorg/telegram/ui/LocationActivity;->-$$Nest$fgetsharedMediaLayout(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-gez p3, :cond_5

    if-gtz p2, :cond_3

    .line 3308
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {p0}, Lorg/telegram/ui/LocationActivity;->-$$Nest$fgetsharedMediaLayout(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getCurrentListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3310
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3311
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 3313
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3314
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 3315
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v1, :cond_2

    move v1, p3

    goto :goto_0

    :cond_2
    sub-int/2addr v2, v3

    .line 3317
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    aput v1, p4, v0

    .line 3318
    invoke-virtual {p0, p5, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    move p5, v0

    :cond_3
    if-eqz p1, :cond_7

    if-nez p5, :cond_4

    if-gez p2, :cond_4

    .line 3326
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr p3, p0

    aput p3, p4, v0

    return-void

    .line 3328
    :cond_4
    aput p3, p4, v0

    return-void

    :cond_5
    if-eqz p1, :cond_7

    .line 3333
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {p0}, Lorg/telegram/ui/LocationActivity;->-$$Nest$fgetsharedMediaLayout(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getCurrentListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p0

    .line 3334
    aput p3, p4, v0

    if-lez p2, :cond_6

    .line 3336
    aput p5, p4, v0

    :cond_6
    if-eqz p0, :cond_7

    .line 3338
    aget p1, p4, v0

    if-lez p1, :cond_7

    .line 3339
    invoke-virtual {p0, p5, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_7
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    .line 0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 3267
    :try_start_0
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {p2}, Lorg/telegram/ui/LocationActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {p1}, Lorg/telegram/ui/LocationActivity;->-$$Nest$fgetsharedMediaLayout(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {p1}, Lorg/telegram/ui/LocationActivity;->-$$Nest$fgetsharedMediaLayout(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3268
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {p1}, Lorg/telegram/ui/LocationActivity;->-$$Nest$fgetsharedMediaLayout(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getCurrentListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    .line 3269
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {p2}, Lorg/telegram/ui/LocationActivity;->-$$Nest$fgetsharedMediaLayout(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 3271
    aput p5, p7, p2

    const/4 p2, 0x0

    .line 3272
    invoke-virtual {p1, p2, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 3276
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 3277
    new-instance p1, Lorg/telegram/ui/LocationActivity$NestedFrameLayout$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/LocationActivity$NestedFrameLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/LocationActivity$NestedFrameLayout;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 3353
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 3348
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {p0}, Lorg/telegram/ui/LocationActivity;->-$$Nest$fgetsharedMediaLayout(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    if-ne p3, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 0

    .line 3358
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity$NestedFrameLayout;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    return-void
.end method
