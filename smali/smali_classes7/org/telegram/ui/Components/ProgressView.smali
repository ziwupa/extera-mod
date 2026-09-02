.class public Lorg/telegram/ui/Components/ProgressView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currentProgress:F

.field public height:I

.field private innerPaint:Landroid/graphics/Paint;

.field private outerPaint:Landroid/graphics/Paint;

.field public progressHeight:F

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lorg/telegram/ui/Components/ProgressView;->currentProgress:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/ProgressView;->progressHeight:F

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ProgressView;->innerPaint:Landroid/graphics/Paint;

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ProgressView;->outerPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 46
    iget v1, v0, Lorg/telegram/ui/Components/ProgressView;->height:I

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/Components/ProgressView;->progressHeight:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    sub-float v8, v2, v5

    iget v2, v0, Lorg/telegram/ui/Components/ProgressView;->width:I

    int-to-float v9, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float/2addr v3, v4

    add-float v10, v1, v3

    iget-object v11, v0, Lorg/telegram/ui/Components/ProgressView;->innerPaint:Landroid/graphics/Paint;

    const/4 v7, 0x0

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 47
    iget v1, v0, Lorg/telegram/ui/Components/ProgressView;->height:I

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/Components/ProgressView;->progressHeight:F

    div-float v5, v3, v4

    sub-float v14, v2, v5

    iget v2, v0, Lorg/telegram/ui/Components/ProgressView;->width:I

    int-to-float v2, v2

    iget v5, v0, Lorg/telegram/ui/Components/ProgressView;->currentProgress:F

    mul-float v15, v2, v5

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float/2addr v3, v4

    add-float v16, v1, v3

    iget-object v0, v0, Lorg/telegram/ui/Components/ProgressView;->outerPaint:Landroid/graphics/Paint;

    const/4 v13, 0x0

    move-object/from16 v12, p1

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 37
    iput p1, p0, Lorg/telegram/ui/Components/ProgressView;->currentProgress:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 39
    iput v0, p0, Lorg/telegram/ui/Components/ProgressView;->currentProgress:F

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 41
    iput v0, p0, Lorg/telegram/ui/Components/ProgressView;->currentProgress:F

    :cond_1
    return-void
.end method

.method public setProgressColors(II)V
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/ProgressView;->innerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object p0, p0, Lorg/telegram/ui/Components/ProgressView;->outerPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
