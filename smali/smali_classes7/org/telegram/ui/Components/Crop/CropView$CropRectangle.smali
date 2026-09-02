.class Lorg/telegram/ui/Components/Crop/CropView$CropRectangle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Crop/CropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CropRectangle"
.end annotation


# instance fields
.field coords:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 645
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropRectangle;->coords:[F

    return-void
.end method


# virtual methods
.method public applyMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 662
    iget-object p0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropRectangle;->coords:[F

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public getRect(Landroid/graphics/RectF;)V
    .locals 4

    .line 666
    iget-object p0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropRectangle;->coords:[F

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x7

    aget p0, p0, v3

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setRect(Landroid/graphics/RectF;)V
    .locals 4

    .line 651
    iget-object p0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropRectangle;->coords:[F

    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    aput v0, p0, v1

    .line 652
    iget v1, p1, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x1

    aput v1, p0, v2

    .line 653
    iget v2, p1, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x2

    aput v2, p0, v3

    const/4 v3, 0x3

    .line 654
    aput v1, p0, v3

    const/4 v1, 0x4

    .line 655
    aput v2, p0, v1

    .line 656
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v1, 0x5

    aput p1, p0, v1

    const/4 v1, 0x6

    .line 657
    aput v0, p0, v1

    const/4 v0, 0x7

    .line 658
    aput p1, p0, v0

    return-void
.end method
