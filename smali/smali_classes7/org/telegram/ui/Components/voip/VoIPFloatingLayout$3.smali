.class Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setFloatingMode(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

.field final synthetic val$toX:F

.field final synthetic val$toY:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;FF)V
    .locals 0

    .line 424
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$3;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    iput p2, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$3;->val$toX:F

    iput p3, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$3;->val$toY:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 427
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$3;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->-$$Nest$fputswitchingToFloatingMode(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;Z)V

    .line 428
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$3;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->-$$Nest$fputfloatingMode(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;Z)V

    .line 429
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$3;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$3;->val$toX:F

    iput v0, p1, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->updatePositionFromX:F

    .line 430
    iget p0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$3;->val$toY:F

    iput p0, p1, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->updatePositionFromY:F

    .line 431
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
