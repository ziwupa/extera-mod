.class Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubjectMock"
.end annotation


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public height:I

.field public startX:I

.field public startY:I

.field public width:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mock(Landroid/graphics/Bitmap;)Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;
    .locals 8

    .line 968
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;

    invoke-direct {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;-><init>()V

    .line 969
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;->height:I

    iput v1, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;->width:I

    .line 970
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;->bitmap:Landroid/graphics/Bitmap;

    .line 971
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v1, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;->width:I

    int-to-float v5, v1

    iget v1, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;->height:I

    int-to-float v6, v1

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->DEBUG_RED:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 972
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;->width:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;->startX:I

    .line 973
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    iget v1, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;->height:I

    sub-int/2addr p0, v1

    div-int/lit8 p0, p0, 0x2

    iput p0, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;->startY:I

    return-object v0
.end method

.method public static of(Lcom/google/mlkit/vision/segmentation/subject/Subject;)Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;
    .locals 2

    .line 959
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;

    invoke-direct {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;-><init>()V

    .line 960
    invoke-virtual {p0}, Lcom/google/mlkit/vision/segmentation/subject/Subject;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;->bitmap:Landroid/graphics/Bitmap;

    .line 961
    invoke-virtual {p0}, Lcom/google/mlkit/vision/segmentation/subject/Subject;->getStartX()I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;->startX:I

    .line 962
    invoke-virtual {p0}, Lcom/google/mlkit/vision/segmentation/subject/Subject;->getStartY()I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;->startY:I

    .line 963
    invoke-virtual {p0}, Lcom/google/mlkit/vision/segmentation/subject/Subject;->getWidth()I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;->width:I

    .line 964
    invoke-virtual {p0}, Lcom/google/mlkit/vision/segmentation/subject/Subject;->getHeight()I

    move-result p0

    iput p0, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SubjectMock;->height:I

    return-object v0
.end method
