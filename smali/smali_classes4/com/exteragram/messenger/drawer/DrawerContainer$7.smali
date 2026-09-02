.class Lcom/exteragram/messenger/drawer/DrawerContainer$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/drawer/DrawerContainer;->animateProgress(FZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private canceled:Z

.field final synthetic this$0:Lcom/exteragram/messenger/drawer/DrawerContainer;

.field final synthetic val$target:F

.field final synthetic val$targetOffset:F


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/drawer/DrawerContainer;FF)V
    .locals 0

    .line 825
    iput-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer$7;->this$0:Lcom/exteragram/messenger/drawer/DrawerContainer;

    iput p2, p0, Lcom/exteragram/messenger/drawer/DrawerContainer$7;->val$targetOffset:F

    iput p3, p0, Lcom/exteragram/messenger/drawer/DrawerContainer$7;->val$target:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 830
    iput-boolean p1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer$7;->canceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 835
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer$7;->this$0:Lcom/exteragram/messenger/drawer/DrawerContainer;

    invoke-static {v0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->-$$Nest$fgetstandardAnimator(Lcom/exteragram/messenger/drawer/DrawerContainer;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 836
    iget-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer$7;->this$0:Lcom/exteragram/messenger/drawer/DrawerContainer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->-$$Nest$fputstandardAnimator(Lcom/exteragram/messenger/drawer/DrawerContainer;Landroid/animation/ValueAnimator;)V

    .line 838
    :cond_0
    iget-boolean p1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer$7;->canceled:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 841
    :cond_1
    iget-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer$7;->this$0:Lcom/exteragram/messenger/drawer/DrawerContainer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->-$$Nest$fputisAnimating(Lcom/exteragram/messenger/drawer/DrawerContainer;Z)V

    .line 842
    iget-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer$7;->this$0:Lcom/exteragram/messenger/drawer/DrawerContainer;

    iget v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer$7;->val$targetOffset:F

    invoke-static {p1, v0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->-$$Nest$msetDrawerOffset(Lcom/exteragram/messenger/drawer/DrawerContainer;F)V

    .line 843
    iget p1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer$7;->val$target:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    .line 844
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer$7;->this$0:Lcom/exteragram/messenger/drawer/DrawerContainer;

    invoke-static {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->-$$Nest$monCloseComplete(Lcom/exteragram/messenger/drawer/DrawerContainer;)V

    :cond_2
    :goto_0
    return-void
.end method
