.class public final synthetic Lorg/telegram/ui/Cells/LocationCell$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Cells/LocationCell;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:F

.field public final synthetic f$4:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/LocationCell;JJFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/LocationCell$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Cells/LocationCell;

    iput-wide p2, p0, Lorg/telegram/ui/Cells/LocationCell$$ExternalSyntheticLambda0;->f$1:J

    iput-wide p4, p0, Lorg/telegram/ui/Cells/LocationCell$$ExternalSyntheticLambda0;->f$2:J

    iput p6, p0, Lorg/telegram/ui/Cells/LocationCell$$ExternalSyntheticLambda0;->f$3:F

    iput p7, p0, Lorg/telegram/ui/Cells/LocationCell$$ExternalSyntheticLambda0;->f$4:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Cells/LocationCell$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Cells/LocationCell;

    iget-wide v1, p0, Lorg/telegram/ui/Cells/LocationCell$$ExternalSyntheticLambda0;->f$1:J

    iget-wide v3, p0, Lorg/telegram/ui/Cells/LocationCell$$ExternalSyntheticLambda0;->f$2:J

    iget v5, p0, Lorg/telegram/ui/Cells/LocationCell$$ExternalSyntheticLambda0;->f$3:F

    iget v6, p0, Lorg/telegram/ui/Cells/LocationCell$$ExternalSyntheticLambda0;->f$4:F

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Cells/LocationCell;->$r8$lambda$cIkUTMzqY4VgE_cNq3TVNN5DKzQ(Lorg/telegram/ui/Cells/LocationCell;JJFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
