.class Lorg/telegram/ui/Components/PasscodeView$9$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PasscodeView$9;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/PasscodeView$9;

.field final synthetic val$animatorSetInner:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PasscodeView$9;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1426
    iput-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$9$1;->this$1:Lorg/telegram/ui/Components/PasscodeView$9;

    iput-object p2, p0, Lorg/telegram/ui/Components/PasscodeView$9$1;->val$animatorSetInner:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1429
    iget-object p0, p0, Lorg/telegram/ui/Components/PasscodeView$9$1;->val$animatorSetInner:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    .line 1430
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method
