.class public final synthetic Lorg/telegram/ui/Cells/AboutLinkCell$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Cells/AboutLinkCell;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:Lorg/telegram/ui/Cells/AboutLinkCell$SpringInterpolator;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/AboutLinkCell;Ljava/util/concurrent/atomic/AtomicReference;FFLorg/telegram/ui/Cells/AboutLinkCell$SpringInterpolator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    iput-object p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    iput p3, p0, Lorg/telegram/ui/Cells/AboutLinkCell$$ExternalSyntheticLambda0;->f$2:F

    iput p4, p0, Lorg/telegram/ui/Cells/AboutLinkCell$$ExternalSyntheticLambda0;->f$3:F

    iput-object p5, p0, Lorg/telegram/ui/Cells/AboutLinkCell$$ExternalSyntheticLambda0;->f$4:Lorg/telegram/ui/Cells/AboutLinkCell$SpringInterpolator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    iget-object v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    iget v2, p0, Lorg/telegram/ui/Cells/AboutLinkCell$$ExternalSyntheticLambda0;->f$2:F

    iget v3, p0, Lorg/telegram/ui/Cells/AboutLinkCell$$ExternalSyntheticLambda0;->f$3:F

    iget-object v4, p0, Lorg/telegram/ui/Cells/AboutLinkCell$$ExternalSyntheticLambda0;->f$4:Lorg/telegram/ui/Cells/AboutLinkCell$SpringInterpolator;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Cells/AboutLinkCell;->$r8$lambda$Pt22f2MUtmcmKf_HHfwHegxdhSk(Lorg/telegram/ui/Cells/AboutLinkCell;Ljava/util/concurrent/atomic/AtomicReference;FFLorg/telegram/ui/Cells/AboutLinkCell$SpringInterpolator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
