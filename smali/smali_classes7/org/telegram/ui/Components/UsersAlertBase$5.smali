.class Lorg/telegram/ui/Components/UsersAlertBase$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/UsersAlertBase;->showItemsAnimated(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/UsersAlertBase;

.field final synthetic val$from:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/UsersAlertBase;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 387
    iput-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase$5;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    iput p2, p0, Lorg/telegram/ui/Components/UsersAlertBase$5;->val$from:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 9

    .line 390
    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase$5;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    iget-object v0, v0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 391
    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase$5;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    iget-object v0, v0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 392
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_2

    .line 394
    iget-object v5, p0, Lorg/telegram/ui/Components/UsersAlertBase$5;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    iget-object v5, v5, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 395
    iget-object v6, p0, Lorg/telegram/ui/Components/UsersAlertBase$5;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    iget-object v6, v6, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v6

    .line 396
    iget v7, p0, Lorg/telegram/ui/Components/UsersAlertBase$5;->val$from:I

    if-ge v6, v7, :cond_0

    goto :goto_1

    :cond_0
    if-ne v6, v4, :cond_1

    .line 399
    iget-object v6, p0, Lorg/telegram/ui/Components/UsersAlertBase$5;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    iget-object v6, v6, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/ui/Components/UsersAlertBase$5;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    iget-object v7, v7, Lorg/telegram/ui/Components/UsersAlertBase;->searchListViewAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-ne v6, v7, :cond_1

    instance-of v6, v5, Lorg/telegram/ui/Cells/GraySectionCell;

    if-eqz v6, :cond_1

    .line 400
    check-cast v5, Lorg/telegram/ui/Cells/GraySectionCell;

    invoke-virtual {v5}, Lorg/telegram/ui/Cells/GraySectionCell;->getTextView()Landroid/widget/TextView;

    move-result-object v5

    :cond_1
    const/4 v6, 0x0

    .line 402
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 403
    iget-object v6, p0, Lorg/telegram/ui/Components/UsersAlertBase$5;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    iget-object v6, v6, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    .line 404
    iget-object v7, p0, Lorg/telegram/ui/Components/UsersAlertBase$5;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    iget-object v7, v7, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 405
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    int-to-long v6, v6

    .line 406
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v6, 0xc8

    .line 407
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 408
    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v5, v4, v2

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 410
    :cond_2
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return v4

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
