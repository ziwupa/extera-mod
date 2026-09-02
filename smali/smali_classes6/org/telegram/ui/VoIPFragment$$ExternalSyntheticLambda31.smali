.class public final synthetic Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/VoIPFragment;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/VoIPFragment;IIILandroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda31;->f$0:Lorg/telegram/ui/VoIPFragment;

    iput p2, p0, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda31;->f$1:I

    iput p3, p0, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda31;->f$2:I

    iput p4, p0, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda31;->f$3:I

    iput-object p5, p0, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda31;->f$4:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda31;->f$0:Lorg/telegram/ui/VoIPFragment;

    iget v1, p0, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda31;->f$1:I

    iget v2, p0, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda31;->f$2:I

    iget v3, p0, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda31;->f$3:I

    iget-object v4, p0, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda31;->f$4:Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/VoIPFragment;->$r8$lambda$kAv2KvHQF8gDIrukR8X3nxQZEjY(Lorg/telegram/ui/VoIPFragment;IIILandroid/view/ViewGroup$MarginLayoutParams;Landroid/animation/ValueAnimator;)V

    return-void
.end method
