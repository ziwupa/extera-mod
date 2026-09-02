.class Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TwoStepVerificationSetupActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private isLayoutDirty:Z

.field private location:[I

.field private scrollingUp:I

.field private tempRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/content/Context;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-direct {p0, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 591
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->location:[I

    .line 592
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->tempRect:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 593
    iput-boolean p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->isLayoutDirty:Z

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x0

    .line 681
    iput-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->isLayoutDirty:Z

    .line 682
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 5

    .line 598
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 600
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgettitleTextView(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 603
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgettitleTextView(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->location:[I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 604
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->location:[I

    const/4 p2, 0x1

    aget p1, p1, p2

    iget-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgettitleTextView(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p1, p3

    iget-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$900(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    const/4 p4, 0x0

    if-ge p1, p3, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p4

    .line 605
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgettitleTextView(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_2

    move p3, p2

    goto :goto_1

    :cond_2
    move p3, p4

    :goto_1
    if-eq p1, p3, :cond_7

    .line 607
    iget-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgettitleTextView(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    move-object v1, v0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 608
    iget-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgetactionBarAnimator(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/animation/AnimatorSet;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 609
    iget-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgetactionBarAnimator(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/animation/AnimatorSet;

    move-result-object p3

    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 610
    iget-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p3, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fputactionBarAnimator(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/animation/AnimatorSet;)V

    .line 612
    :cond_4
    iget-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p3, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fputactionBarAnimator(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/animation/AnimatorSet;)V

    .line 613
    iget-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgetactionBarAnimator(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/animation/AnimatorSet;

    move-result-object p3

    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgetactionBarBackground(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    move v3, v1

    .line 614
    :goto_3
    new-array v4, p2, [F

    aput v3, v4, p4

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v4, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 615
    invoke-static {v4}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1000(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v4

    if-eqz p1, :cond_6

    move v1, v2

    :cond_6
    new-array p1, p2, [F

    aput v1, p1, p4

    invoke-static {v4, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, p4

    aput-object p1, v1, p2

    .line 613
    invoke-virtual {p3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 617
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgetactionBarAnimator(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/animation/AnimatorSet;

    move-result-object p1

    const-wide/16 p2, 0x96

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 618
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgetactionBarAnimator(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6$1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6$1;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 626
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgetactionBarAnimator(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    :goto_4
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 650
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 651
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->isLayoutDirty:Z

    if-nez v0, :cond_0

    .line 652
    invoke-virtual {p0, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->scrollToDescendant(Landroid/view/View;)V

    .line 655
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 670
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ScrollView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p0

    return p0
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 675
    iput-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->isLayoutDirty:Z

    .line 676
    invoke-super {p0}, Landroid/widget/ScrollView;->requestLayout()V

    return-void
.end method

.method public scrollToDescendant(Landroid/view/View;)V
    .locals 3

    .line 632
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 633
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 635
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->tempRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 637
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 639
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->scrollingUp:I

    sub-int/2addr v0, v2

    goto :goto_0

    .line 641
    :cond_0
    iput v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->scrollingUp:I

    :goto_0
    if-eqz v0, :cond_1

    .line 644
    invoke-virtual {p0, v1, v0}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    :cond_1
    return-void
.end method
