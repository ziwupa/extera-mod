.class Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->toFloatingModeProgress:F

    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;)Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$VoIPFloatingLayoutDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;)Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$VoIPFloatingLayoutDelegate;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    iget v1, v0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->toFloatingModeProgress:F

    iget-boolean v0, v0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->measuredAsFloatingMode:Z

    invoke-interface {p1, v1, v0}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$VoIPFloatingLayoutDelegate;->onChange(FZ)V

    .line 92
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
