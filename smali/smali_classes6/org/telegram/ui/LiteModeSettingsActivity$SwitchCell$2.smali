.class Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->setSwitchAlpha(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;

.field final synthetic val$alpha:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;F)V
    .locals 0

    .line 568
    iput-object p1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell$2;->this$1:Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;

    iput p2, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell$2;->val$alpha:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 571
    iget-object p1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell$2;->this$1:Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;

    iget v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell$2;->val$alpha:F

    invoke-static {p1, v0}, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->-$$Nest$fputswitchAlpha(Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;F)V

    .line 572
    iget-object p1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell$2;->this$1:Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;

    invoke-static {p1}, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->-$$Nest$fgetswitchView(Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;)Lorg/telegram/ui/Components/Switch;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell$2;->val$alpha:F

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Switch;->setAlpha(F)V

    .line 573
    iget-object p0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell$2;->this$1:Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;->-$$Nest$fputswitchAlphaAnimator(Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;Landroid/animation/ValueAnimator;)V

    return-void
.end method
