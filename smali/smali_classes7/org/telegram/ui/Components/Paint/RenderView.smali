.class public Lorg/telegram/ui/Components/Paint/RenderView;
.super Landroid/view/TextureView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;,
        Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;
    }
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private blurBitmap:Landroid/graphics/Bitmap;

.field private brush:Lorg/telegram/ui/Components/Paint/Brush;

.field private color:I

.field private delegate:Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;

.field private firstDrawSent:Z

.field private input:Lorg/telegram/ui/Components/Paint/Input;

.field private internal:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

.field private painting:Lorg/telegram/ui/Components/Paint/Painting;

.field private queue:Lorg/telegram/messenger/DispatchQueue;

.field private shapeInput:Lorg/telegram/ui/Components/Paint/ShapeInput;

.field private shuttingDown:Z

.field private transformedBitmap:Z

.field private undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

.field private weight:F


# direct methods
.method public static synthetic $r8$lambda$B7UI3vOCsWsWZSIGUNUeLz7KBSQ(Lorg/telegram/ui/Components/Paint/RenderView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/RenderView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$G-mtX5nhyxxeoz1pIvwoxDjYQ2U(Lorg/telegram/ui/Components/Paint/RenderView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/RenderView;->lambda$shutdown$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$jeEEC-riUa3-RTh0iKb7Lq21t-c(Lorg/telegram/ui/Components/Paint/RenderView;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/RenderView;->lambda$performInContext$3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uz2DZK53-JRcMhGGb97rw02acoo(Lorg/telegram/ui/Components/Paint/RenderView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/RenderView;->lambda$clearAll$2()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetbitmap(Lorg/telegram/ui/Components/Paint/RenderView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetblurBitmap(Lorg/telegram/ui/Components/Paint/RenderView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->blurBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetdelegate(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->delegate:Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetfirstDrawSent(Lorg/telegram/ui/Components/Paint/RenderView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->firstDrawSent:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetinternal(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->internal:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetpainting(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/ui/Components/Paint/Painting;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->painting:Lorg/telegram/ui/Components/Paint/Painting;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetqueue(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/messenger/DispatchQueue;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->queue:Lorg/telegram/messenger/DispatchQueue;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetshuttingDown(Lorg/telegram/ui/Components/Paint/RenderView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->shuttingDown:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetundoStore(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/ui/Components/Paint/UndoStore;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputbitmap(Lorg/telegram/ui/Components/Paint/RenderView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputblurBitmap(Lorg/telegram/ui/Components/Paint/RenderView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->blurBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputfirstDrawSent(Lorg/telegram/ui/Components/Paint/RenderView;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->firstDrawSent:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputinternal(Lorg/telegram/ui/Components/Paint/RenderView;Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->internal:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputtransformedBitmap(Lorg/telegram/ui/Components/Paint/RenderView;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->transformedBitmap:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateTransform(Lorg/telegram/ui/Components/Paint/RenderView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/RenderView;->updateTransform()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/Paint/Painting;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 66
    iput-object p3, p0, Lorg/telegram/ui/Components/Paint/RenderView;->bitmap:Landroid/graphics/Bitmap;

    .line 67
    iput-object p4, p0, Lorg/telegram/ui/Components/Paint/RenderView;->blurBitmap:Landroid/graphics/Bitmap;

    .line 68
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/RenderView;->painting:Lorg/telegram/ui/Components/Paint/Painting;

    .line 69
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/Paint/Painting;->setRenderView(Lorg/telegram/ui/Components/Paint/RenderView;)V

    .line 71
    new-instance p1, Lorg/telegram/ui/Components/Paint/RenderView$1;

    invoke-direct {p1, p0, p5}, Lorg/telegram/ui/Components/Paint/RenderView$1;-><init>(Lorg/telegram/ui/Components/Paint/RenderView;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 129
    new-instance p1, Lorg/telegram/ui/Components/Paint/Input;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/Paint/Input;-><init>(Lorg/telegram/ui/Components/Paint/RenderView;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->input:Lorg/telegram/ui/Components/Paint/Input;

    .line 130
    new-instance p1, Lorg/telegram/ui/Components/Paint/ShapeInput;

    new-instance p2, Lorg/telegram/ui/Components/Paint/RenderView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/Paint/RenderView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Paint/RenderView;)V

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/Paint/ShapeInput;-><init>(Lorg/telegram/ui/Components/Paint/RenderView;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->shapeInput:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 135
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->painting:Lorg/telegram/ui/Components/Paint/Painting;

    new-instance p2, Lorg/telegram/ui/Components/Paint/RenderView$2;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/Paint/RenderView$2;-><init>(Lorg/telegram/ui/Components/Paint/RenderView;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Paint/Painting;->setDelegate(Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;)V

    return-void
.end method

.method private synthetic lambda$clearAll$2()V
    .locals 1

    .line 328
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->painting:Lorg/telegram/ui/Components/Paint/Painting;

    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->brush:Lorg/telegram/ui/Components/Paint/Brush;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/Paint/Painting;->setBrush(Lorg/telegram/ui/Components/Paint/Brush;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->delegate:Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;

    if-eqz p0, :cond_0

    .line 132
    invoke-interface {p0}, Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;->invalidateInputView()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$performInContext$3(Ljava/lang/Runnable;)V
    .locals 1

    .line 638
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->internal:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->-$$Nest$fgetinitialized(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 642
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->internal:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    invoke-static {p0}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->-$$Nest$msetCurrentContext(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;)Z

    .line 643
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$shutdown$1()V
    .locals 2

    .line 318
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->painting:Lorg/telegram/ui/Components/Paint/Painting;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->transformedBitmap:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Painting;->cleanResources(Z)V

    .line 319
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->internal:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->shutdown()V

    const/4 v0, 0x0

    .line 320
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->internal:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    return-void
.end method

.method private updateTransform()V
    .locals 8

    .line 269
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->internal:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    if-nez v0, :cond_0

    return-void

    .line 272
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 274
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->painting:Lorg/telegram/ui/Components/Paint/Painting;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/RenderView;->painting:Lorg/telegram/ui/Components/Paint/Painting;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Painting;->getSize()Lorg/telegram/ui/Components/Size;

    move-result-object v3

    iget v3, v3, Lorg/telegram/ui/Components/Size;->width:F

    div-float/2addr v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    .line 279
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Painting;->getSize()Lorg/telegram/ui/Components/Size;

    move-result-object v1

    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    neg-float v3, v2

    .line 282
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 283
    iget v2, v1, Lorg/telegram/ui/Components/Size;->width:F

    neg-float v2, v2

    div-float/2addr v2, v4

    iget v1, v1, Lorg/telegram/ui/Components/Size;->height:F

    neg-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 285
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->brush:Lorg/telegram/ui/Components/Paint/Brush;

    instance-of v1, v1, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    if-eqz v1, :cond_3

    .line 286
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->shapeInput:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Paint/ShapeInput;->setMatrix(Landroid/graphics/Matrix;)V

    goto :goto_2

    .line 288
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->input:Lorg/telegram/ui/Components/Paint/Input;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Paint/Input;->setMatrix(Landroid/graphics/Matrix;)V

    .line 291
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->internal:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->-$$Nest$fgetbufferWidth(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;)I

    move-result v1

    int-to-float v3, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->internal:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->-$$Nest$fgetbufferHeight(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;)I

    move-result v1

    int-to-float v5, v1

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/Paint/GLMatrix;->LoadOrtho(FFFFFF)[F

    move-result-object v1

    .line 292
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/GLMatrix;->LoadGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v0

    .line 293
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/Paint/GLMatrix;->MultiplyMat4f([F[F)[F

    move-result-object v0

    .line 294
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->painting:Lorg/telegram/ui/Components/Paint/Painting;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Paint/Painting;->setRenderProjection([F)V

    return-void
.end method


# virtual methods
.method public brushWeightForSize(F)F
    .locals 2

    .line 209
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->painting:Lorg/telegram/ui/Components/Paint/Painting;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Painting;->getSize()Lorg/telegram/ui/Components/Size;

    move-result-object p0

    iget p0, p0, Lorg/telegram/ui/Components/Size;->width:F

    const/high16 v0, 0x3b800000    # 0.00390625f

    mul-float/2addr v0, p0

    const/high16 v1, 0x3d340000

    mul-float/2addr p0, v1

    mul-float/2addr p0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method public clearAll()V
    .locals 2

    .line 328
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->input:Lorg/telegram/ui/Components/Paint/Input;

    new-instance v1, Lorg/telegram/ui/Components/Paint/RenderView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Paint/RenderView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/Paint/RenderView;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Input;->clear(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearShape()V
    .locals 0

    .line 263
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->shapeInput:Lorg/telegram/ui/Components/Paint/ShapeInput;

    if-eqz p0, :cond_0

    .line 264
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/ShapeInput;->clear()V

    :cond_0
    return-void
.end method

.method public getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;
    .locals 0

    .line 236
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->brush:Lorg/telegram/ui/Components/Paint/Brush;

    return-object p0
.end method

.method public getCurrentColor()I
    .locals 0

    .line 214
    iget p0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->color:I

    return p0
.end method

.method public getCurrentWeight()F
    .locals 0

    .line 225
    iget p0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->weight:F

    return p0
.end method

.method public getPainting()Lorg/telegram/ui/Components/Paint/Painting;
    .locals 0

    .line 205
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->painting:Lorg/telegram/ui/Components/Paint/Painting;

    return-object p0
.end method

.method public getResultBitmap(ZZ)Landroid/graphics/Bitmap;
    .locals 1

    .line 626
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->brush:Lorg/telegram/ui/Components/Paint/Brush;

    instance-of v0, v0, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->shapeInput:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/ShapeInput;->stop()V

    .line 629
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->internal:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->getTexture(ZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getUndoStore()Lorg/telegram/ui/Components/Paint/UndoStore;
    .locals 0

    .line 240
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    return-object p0
.end method

.method public onBeganDrawing()V
    .locals 0

    .line 302
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->delegate:Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;

    if-eqz p0, :cond_0

    .line 303
    invoke-interface {p0}, Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;->onBeganDrawing()V

    :cond_0
    return-void
.end method

.method public onDrawForInput(Landroid/graphics/Canvas;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->brush:Lorg/telegram/ui/Components/Paint/Brush;

    instance-of v0, v0, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    if-eqz v0, :cond_0

    .line 184
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->shapeInput:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->dispatchDraw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onFinishedDrawing(Z)V
    .locals 0

    .line 308
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->delegate:Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;

    if-eqz p0, :cond_0

    .line 309
    invoke-interface {p0, p1}, Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;->onFinishedDrawing(Z)V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 171
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->internal:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->-$$Nest$fgetinitialized(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->internal:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->-$$Nest$fgetready(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->brush:Lorg/telegram/ui/Components/Paint/Brush;

    instance-of v0, v0, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->shapeInput:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/Components/Paint/ShapeInput;->process(Landroid/view/MotionEvent;F)V

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->input:Lorg/telegram/ui/Components/Paint/Input;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/Components/Paint/Input;->process(Landroid/view/MotionEvent;F)V

    :cond_3
    :goto_0
    return v1
.end method

.method public performInContext(Ljava/lang/Runnable;)V
    .locals 2

    .line 633
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->internal:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    if-nez v0, :cond_0

    return-void

    .line 637
    :cond_0
    new-instance v1, Lorg/telegram/ui/Components/Paint/RenderView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/Paint/RenderView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/Paint/RenderView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public redraw()V
    .locals 0

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->internal:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    if-nez p0, :cond_0

    return-void

    .line 164
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->requestRender()V

    return-void
.end method

.method public resetBrush()V
    .locals 1

    .line 256
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->delegate:Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;

    if-eqz v0, :cond_0

    .line 257
    invoke-interface {v0}, Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;->resetBrush()V

    .line 259
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->input:Lorg/telegram/ui/Components/Paint/Input;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Input;->ignoreOnce()V

    return-void
.end method

.method public selectBrush(Lorg/telegram/ui/Components/Paint/Brush;)V
    .locals 0

    return-void
.end method

.method public setBrush(Lorg/telegram/ui/Components/Paint/Brush;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->brush:Lorg/telegram/ui/Components/Paint/Brush;

    instance-of v0, v0, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->shapeInput:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/ShapeInput;->stop()V

    .line 247
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->brush:Lorg/telegram/ui/Components/Paint/Brush;

    .line 248
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/RenderView;->updateTransform()V

    .line 249
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->painting:Lorg/telegram/ui/Components/Paint/Painting;

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->brush:Lorg/telegram/ui/Components/Paint/Brush;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/Painting;->setBrush(Lorg/telegram/ui/Components/Paint/Brush;)V

    .line 250
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->brush:Lorg/telegram/ui/Components/Paint/Brush;

    instance-of v0, p1, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    if-eqz v0, :cond_1

    .line 251
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->shapeInput:Lorg/telegram/ui/Components/Paint/ShapeInput;

    check-cast p1, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Brush$Shape;->getShapeShaderType()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->start(I)V

    :cond_1
    return-void
.end method

.method public setBrushSize(F)V
    .locals 0

    .line 229
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/RenderView;->brushWeightForSize(F)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->weight:F

    .line 230
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->brush:Lorg/telegram/ui/Components/Paint/Brush;

    instance-of p1, p1, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    if-eqz p1, :cond_0

    .line 231
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->shapeInput:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/ShapeInput;->onWeightChange()V

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 218
    iput p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->color:I

    .line 219
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->brush:Lorg/telegram/ui/Components/Paint/Brush;

    instance-of p1, p1, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    if-eqz p1, :cond_0

    .line 220
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->shapeInput:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/ShapeInput;->onColorChange()V

    :cond_0
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->delegate:Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;

    return-void
.end method

.method public setQueue(Lorg/telegram/messenger/DispatchQueue;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->queue:Lorg/telegram/messenger/DispatchQueue;

    return-void
.end method

.method public setUndoStore(Lorg/telegram/ui/Components/Paint/UndoStore;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    return-void
.end method

.method public shouldDraw()Z
    .locals 0

    .line 298
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->delegate:Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;->shouldDraw()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public shutdown()V
    .locals 1

    const/4 v0, 0x1

    .line 314
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->shuttingDown:Z

    .line 316
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->internal:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    if-eqz v0, :cond_0

    .line 317
    new-instance v0, Lorg/telegram/ui/Components/Paint/RenderView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Paint/RenderView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Paint/RenderView;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Paint/RenderView;->performInContext(Ljava/lang/Runnable;)V

    :cond_0
    const/16 v0, 0x8

    .line 324
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
