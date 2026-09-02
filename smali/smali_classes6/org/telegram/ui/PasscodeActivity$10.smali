.class Lorg/telegram/ui/PasscodeActivity$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PasscodeActivity;->setCustomKeyboardVisible(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PasscodeActivity;

.field final synthetic val$visible:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PasscodeActivity;Z)V
    .locals 0

    .line 713
    iput-object p1, p0, Lorg/telegram/ui/PasscodeActivity$10;->this$0:Lorg/telegram/ui/PasscodeActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/PasscodeActivity$10;->val$visible:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 723
    iget-boolean p1, p0, Lorg/telegram/ui/PasscodeActivity$10;->val$visible:Z

    if-nez p1, :cond_0

    .line 724
    iget-object p0, p0, Lorg/telegram/ui/PasscodeActivity$10;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {p0}, Lorg/telegram/ui/PasscodeActivity;->-$$Nest$fgetkeyboardView(Lorg/telegram/ui/PasscodeActivity;)Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 716
    iget-boolean p1, p0, Lorg/telegram/ui/PasscodeActivity$10;->val$visible:Z

    if-eqz p1, :cond_0

    .line 717
    iget-object p0, p0, Lorg/telegram/ui/PasscodeActivity$10;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {p0}, Lorg/telegram/ui/PasscodeActivity;->-$$Nest$fgetkeyboardView(Lorg/telegram/ui/PasscodeActivity;)Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
