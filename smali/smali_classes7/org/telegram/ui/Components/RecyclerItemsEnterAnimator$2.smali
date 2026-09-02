.class Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->showItemsAnimated(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

.field final synthetic val$finalFrom:I

.field final synthetic val$finalProgressView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$07OKuAEvGn5trJ0ROWE07yElCQo(Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;->lambda$onPreDraw$0(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;->this$0:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    iput-object p2, p0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;->val$finalProgressView:Landroid/view/View;

    iput p3, p0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;->val$finalFrom:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onPreDraw$0(ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 98
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;->this$0:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->-$$Nest$fgetlistAlphaItems(Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;->this$0:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->invalidateAlpha:Z

    .line 101
    invoke-static {p0}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->-$$Nest$fgetlistView(Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 9

    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;->this$0:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->-$$Nest$fgetlistView(Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;->this$0:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    iget-object v0, v0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->preDrawListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;->this$0:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->-$$Nest$fgetlistView(Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 86
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 116
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;->this$0:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    if-ge v3, v0, :cond_1

    .line 88
    invoke-static {v4}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->-$$Nest$fgetlistView(Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 89
    iget-object v5, p0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;->this$0:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    invoke-static {v5}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->-$$Nest$fgetlistView(Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    .line 90
    iget-object v6, p0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;->val$finalProgressView:Landroid/view/View;

    if-eq v4, v6, :cond_0

    iget v6, p0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;->val$finalFrom:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-lt v5, v6, :cond_0

    iget-object v6, p0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;->this$0:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    invoke-static {v6}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->-$$Nest$fgetlistAlphaItems(Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;)Landroid/util/SparseArray;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    .line 91
    iget-object v6, p0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;->this$0:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    invoke-static {v6}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->-$$Nest$fgetlistAlphaItems(Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;)Landroid/util/SparseArray;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    iget-object v6, p0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;->this$0:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    iput-boolean v7, v6, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->invalidateAlpha:Z

    .line 93
    invoke-static {v6}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->-$$Nest$fgetlistView(Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 94
    iget-object v6, p0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;->this$0:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    invoke-static {v6}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->-$$Nest$fgetlistView(Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    .line 95
    iget-object v6, p0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;->this$0:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    invoke-static {v6}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->-$$Nest$fgetlistView(Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v4, v6

    float-to-int v4, v4

    const/4 v6, 0x2

    .line 96
    new-array v6, v6, [F

    fill-array-data v6, :array_0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 97
    new-instance v8, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0, v5}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;I)V

    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 103
    new-instance v8, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2$1;

    invoke-direct {v8, p0, v5}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2$1;-><init>(Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;I)V

    invoke-virtual {v6, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    int-to-long v4, v4

    .line 111
    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v4, 0xc8

    .line 112
    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 113
    new-array v4, v7, [Landroid/animation/Animator;

    aput-object v6, v4, v2

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 116
    :cond_1
    iget-object v0, v4, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->currentAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 118
    new-instance v0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2$2;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2$2;-><init>(Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
