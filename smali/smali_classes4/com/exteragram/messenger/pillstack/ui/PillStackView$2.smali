.class Lcom/exteragram/messenger/pillstack/ui/PillStackView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/pillstack/ui/PillStackView;->animateToNextPill(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private cancelled:Z

.field final synthetic this$0:Lcom/exteragram/messenger/pillstack/ui/PillStackView;

.field final synthetic val$swipedUp:Z


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/pillstack/ui/PillStackView;Z)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackView$2;->this$0:Lcom/exteragram/messenger/pillstack/ui/PillStackView;

    iput-boolean p2, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackView$2;->val$swipedUp:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 379
    iput-boolean p1, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackView$2;->cancelled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 383
    iput-boolean p1, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackView$2;->cancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 388
    iget-boolean p1, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackView$2;->cancelled:Z

    if-eqz p1, :cond_0

    return-void

    .line 390
    :cond_0
    iget-object p1, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackView$2;->this$0:Lcom/exteragram/messenger/pillstack/ui/PillStackView;

    invoke-static {p1}, Lcom/exteragram/messenger/pillstack/ui/PillStackView;->-$$Nest$fgetpills(Lcom/exteragram/messenger/pillstack/ui/PillStackView;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackView$2;->this$0:Lcom/exteragram/messenger/pillstack/ui/PillStackView;

    invoke-static {v0}, Lcom/exteragram/messenger/pillstack/ui/PillStackView;->-$$Nest$fgetcurrentIndex(Lcom/exteragram/messenger/pillstack/ui/PillStackView;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/exteragram/messenger/pillstack/ui/pills/BasePill;

    const/16 v0, 0x8

    .line 391
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 392
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 393
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 394
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 395
    invoke-virtual {p1}, Lcom/exteragram/messenger/pillstack/ui/pills/BasePill;->onPillUnselected()V

    .line 397
    iget-object p1, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackView$2;->this$0:Lcom/exteragram/messenger/pillstack/ui/PillStackView;

    iget-boolean v3, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackView$2;->val$swipedUp:Z

    if-eqz v3, :cond_1

    invoke-static {p1}, Lcom/exteragram/messenger/pillstack/ui/PillStackView;->-$$Nest$fgetcurrentIndex(Lcom/exteragram/messenger/pillstack/ui/PillStackView;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/exteragram/messenger/pillstack/ui/PillStackView;->-$$Nest$fgetcurrentIndex(Lcom/exteragram/messenger/pillstack/ui/PillStackView;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    invoke-static {p1, v3}, Lcom/exteragram/messenger/pillstack/ui/PillStackView;->-$$Nest$fputcurrentIndex(Lcom/exteragram/messenger/pillstack/ui/PillStackView;I)V

    .line 398
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getInfiniteScrolling()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 399
    iget-object p1, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackView$2;->this$0:Lcom/exteragram/messenger/pillstack/ui/PillStackView;

    invoke-static {p1}, Lcom/exteragram/messenger/pillstack/ui/PillStackView;->-$$Nest$fgetcurrentIndex(Lcom/exteragram/messenger/pillstack/ui/PillStackView;)I

    move-result p1

    iget-object v3, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackView$2;->this$0:Lcom/exteragram/messenger/pillstack/ui/PillStackView;

    invoke-static {v3}, Lcom/exteragram/messenger/pillstack/ui/PillStackView;->-$$Nest$fgetpills(Lcom/exteragram/messenger/pillstack/ui/PillStackView;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt p1, v3, :cond_2

    iget-object p1, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackView$2;->this$0:Lcom/exteragram/messenger/pillstack/ui/PillStackView;

    invoke-static {p1, v1}, Lcom/exteragram/messenger/pillstack/ui/PillStackView;->-$$Nest$fputcurrentIndex(Lcom/exteragram/messenger/pillstack/ui/PillStackView;I)V

    .line 400
    :cond_2
    iget-object p1, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackView$2;->this$0:Lcom/exteragram/messenger/pillstack/ui/PillStackView;

    invoke-static {p1}, Lcom/exteragram/messenger/pillstack/ui/PillStackView;->-$$Nest$fgetcurrentIndex(Lcom/exteragram/messenger/pillstack/ui/PillStackView;)I

    move-result p1

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackView$2;->this$0:Lcom/exteragram/messenger/pillstack/ui/PillStackView;

    invoke-static {p1}, Lcom/exteragram/messenger/pillstack/ui/PillStackView;->-$$Nest$fgetpills(Lcom/exteragram/messenger/pillstack/ui/PillStackView;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {p1, v3}, Lcom/exteragram/messenger/pillstack/ui/PillStackView;->-$$Nest$fputcurrentIndex(Lcom/exteragram/messenger/pillstack/ui/PillStackView;I)V

    :cond_3
    move p1, v1

    .line 403
    :goto_1
    iget-object v3, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackView$2;->this$0:Lcom/exteragram/messenger/pillstack/ui/PillStackView;

    invoke-static {v3}, Lcom/exteragram/messenger/pillstack/ui/PillStackView;->-$$Nest$fgetpills(Lcom/exteragram/messenger/pillstack/ui/PillStackView;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 409
    iget-object v4, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackView$2;->this$0:Lcom/exteragram/messenger/pillstack/ui/PillStackView;

    if-ge p1, v3, :cond_5

    .line 404
    invoke-static {v4}, Lcom/exteragram/messenger/pillstack/ui/PillStackView;->-$$Nest$fgetcurrentIndex(Lcom/exteragram/messenger/pillstack/ui/PillStackView;)I

    move-result v3

    if-eq p1, v3, :cond_4

    .line 405
    iget-object v3, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackView$2;->this$0:Lcom/exteragram/messenger/pillstack/ui/PillStackView;

    invoke-static {v3}, Lcom/exteragram/messenger/pillstack/ui/PillStackView;->-$$Nest$fgetpills(Lcom/exteragram/messenger/pillstack/ui/PillStackView;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/exteragram/messenger/pillstack/ui/pills/BasePill;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 409
    :cond_5
    invoke-static {v4}, Lcom/exteragram/messenger/pillstack/ui/PillStackView;->-$$Nest$fgetpills(Lcom/exteragram/messenger/pillstack/ui/PillStackView;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackView$2;->this$0:Lcom/exteragram/messenger/pillstack/ui/PillStackView;

    invoke-static {v0}, Lcom/exteragram/messenger/pillstack/ui/PillStackView;->-$$Nest$fgetcurrentIndex(Lcom/exteragram/messenger/pillstack/ui/PillStackView;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/exteragram/messenger/pillstack/ui/pills/BasePill;

    .line 410
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 411
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 412
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    .line 413
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 414
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 415
    invoke-virtual {p1}, Lcom/exteragram/messenger/pillstack/ui/pills/BasePill;->onPillSelected()V

    .line 416
    iget-object p0, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackView$2;->this$0:Lcom/exteragram/messenger/pillstack/ui/PillStackView;

    invoke-static {p0, v0}, Lcom/exteragram/messenger/pillstack/ui/PillStackView;->-$$Nest$fputcurrentSwipeProgress(Lcom/exteragram/messenger/pillstack/ui/PillStackView;F)V

    .line 418
    invoke-virtual {p1}, Lcom/exteragram/messenger/pillstack/ui/pills/BasePill;->getPillId()I

    move-result p0

    invoke-static {p0}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->saveLastActivePillId(I)V

    return-void
.end method
