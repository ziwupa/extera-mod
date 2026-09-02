.class public final synthetic Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/Paint/Input;

.field public final synthetic f$1:Lorg/telegram/ui/Components/Paint/Point;

.field public final synthetic f$2:Lorg/telegram/ui/Components/Paint/Brush;

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Paint/Input;Lorg/telegram/ui/Components/Paint/Point;Lorg/telegram/ui/Components/Paint/Brush;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Components/Paint/Input;

    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/ui/Components/Paint/Point;

    iput-object p3, p0, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/ui/Components/Paint/Brush;

    iput p4, p0, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda4;->f$3:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Components/Paint/Input;

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/ui/Components/Paint/Point;

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/ui/Components/Paint/Brush;

    iget p0, p0, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda4;->f$3:F

    invoke-static {v0, v1, v2, p0, p1}, Lorg/telegram/ui/Components/Paint/Input;->$r8$lambda$oWrlCbaN01XPN3U9A_Wid6Av8J0(Lorg/telegram/ui/Components/Paint/Input;Lorg/telegram/ui/Components/Paint/Point;Lorg/telegram/ui/Components/Paint/Brush;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
