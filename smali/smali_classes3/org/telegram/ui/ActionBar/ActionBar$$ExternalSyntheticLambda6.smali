.class public final synthetic Lorg/telegram/ui/ActionBar/ActionBar$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/ActionBar;

.field public final synthetic f$1:F

.field public final synthetic f$2:I

.field public final synthetic f$3:F

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/ActionBar;FIFI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/ActionBar/ActionBar;

    iput p2, p0, Lorg/telegram/ui/ActionBar/ActionBar$$ExternalSyntheticLambda6;->f$1:F

    iput p3, p0, Lorg/telegram/ui/ActionBar/ActionBar$$ExternalSyntheticLambda6;->f$2:I

    iput p4, p0, Lorg/telegram/ui/ActionBar/ActionBar$$ExternalSyntheticLambda6;->f$3:F

    iput p5, p0, Lorg/telegram/ui/ActionBar/ActionBar$$ExternalSyntheticLambda6;->f$4:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/ActionBar/ActionBar;

    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBar$$ExternalSyntheticLambda6;->f$1:F

    iget v2, p0, Lorg/telegram/ui/ActionBar/ActionBar$$ExternalSyntheticLambda6;->f$2:I

    iget v3, p0, Lorg/telegram/ui/ActionBar/ActionBar$$ExternalSyntheticLambda6;->f$3:F

    iget v4, p0, Lorg/telegram/ui/ActionBar/ActionBar$$ExternalSyntheticLambda6;->f$4:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/ActionBar;->$r8$lambda$fAtKgqUtPKoIeIrwK9rLqa4p2Ic(Lorg/telegram/ui/ActionBar/ActionBar;FIFILandroid/animation/ValueAnimator;)V

    return-void
.end method
