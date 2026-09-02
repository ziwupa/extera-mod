.class Lcom/exteragram/messenger/pillstack/ui/PillStackView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/pillstack/ui/PillStackView;->cancelSwipe(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private cancelled:Z

.field final synthetic this$0:Lcom/exteragram/messenger/pillstack/ui/PillStackView;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/pillstack/ui/PillStackView;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackView$3;->this$0:Lcom/exteragram/messenger/pillstack/ui/PillStackView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 436
    iput-boolean p1, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackView$3;->cancelled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 440
    iput-boolean p1, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackView$3;->cancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 445
    iget-boolean p1, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackView$3;->cancelled:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    .line 447
    :goto_0
    iget-object v1, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackView$3;->this$0:Lcom/exteragram/messenger/pillstack/ui/PillStackView;

    invoke-static {v1}, Lcom/exteragram/messenger/pillstack/ui/PillStackView;->-$$Nest$fgetpills(Lcom/exteragram/messenger/pillstack/ui/PillStackView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 457
    iget-object v2, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackView$3;->this$0:Lcom/exteragram/messenger/pillstack/ui/PillStackView;

    const/high16 v3, 0x3f800000    # 1.0f

    if-ge v0, v1, :cond_2

    .line 448
    invoke-static {v2}, Lcom/exteragram/messenger/pillstack/ui/PillStackView;->-$$Nest$fgetcurrentIndex(Lcom/exteragram/messenger/pillstack/ui/PillStackView;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 449
    iget-object v1, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackView$3;->this$0:Lcom/exteragram/messenger/pillstack/ui/PillStackView;

    invoke-static {v1}, Lcom/exteragram/messenger/pillstack/ui/PillStackView;->-$$Nest$fgetpills(Lcom/exteragram/messenger/pillstack/ui/PillStackView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exteragram/messenger/pillstack/ui/pills/BasePill;

    const/16 v2, 0x8

    .line 450
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 451
    invoke-virtual {v1, p1}, Landroid/view/View;->setPressed(Z)V

    .line 452
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 453
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 457
    :cond_2
    invoke-static {v2}, Lcom/exteragram/messenger/pillstack/ui/PillStackView;->-$$Nest$fgetpills(Lcom/exteragram/messenger/pillstack/ui/PillStackView;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackView$3;->this$0:Lcom/exteragram/messenger/pillstack/ui/PillStackView;

    invoke-static {v0}, Lcom/exteragram/messenger/pillstack/ui/PillStackView;->-$$Nest$fgetcurrentIndex(Lcom/exteragram/messenger/pillstack/ui/PillStackView;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/exteragram/messenger/pillstack/ui/pills/BasePill;

    const/4 v0, 0x0

    .line 458
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 459
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 460
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 461
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 463
    iget-object p0, p0, Lcom/exteragram/messenger/pillstack/ui/PillStackView$3;->this$0:Lcom/exteragram/messenger/pillstack/ui/PillStackView;

    invoke-static {p0, v0}, Lcom/exteragram/messenger/pillstack/ui/PillStackView;->-$$Nest$fputcurrentSwipeProgress(Lcom/exteragram/messenger/pillstack/ui/PillStackView;F)V

    return-void
.end method
