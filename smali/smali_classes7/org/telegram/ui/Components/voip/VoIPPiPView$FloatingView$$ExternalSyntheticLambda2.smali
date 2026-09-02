.class public final synthetic Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:Lorg/telegram/ui/Components/voip/VoIPPiPView;


# direct methods
.method public synthetic constructor <init>(FFLorg/telegram/ui/Components/voip/VoIPPiPView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$$ExternalSyntheticLambda2;->f$0:F

    iput p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$$ExternalSyntheticLambda2;->f$1:F

    iput-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$$ExternalSyntheticLambda2;->f$0:F

    iget v1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$$ExternalSyntheticLambda2;->f$1:F

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->$r8$lambda$nn-UQfHzfHnDL_MoShkmrtDfByk(FFLorg/telegram/ui/Components/voip/VoIPPiPView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
