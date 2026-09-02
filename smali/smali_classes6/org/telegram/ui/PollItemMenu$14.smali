.class Lorg/telegram/ui/PollItemMenu$14;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PollItemMenu;->animateOpenTo(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PollItemMenu;

.field final synthetic val$after:Ljava/lang/Runnable;

.field final synthetic val$open:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PollItemMenu;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1036
    iput-object p1, p0, Lorg/telegram/ui/PollItemMenu$14;->this$0:Lorg/telegram/ui/PollItemMenu;

    iput-boolean p2, p0, Lorg/telegram/ui/PollItemMenu$14;->val$open:Z

    iput-object p3, p0, Lorg/telegram/ui/PollItemMenu$14;->val$after:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1039
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu$14;->this$0:Lorg/telegram/ui/PollItemMenu;

    iget-boolean v0, p0, Lorg/telegram/ui/PollItemMenu$14;->val$open:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/PollItemMenu;->-$$Nest$fputopenProgress(Lorg/telegram/ui/PollItemMenu;F)V

    .line 1040
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu$14;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-static {p1}, Lorg/telegram/ui/PollItemMenu;->-$$Nest$fgetwindowView(Lorg/telegram/ui/PollItemMenu;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1041
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu$14;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-static {p1}, Lorg/telegram/ui/PollItemMenu;->-$$Nest$fgetcontainerView(Lorg/telegram/ui/PollItemMenu;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1042
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu$14;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-static {p1}, Lorg/telegram/ui/PollItemMenu;->-$$Nest$mupdateTranslation(Lorg/telegram/ui/PollItemMenu;)V

    .line 1043
    iget-object p0, p0, Lorg/telegram/ui/PollItemMenu$14;->val$after:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    .line 1044
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
