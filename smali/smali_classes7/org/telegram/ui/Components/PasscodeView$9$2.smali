.class Lorg/telegram/ui/Components/PasscodeView$9$2;
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


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PasscodeView$9;)V
    .locals 0

    .line 1464
    iput-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$9$2;->this$1:Lorg/telegram/ui/Components/PasscodeView$9;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1467
    iget-object p0, p0, Lorg/telegram/ui/Components/PasscodeView$9$2;->this$1:Lorg/telegram/ui/Components/PasscodeView$9;

    iget-object p0, p0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/PasscodeView;->-$$Nest$fputshownT(Lorg/telegram/ui/Components/PasscodeView;F)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/PasscodeView;->onAnimationUpdate(F)V

    return-void
.end method
