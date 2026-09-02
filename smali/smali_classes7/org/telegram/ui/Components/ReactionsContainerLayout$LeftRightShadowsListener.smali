.class final Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ReactionsContainerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LeftRightShadowsListener"
.end annotation


# instance fields
.field private leftAnimator:Landroid/animation/ValueAnimator;

.field private leftVisible:Z

.field private rightAnimator:Landroid/animation/ValueAnimator;

.field private rightVisible:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;


# direct methods
.method public static synthetic $r8$lambda$6TwvHvK2XC1LhaHQ8PuBN_XeFsc(Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->lambda$onScrolled$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$MaEAoej1obmsdOyY0YVAASwbV0o(Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;Ljava/lang/Float;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->lambda$onScrolled$0(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YTPt1qrbLcifPA7_qDcFcV3s5Hs(Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->lambda$onScrolled$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$eR_ZZAeajN0FQw1ZX4UODyT7F5s(Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;Ljava/lang/Float;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->lambda$onScrolled$2(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mnnMo0WrywG4OzdISVEwBjEF5qs(Landroidx/core/util/Consumer;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1767
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;)V
    .locals 0

    .line 1734
    iput-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;Lorg/telegram/ui/Components/ReactionsContainerLayout-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;)V

    return-void
.end method

.method private synthetic lambda$onScrolled$0(Ljava/lang/Float;)V
    .locals 2

    .line 1745
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->-$$Nest$fgetleftShadowPaint(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v1, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->-$$Nest$fputleftAlpha(Lorg/telegram/ui/Components/ReactionsContainerLayout;F)V

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1746
    iget-object p0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$onScrolled$1()V
    .locals 1

    const/4 v0, 0x0

    .line 1747
    iput-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->leftAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private synthetic lambda$onScrolled$2(Ljava/lang/Float;)V
    .locals 2

    .line 1757
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->-$$Nest$fgetrightShadowPaint(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v1, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->-$$Nest$fputrightAlpha(Lorg/telegram/ui/Components/ReactionsContainerLayout;F)V

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1758
    iget-object p0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$onScrolled$3()V
    .locals 1

    const/4 v0, 0x0

    .line 1759
    iput-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->rightAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private startAnimator(FFLandroidx/core/util/Consumer;Ljava/lang/Runnable;)Landroid/animation/ValueAnimator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Runnable;",
            ")",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1766
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x43160000    # 150.0f

    mul-float/2addr p1, p2

    float-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 1767
    new-instance p2, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener$$ExternalSyntheticLambda4;

    invoke-direct {p2, p3}, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener$$ExternalSyntheticLambda4;-><init>(Landroidx/core/util/Consumer;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1768
    new-instance p2, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener$1;

    invoke-direct {p2, p0, p4}, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener$1;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1774
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-object p1
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 1740
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->-$$Nest$fgetlinearLayoutManager(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, p2

    .line 1741
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->leftVisible:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq p1, v0, :cond_3

    .line 1742
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->leftAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 1743
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1744
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->-$$Nest$fgetleftAlpha(Lorg/telegram/ui/Components/ReactionsContainerLayout;)F

    move-result v0

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    new-instance v4, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;)V

    new-instance v5, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;)V

    invoke-direct {p0, v0, v3, v4, v5}, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->startAnimator(FFLandroidx/core/util/Consumer;Ljava/lang/Runnable;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->leftAnimator:Landroid/animation/ValueAnimator;

    .line 1749
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->leftVisible:Z

    .line 1752
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->-$$Nest$fgetlinearLayoutManager(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->-$$Nest$fgetlistAdapter(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$Adapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, p3

    if-eq p1, v0, :cond_4

    move p2, p3

    .line 1753
    :cond_4
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->rightVisible:Z

    if-eq p2, p1, :cond_7

    .line 1754
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->rightAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    .line 1755
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1756
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->-$$Nest$fgetrightAlpha(Lorg/telegram/ui/Components/ReactionsContainerLayout;)F

    move-result p1

    if-eqz p2, :cond_6

    move v1, v2

    :cond_6
    new-instance p3, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;)V

    new-instance v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;)V

    invoke-direct {p0, p1, v1, p3, v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->startAnimator(FFLandroidx/core/util/Consumer;Ljava/lang/Runnable;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->rightAnimator:Landroid/animation/ValueAnimator;

    .line 1761
    iput-boolean p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$LeftRightShadowsListener;->rightVisible:Z

    :cond_7
    return-void
.end method
