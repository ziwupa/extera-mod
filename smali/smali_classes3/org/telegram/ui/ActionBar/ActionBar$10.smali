.class Lorg/telegram/ui/ActionBar/ActionBar$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/ActionBar;->refreshTitlePosition(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/ActionBar;

.field final synthetic val$startX:Ljava/util/ArrayList;

.field final synthetic val$startY:Ljava/util/ArrayList;

.field final synthetic val$viewsToAnimate:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/ActionBar;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2536
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$10;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar$10;->val$viewsToAnimate:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/ui/ActionBar/ActionBar$10;->val$startX:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/ui/ActionBar/ActionBar$10;->val$startY:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 10

    .line 2539
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar$10;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    move v1, v0

    .line 2541
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBar$10;->val$viewsToAnimate:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 2542
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBar$10;->val$viewsToAnimate:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 2546
    instance-of v4, v2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v4, :cond_0

    .line 2547
    move-object v4, v2

    check-cast v4, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextStartX()I

    move-result v5

    int-to-float v5, v5

    .line 2548
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextStartY()I

    move-result v4

    :goto_1
    int-to-float v4, v4

    goto :goto_2

    .line 2550
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v5, v4

    .line 2551
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    goto :goto_1

    .line 2554
    :goto_2
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/ActionBar$10;->val$startX:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v6, v5

    .line 2555
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBar$10;->val$startY:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v5, v4

    .line 2557
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v8, v7, [F

    aput v6, v8, v0

    const/4 v6, 0x0

    aput v6, v8, v3

    invoke-static {v2, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 2558
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v9, v7, [F

    aput v5, v9, v0

    aput v6, v9, v3

    invoke-static {v2, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 2560
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2561
    new-array v6, v7, [Landroid/animation/Animator;

    aput-object v4, v6, v0

    aput-object v2, v6, v3

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0x12c

    .line 2562
    invoke-virtual {v5, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2563
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2564
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method
