.class public final synthetic Lorg/telegram/ui/Components/Crop/CropView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/Crop/CropView;

.field public final synthetic f$1:Landroid/graphics/RectF;

.field public final synthetic f$2:Landroid/graphics/RectF;

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:F

.field public final synthetic f$6:F

.field public final synthetic f$7:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Crop/CropView;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/Crop/CropView;

    iput-object p2, p0, Lorg/telegram/ui/Components/Crop/CropView$$ExternalSyntheticLambda2;->f$1:Landroid/graphics/RectF;

    iput-object p3, p0, Lorg/telegram/ui/Components/Crop/CropView$$ExternalSyntheticLambda2;->f$2:Landroid/graphics/RectF;

    iput p4, p0, Lorg/telegram/ui/Components/Crop/CropView$$ExternalSyntheticLambda2;->f$3:F

    iput p5, p0, Lorg/telegram/ui/Components/Crop/CropView$$ExternalSyntheticLambda2;->f$4:F

    iput p6, p0, Lorg/telegram/ui/Components/Crop/CropView$$ExternalSyntheticLambda2;->f$5:F

    iput p7, p0, Lorg/telegram/ui/Components/Crop/CropView$$ExternalSyntheticLambda2;->f$6:F

    iput p8, p0, Lorg/telegram/ui/Components/Crop/CropView$$ExternalSyntheticLambda2;->f$7:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView$$ExternalSyntheticLambda2;->f$1:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView$$ExternalSyntheticLambda2;->f$2:Landroid/graphics/RectF;

    iget v3, p0, Lorg/telegram/ui/Components/Crop/CropView$$ExternalSyntheticLambda2;->f$3:F

    iget v4, p0, Lorg/telegram/ui/Components/Crop/CropView$$ExternalSyntheticLambda2;->f$4:F

    iget v5, p0, Lorg/telegram/ui/Components/Crop/CropView$$ExternalSyntheticLambda2;->f$5:F

    iget v6, p0, Lorg/telegram/ui/Components/Crop/CropView$$ExternalSyntheticLambda2;->f$6:F

    iget v7, p0, Lorg/telegram/ui/Components/Crop/CropView$$ExternalSyntheticLambda2;->f$7:F

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/Crop/CropView;->$r8$lambda$fLpZCcINvMUUGo-4WACq6okahyY(Lorg/telegram/ui/Components/Crop/CropView;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
