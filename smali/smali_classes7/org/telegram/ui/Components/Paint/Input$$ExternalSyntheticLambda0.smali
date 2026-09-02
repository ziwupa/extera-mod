.class public final synthetic Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/Paint/Input;

.field public final synthetic f$1:F

.field public final synthetic f$2:Lorg/telegram/ui/Components/Paint/Point;

.field public final synthetic f$3:F

.field public final synthetic f$4:[F

.field public final synthetic f$5:D

.field public final synthetic f$6:[Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Paint/Input;FLorg/telegram/ui/Components/Paint/Point;F[FD[Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/Paint/Input;

    iput p2, p0, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda0;->f$1:F

    iput-object p3, p0, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/ui/Components/Paint/Point;

    iput p4, p0, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda0;->f$3:F

    iput-object p5, p0, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda0;->f$4:[F

    iput-wide p6, p0, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda0;->f$5:D

    iput-object p8, p0, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda0;->f$6:[Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/Paint/Input;

    iget v1, p0, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda0;->f$1:F

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/ui/Components/Paint/Point;

    iget v3, p0, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda0;->f$3:F

    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda0;->f$4:[F

    iget-wide v5, p0, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda0;->f$5:D

    iget-object v7, p0, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda0;->f$6:[Z

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/Paint/Input;->$r8$lambda$3ZBjqsUsvDQo6ChesZIWbr2GN-s(Lorg/telegram/ui/Components/Paint/Input;FLorg/telegram/ui/Components/Paint/Point;F[FD[ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
