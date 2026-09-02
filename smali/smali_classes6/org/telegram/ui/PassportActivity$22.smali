.class Lorg/telegram/ui/PassportActivity$22;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PassportActivity;->showEditDoneProgress(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PassportActivity;

.field final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PassportActivity;Z)V
    .locals 0

    .line 6467
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$22;->this$0:Lorg/telegram/ui/PassportActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/PassportActivity$22;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 6481
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$22;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetdoneItemAnimation(Lorg/telegram/ui/PassportActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$22;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetdoneItemAnimation(Lorg/telegram/ui/PassportActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6482
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$22;->this$0:Lorg/telegram/ui/PassportActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fputdoneItemAnimation(Lorg/telegram/ui/PassportActivity;Landroid/animation/AnimatorSet;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 6470
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$22;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetdoneItemAnimation(Lorg/telegram/ui/PassportActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$22;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetdoneItemAnimation(Lorg/telegram/ui/PassportActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6471
    iget-boolean p1, p0, Lorg/telegram/ui/PassportActivity$22;->val$show:Z

    .line 6474
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$22;->this$0:Lorg/telegram/ui/PassportActivity;

    const/4 v0, 0x4

    if-nez p1, :cond_0

    .line 6472
    invoke-static {p0}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetprogressViewButton(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/Components/ContextProgressView;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ContextProgressView;->setVisibility(I)V

    return-void

    .line 6474
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetacceptTextView(Lorg/telegram/ui/PassportActivity;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
