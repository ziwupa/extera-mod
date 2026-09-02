.class Lorg/telegram/ui/Components/PopupSwipeBackLayout$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PopupSwipeBackLayout;->animateToState(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

.field final synthetic val$f:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PopupSwipeBackLayout;F)V
    .locals 0

    .line 310
    iput-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$2;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    iput p2, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$2;->val$f:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 319
    iget-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$2;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->-$$Nest$fgetnotificationsLocker(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)Lorg/telegram/messenger/AnimationNotificationsLocker;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 320
    iget-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$2;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    iget v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$2;->val$f:F

    iput v0, p1, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    .line 322
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->-$$Nest$fputcurrentForegroundIndex(Lorg/telegram/ui/Components/PopupSwipeBackLayout;I)V

    .line 324
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$2;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->invalidateTransforms()V

    .line 325
    iget-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$2;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->-$$Nest$fputisAnimationInProgress(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Z)V

    .line 327
    iget-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$2;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->-$$Nest$fgetonForegroundOpen(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$2;->val$f:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 328
    iget-object p0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$2;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    invoke-static {p0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->-$$Nest$fgetonForegroundOpen(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 313
    iget-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$2;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->-$$Nest$fputisAnimationInProgress(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Z)V

    .line 314
    iget-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$2;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    iget p0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$2;->val$f:F

    invoke-static {p1, p0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->-$$Nest$fputtoProgress(Lorg/telegram/ui/Components/PopupSwipeBackLayout;F)V

    return-void
.end method
