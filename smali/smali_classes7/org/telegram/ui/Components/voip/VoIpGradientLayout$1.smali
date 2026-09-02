.class Lorg/telegram/ui/Components/voip/VoIpGradientLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->switchToCallConnected(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/VoIpGradientLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$1;->this$0:Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 226
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$1;->this$0:Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->-$$Nest$fputshowClip(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;Z)V

    .line 227
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$1;->this$0:Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->-$$Nest$fgetbackgroundProvider(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;)Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->setReveal(Z)V

    .line 228
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$1;->this$0:Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->-$$Nest$fgetallowAnimations(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 229
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$1;->this$0:Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->-$$Nest$fgetdefaultAnimatorSet(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 230
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$1;->this$0:Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->-$$Nest$fgetdefaultAnimatorSet(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 231
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$1;->this$0:Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->-$$Nest$fgetdefaultAnimatorSet(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 234
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$1;->this$0:Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    invoke-static {p0}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->-$$Nest$mswitchToConnectedAnimator(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;)V

    return-void
.end method
