.class Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->showAvatarProgress(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

.field final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Z)V
    .locals 0

    .line 8062
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$6;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    iput-boolean p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$6;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 8078
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$6;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->-$$Nest$fputavatarAnimation(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 8065
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$6;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->-$$Nest$fgetavatarAnimation(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$6;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->-$$Nest$fgetavatarEditor(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 8068
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$6;->val$show:Z

    .line 8071
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$6;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    .line 8069
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->-$$Nest$fgetavatarEditor(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8071
    :cond_1
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->-$$Nest$fgetavatarProgressView(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8073
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$6;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->-$$Nest$fputavatarAnimation(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Landroid/animation/AnimatorSet;)V

    :cond_2
    :goto_1
    return-void
.end method
