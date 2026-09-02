.class public Lorg/telegram/ui/Components/Crop/CropView$CropState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Crop/CropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CropState"
.end annotation


# instance fields
.field public baseRotation:F

.field public height:F

.field public matrix:Landroid/graphics/Matrix;

.field public minimumScale:F

.field public mirrored:Z

.field public orientation:F

.field public rotation:F

.field public scale:F

.field final synthetic this$0:Lorg/telegram/ui/Components/Crop/CropView;

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method public static bridge synthetic -$$Nest$mgetBaseRotation(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->getBaseRotation()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetConcatMatrix(Lorg/telegram/ui/Components/Crop/CropView$CropState;Landroid/graphics/Matrix;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->getConcatMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetHeight(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->getHeight()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetMatrix(Lorg/telegram/ui/Components/Crop/CropView$CropState;)Landroid/graphics/Matrix;
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetOrientation(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->getOrientation()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetOrientationOnly(Lorg/telegram/ui/Components/Crop/CropView$CropState;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->getOrientationOnly()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetOrientedHeight(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->getOrientedHeight()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetOrientedWidth(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->getOrientedWidth()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetRotation(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->getRotation()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetScale(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->getScale()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetWidth(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->getWidth()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetX(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->getX()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetY(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->getY()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mhasChanges(Lorg/telegram/ui/Components/Crop/CropView$CropState;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->hasChanges()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mmirror(Lorg/telegram/ui/Components/Crop/CropView$CropState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->mirror()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mreset(Lorg/telegram/ui/Components/Crop/CropView$CropState;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->reset(F)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mrotate(Lorg/telegram/ui/Components/Crop/CropView$CropState;FFF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->rotate(FFF)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mscale(Lorg/telegram/ui/Components/Crop/CropView$CropState;FFF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale(FFF)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mtranslate(Lorg/telegram/ui/Components/Crop/CropView$CropState;FF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->translate(FF)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdate(Lorg/telegram/ui/Components/Crop/CropView$CropState;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->update(III)V

    return-void
.end method

.method private constructor <init>(Lorg/telegram/ui/Components/Crop/CropView;III)V
    .locals 0

    .line 93
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-float p1, p2

    .line 94
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->width:F

    int-to-float p1, p3

    .line 95
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->height:F

    const/4 p1, 0x0

    .line 96
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->x:F

    .line 97
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->y:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 98
    iput p2, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale:F

    int-to-float p2, p4

    .line 99
    iput p2, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->baseRotation:F

    .line 100
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->rotation:F

    .line 101
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Crop/CropView;IIILorg/telegram/ui/Components/Crop/CropView-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Crop/CropView$CropState;-><init>(Lorg/telegram/ui/Components/Crop/CropView;III)V

    return-void
.end method

.method private getBaseRotation()F
    .locals 0

    .line 186
    iget p0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->baseRotation:F

    return p0
.end method

.method private getConcatMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 219
    iget-object p0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method private getHeight()F
    .locals 0

    .line 126
    iget p0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->height:F

    return p0
.end method

.method private getMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 223
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 224
    iget-object p0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method private getOrientation()F
    .locals 1

    .line 178
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->orientation:F

    iget p0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->baseRotation:F

    add-float/2addr v0, p0

    return v0
.end method

.method private getOrientationOnly()I
    .locals 0

    .line 182
    iget p0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->orientation:F

    float-to-int p0, p0

    return p0
.end method

.method private getOrientedHeight()F
    .locals 2

    .line 134
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->orientation:F

    iget v1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->baseRotation:F

    add-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget p0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->width:F

    return p0

    :cond_0
    iget p0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->height:F

    return p0
.end method

.method private getOrientedWidth()F
    .locals 2

    .line 130
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->orientation:F

    iget v1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->baseRotation:F

    add-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget p0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->height:F

    return p0

    :cond_0
    iget p0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->width:F

    return p0
.end method

.method private getRotation()F
    .locals 0

    .line 170
    iget p0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->rotation:F

    return p0
.end method

.method private getScale()F
    .locals 0

    .line 157
    iget p0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale:F

    return p0
.end method

.method private getWidth()F
    .locals 0

    .line 122
    iget p0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->width:F

    return p0
.end method

.method private getX()F
    .locals 0

    .line 144
    iget p0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->x:F

    return p0
.end method

.method private getY()F
    .locals 0

    .line 148
    iget p0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->y:F

    return p0
.end method

.method private hasChanges()Z
    .locals 3

    .line 118
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->x:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->y:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale:F

    iget v2, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->minimumScale:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->rotation:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget p0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->orientation:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v1

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private mirror()V
    .locals 1

    .line 190
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->mirrored:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->mirrored:Z

    return-void
.end method

.method private reset(F)V
    .locals 1

    .line 194
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v0, 0x0

    .line 196
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->x:F

    .line 197
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->y:F

    .line 198
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->rotation:F

    .line 199
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->orientation:F

    .line 201
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->updateMinimumScale()V

    .line 202
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->minimumScale:F

    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale:F

    .line 203
    iget-object p0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method

.method private rotate(FFF)V
    .locals 1

    .line 165
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->rotation:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->rotation:F

    .line 166
    iget-object p0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    return-void
.end method

.method private scale(FFF)V
    .locals 1

    .line 152
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale:F

    mul-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale:F

    .line 153
    iget-object p0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method

.method private translate(FF)V
    .locals 1

    .line 138
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->x:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->x:F

    .line 139
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->y:F

    add-float/2addr v0, p2

    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->y:F

    .line 140
    iget-object p0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private update(III)V
    .locals 1

    .line 105
    iget p3, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->width:F

    int-to-float p1, p1

    div-float/2addr p3, p1

    .line 106
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale:F

    mul-float/2addr v0, p3

    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale:F

    .line 107
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->width:F

    int-to-float p1, p2

    .line 108
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->height:F

    .line 109
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->updateMinimumScale()V

    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object p2, p2, Lorg/telegram/ui/Components/Crop/CropView;->values:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 111
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    iget p2, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale:F

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object p2, p2, Lorg/telegram/ui/Components/Crop/CropView;->values:[F

    const/4 p3, 0x2

    aget p3, p2, p3

    const/4 v0, 0x5

    aget p2, p2, v0

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 114
    iget-object p0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->updateMatrix()V

    return-void
.end method

.method private updateMinimumScale()V
    .locals 5

    .line 207
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->orientation:F

    iget v1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->baseRotation:F

    add-float v2, v0, v1

    const/high16 v3, 0x43340000    # 180.0f

    rem-float/2addr v2, v3

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_0

    iget v2, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->height:F

    goto :goto_0

    :cond_0
    iget v2, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->width:F

    :goto_0
    add-float/2addr v0, v1

    rem-float/2addr v0, v3

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_1

    .line 208
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->width:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->height:F

    .line 209
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    invoke-static {v1}, Lorg/telegram/ui/Components/Crop/CropView;->-$$Nest$fgetfreeform(Lorg/telegram/ui/Components/Crop/CropView;)Z

    move-result v1

    .line 212
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    if-eqz v1, :cond_2

    .line 210
    iget-object v0, v3, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    move-result v0

    div-float/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->minimumScale:F

    return-void

    .line 212
    :cond_2
    iget-object v1, v3, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    move-result v1

    div-float/2addr v1, v2

    .line 213
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object v2, v2, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropHeight()F

    move-result v2

    div-float/2addr v2, v0

    .line 214
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->minimumScale:F

    return-void
.end method
