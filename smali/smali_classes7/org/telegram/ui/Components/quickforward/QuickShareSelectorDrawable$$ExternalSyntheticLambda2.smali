.class public final synthetic Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:Landroid/view/animation/Interpolator;


# direct methods
.method public synthetic constructor <init>(ZFFLandroid/view/animation/Interpolator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$$ExternalSyntheticLambda2;->f$0:Z

    iput p2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$$ExternalSyntheticLambda2;->f$1:F

    iput p3, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$$ExternalSyntheticLambda2;->f$2:F

    iput-object p4, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$$ExternalSyntheticLambda2;->f$3:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    .line 0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$$ExternalSyntheticLambda2;->f$0:Z

    iget v1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$$ExternalSyntheticLambda2;->f$1:F

    iget v2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$$ExternalSyntheticLambda2;->f$2:F

    iget-object p0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$$ExternalSyntheticLambda2;->f$3:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, v2, p0, p1}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->$r8$lambda$TFdbEg5B8-rng8gyNxj41ZbRLAs(ZFFLandroid/view/animation/Interpolator;F)F

    move-result p0

    return p0
.end method
