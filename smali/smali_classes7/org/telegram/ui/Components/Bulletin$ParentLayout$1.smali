.class Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Bulletin$ParentLayout;-><init>(Lorg/telegram/ui/Components/Bulletin$Layout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

.field final synthetic val$layout:Lorg/telegram/ui/Components/Bulletin$Layout;


# direct methods
.method public static synthetic $r8$lambda$MDzNnFlgu6vHtTknmpc3g9JeEj8(Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->lambda$onFling$2(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$V6A0CjIhWmV-fAcEIQPQ3X99qLc(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    .line 612
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$d-AkVcT2AvP9R3eIciaX3FoyM5o(Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->lambda$onFling$0(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$xoZIPdijjfJwdC9lJa1tRQDP12M(Lorg/telegram/ui/Components/Bulletin$Layout;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 597
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p2, p0

    if-lez p0, :cond_0

    .line 598
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/Bulletin$ParentLayout;Lorg/telegram/ui/Components/Bulletin$Layout;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    iput-object p2, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->val$layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method private synthetic lambda$onFling$0(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 595
    iget-object p0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->onHide()V

    return-void
.end method

.method private synthetic lambda$onFling$2(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 609
    iget-object p0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->onHide()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 565
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->-$$Nest$fgethideAnimationRunning(Lorg/telegram/ui/Components/Bulletin$ParentLayout;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 566
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->val$layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/Bulletin$Layout;->-$$Nest$misNeedSwipeAlphaAnimation(Lorg/telegram/ui/Components/Bulletin$Layout;Z)Z

    move-result v1

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->-$$Nest$fputneedLeftAlphaAnimation(Lorg/telegram/ui/Components/Bulletin$ParentLayout;Z)V

    .line 567
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    iget-object p0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->val$layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/Bulletin$Layout;->-$$Nest$misNeedSwipeAlphaAnimation(Lorg/telegram/ui/Components/Bulletin$Layout;Z)Z

    move-result p0

    invoke-static {p1, p0}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->-$$Nest$fputneedRightAlphaAnimation(Lorg/telegram/ui/Components/Bulletin$ParentLayout;Z)V

    return v2

    :cond_0
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 590
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x44fa0000    # 2000.0f

    cmpl-float p1, p1, p2

    const/4 p2, 0x0

    if-lez p1, :cond_5

    const/4 p1, 0x0

    cmpg-float p4, p3, p1

    const/4 v0, 0x1

    if-gez p4, :cond_0

    .line 591
    iget-object p4, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    invoke-static {p4}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->-$$Nest$fgetneedLeftAlphaAnimation(Lorg/telegram/ui/Components/Bulletin$ParentLayout;)Z

    move-result p4

    if-nez p4, :cond_1

    :cond_0
    cmpl-float p4, p3, p1

    if-lez p4, :cond_2

    iget-object p4, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    invoke-static {p4}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->-$$Nest$fgetneedRightAlphaAnimation(Lorg/telegram/ui/Components/Bulletin$ParentLayout;)Z

    move-result p4

    if-eqz p4, :cond_2

    :cond_1
    move p2, v0

    .line 593
    :cond_2
    new-instance p4, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->val$layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->val$layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    invoke-direct {p4, v1, v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    if-nez p2, :cond_3

    .line 595
    new-instance v1, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;)V

    invoke-virtual {p4, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 596
    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->val$layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    new-instance v2, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Bulletin$Layout;)V

    invoke-virtual {p4, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 602
    :cond_3
    invoke-virtual {p4}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 603
    invoke-virtual {p4}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 604
    invoke-virtual {p4, p3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 605
    invoke-virtual {p4}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    if-eqz p2, :cond_4

    .line 608
    new-instance p2, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->val$layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    sget-object v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {p2, v1, v3, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 609
    new-instance p1, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;)V

    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 610
    new-instance p1, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 615
    invoke-virtual {p4}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 616
    invoke-virtual {p4}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 617
    invoke-virtual {p4, p3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 618
    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 621
    :cond_4
    iget-object p0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->-$$Nest$fputhideAnimationRunning(Lorg/telegram/ui/Components/Bulletin$ParentLayout;Z)V

    return v0

    :cond_5
    return p2
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 575
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->-$$Nest$fgettx(Lorg/telegram/ui/Components/Bulletin$ParentLayout;)F

    move-result p2

    add-float/2addr p2, p3

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->-$$Nest$fputtx(Lorg/telegram/ui/Components/Bulletin$ParentLayout;F)V

    .line 576
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->-$$Nest$fgetty(Lorg/telegram/ui/Components/Bulletin$ParentLayout;)F

    move-result p2

    add-float/2addr p2, p4

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->-$$Nest$fputty(Lorg/telegram/ui/Components/Bulletin$ParentLayout;F)V

    .line 577
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->-$$Nest$fgettx(Lorg/telegram/ui/Components/Bulletin$ParentLayout;)F

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->-$$Nest$fgetty(Lorg/telegram/ui/Components/Bulletin$ParentLayout;)F

    move-result p2

    const/4 p4, 0x0

    invoke-static {p4, p4, p1, p2}, Lorg/telegram/messenger/Utilities;->dist(FFFF)F

    move-result p1

    sget p2, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    cmpl-float p1, p1, p2

    const/4 p2, 0x1

    if-lez p1, :cond_0

    .line 578
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->-$$Nest$fputscrolling(Lorg/telegram/ui/Components/Bulletin$ParentLayout;Z)V

    .line 579
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->-$$Nest$fgetwasCanHide(Lorg/telegram/ui/Components/Bulletin$ParentLayout;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 581
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->val$layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->-$$Nest$fgettranslationX(Lorg/telegram/ui/Components/Bulletin$ParentLayout;)F

    move-result v1

    sub-float/2addr v1, p3

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->-$$Nest$fputtranslationX(Lorg/telegram/ui/Components/Bulletin$ParentLayout;F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 582
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->-$$Nest$fgettranslationX(Lorg/telegram/ui/Components/Bulletin$ParentLayout;)F

    move-result p1

    cmpl-float p1, p1, p4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->-$$Nest$fgettranslationX(Lorg/telegram/ui/Components/Bulletin$ParentLayout;)F

    move-result p1

    cmpg-float p1, p1, p4

    if-gez p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->-$$Nest$fgetneedLeftAlphaAnimation(Lorg/telegram/ui/Components/Bulletin$ParentLayout;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->-$$Nest$fgettranslationX(Lorg/telegram/ui/Components/Bulletin$ParentLayout;)F

    move-result p1

    cmpl-float p1, p1, p4

    if-lez p1, :cond_4

    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->-$$Nest$fgetneedRightAlphaAnimation(Lorg/telegram/ui/Components/Bulletin$ParentLayout;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 583
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->val$layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    iget-object p3, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    invoke-static {p3}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->-$$Nest$fgettranslationX(Lorg/telegram/ui/Components/Bulletin$ParentLayout;)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget-object p0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->val$layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p3, p0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p3

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return p2
.end method
