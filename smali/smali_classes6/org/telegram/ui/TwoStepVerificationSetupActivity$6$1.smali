.class Lorg/telegram/ui/TwoStepVerificationSetupActivity$6$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->onScrollChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;)V
    .locals 0

    .line 618
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6$1;->this$1:Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 621
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6$1;->this$1:Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;

    iget-object v0, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fgetactionBarAnimator(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 622
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6$1;->this$1:Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;

    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->-$$Nest$fputactionBarAnimator(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/animation/AnimatorSet;)V

    :cond_0
    return-void
.end method
