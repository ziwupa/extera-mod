.class Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->setExpanded(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private cancelled:Z

.field final synthetic this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$5;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 388
    iput-boolean p1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$5;->cancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 393
    iget-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$5;->cancelled:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$5;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {v0}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetexpandAnimator(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 396
    :cond_0
    iget-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$5;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fputexpandAnimator(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;Landroid/animation/ValueAnimator;)V

    .line 397
    iget-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$5;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fputcurrentAnimatedHeight(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;I)V

    .line 398
    iget-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$5;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {p1}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetexpanded(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Z

    move-result p1

    .line 401
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$5;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    if-nez p1, :cond_1

    const/16 p0, 0x8

    .line 399
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 401
    :cond_1
    invoke-static {v0}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetclipWrapper(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    .line 402
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 403
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$5;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {p0}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetclipWrapper(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method
