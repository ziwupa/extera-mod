.class public Lorg/telegram/ui/Components/ItemOptions$DimView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ItemOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DimView"
.end annotation


# instance fields
.field private blurBitmap:Landroid/graphics/Bitmap;

.field private blurPaint:Landroid/graphics/Paint;

.field private final bounds:Landroid/graphics/RectF;

.field private final cachedBitmap:Landroid/graphics/Bitmap;

.field private final cachedBitmapPaint:Landroid/graphics/Paint;

.field public final clipBottom:F

.field private final clipPath:Landroid/graphics/Path;

.field public final clipTop:F

.field private final dim:I

.field public dimProgress:F

.field private moveToX:F

.field private moveToY:F

.field final synthetic this$0:Lorg/telegram/ui/Components/ItemOptions;


# direct methods
.method public static synthetic $r8$lambda$35qznMiFL-C6iPT_HOkCTZAxYDg(Lorg/telegram/ui/Components/ItemOptions$DimView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ItemOptions$DimView;->lambda$new$0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmoveToX(Lorg/telegram/ui/Components/ItemOptions$DimView;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->moveToX:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmoveToY(Lorg/telegram/ui/Components/ItemOptions$DimView;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->moveToY:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmoveToX(Lorg/telegram/ui/Components/ItemOptions$DimView;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->moveToX:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmoveToY(Lorg/telegram/ui/Components/ItemOptions$DimView;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->moveToY:F

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ItemOptions;Landroid/content/Context;)V
    .locals 4

    .line 2214
    iput-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    .line 2215
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2202
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipPath:Landroid/graphics/Path;

    .line 2203
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->bounds:Landroid/graphics/RectF;

    .line 2217
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/View;

    if-eqz p2, :cond_1

    .line 2218
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    add-float/2addr p2, v1

    iput p2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipTop:F

    .line 2219
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetallowMoveScrim(Lorg/telegram/ui/Components/ItemOptions;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x42880000    # 68.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput p2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipBottom:F

    goto :goto_1

    .line 2221
    :cond_1
    iput v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipTop:F

    .line 2222
    iput v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipBottom:F

    :goto_1
    const/4 p2, 0x0

    .line 2224
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetdimAlpha(Lorg/telegram/ui/Components/ItemOptions;)I

    move-result v1

    invoke-static {p2, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dim:I

    .line 2226
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetdrawScrim(Lorg/telegram/ui/Components/ItemOptions;)Z

    move-result p2

    const/4 v1, 0x3

    if-eqz p2, :cond_2

    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Lorg/telegram/ui/Cells/UserCell;

    if-eqz p2, :cond_2

    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetfragment(Lorg/telegram/ui/Components/ItemOptions;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p2

    instance-of p2, p2, Lorg/telegram/ui/ProfileActivity;

    if-eqz p2, :cond_2

    .line 2227
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->cachedBitmapPaint:Landroid/graphics/Paint;

    .line 2228
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr p2, v2

    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v2, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->cachedBitmap:Landroid/graphics/Bitmap;

    .line 2229
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2230
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v2, p2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2231
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 2233
    iput-object p2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->cachedBitmapPaint:Landroid/graphics/Paint;

    .line 2234
    iput-object p2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->cachedBitmap:Landroid/graphics/Bitmap;

    .line 2237
    :goto_2
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetblur(Lorg/telegram/ui/Components/ItemOptions;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetblurForMenu(Lorg/telegram/ui/Components/ItemOptions;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    return-void

    .line 2238
    :cond_4
    :goto_3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->blurPaint:Landroid/graphics/Paint;

    .line 2239
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2240
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetpointContainer(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/ViewGroup;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Components/ItemOptions$DimView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/ItemOptions$DimView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ItemOptions$DimView;)V

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/ScrimOptions;->makeGlobalBlurBitmaps(Landroid/view/View;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 2241
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2242
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetblur(Lorg/telegram/ui/Components/ItemOptions;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->blurBitmap:Landroid/graphics/Bitmap;

    .line 2243
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimBlur3SourceBitmap(Lorg/telegram/ui/Components/ItemOptions;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2244
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimBlur3SourceBitmap(Lorg/telegram/ui/Components/ItemOptions;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 2245
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimBlur3SourceBitmap(Lorg/telegram/ui/Components/ItemOptions;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->checkBitmapSourceMatrixScale(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;Landroid/view/View;)Z

    .line 2246
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetlayout(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2247
    iget-object p0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {p0}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetlayout(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 2265
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2267
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->blurBitmap:Landroid/graphics/Bitmap;

    const/high16 v3, 0x437f0000    # 255.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 2268
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2269
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v5, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->blurBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->blurBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2270
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 2271
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->blurPaint:Landroid/graphics/Paint;

    iget v5, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    mul-float/2addr v5, v3

    float-to-int v5, v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2272
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->blurBitmap:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->blurPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2273
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 2275
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dim:I

    iget v5, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    invoke-static {v0, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2278
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetdrawScrim(Lorg/telegram/ui/Components/ItemOptions;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_f

    .line 2279
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->cachedBitmap:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_9

    .line 2280
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2281
    iget v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipTop:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_3

    .line 2282
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v3}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetpoint(Lorg/telegram/ui/Components/ItemOptions;)[F

    move-result-object v4

    aget v4, v4, v6

    add-float/2addr v3, v4

    iget v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipTop:F

    iget-object v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v8}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetblur(Lorg/telegram/ui/Components/ItemOptions;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    sub-float v8, v7, v8

    goto :goto_1

    :cond_2
    move v8, v7

    :goto_1
    mul-float/2addr v4, v8

    sub-float/2addr v3, v4

    add-float/2addr v3, v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v7, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v7}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v7

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget-object v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v8}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {p1, v0, v3, v4, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 2284
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetallowMoveScrim(Lorg/telegram/ui/Components/ItemOptions;)Z

    move-result v0

    .line 2288
    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    if-eqz v0, :cond_4

    .line 2285
    invoke-static {v3}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v3}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetpointContainer(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetpoint(Lorg/telegram/ui/Components/ItemOptions;)[F

    move-result-object v4

    invoke-static {v0, v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->getPointOnScreen(Landroid/view/View;Landroid/view/ViewGroup;[F)V

    .line 2286
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetpoint(Lorg/telegram/ui/Components/ItemOptions;)[F

    move-result-object v0

    aget v0, v0, v5

    iget v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->moveToX:F

    iget v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v3}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetpoint(Lorg/telegram/ui/Components/ItemOptions;)[F

    move-result-object v3

    aget v3, v3, v6

    iget v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->moveToY:F

    iget v5, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    .line 2288
    :cond_4
    invoke-static {v3}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetpoint(Lorg/telegram/ui/Components/ItemOptions;)[F

    move-result-object v0

    aget v0, v0, v5

    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v3}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetpoint(Lorg/telegram/ui/Components/ItemOptions;)[F

    move-result-object v3

    aget v3, v3, v6

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2291
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimViewBackground(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2292
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimViewBackground(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimViewBackground(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_5

    .line 2293
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimViewBackground(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v3}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v4

    .line 2294
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v5}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v5}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimViewBackground(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v5}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v5

    .line 2295
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimViewBackground(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v5}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    neg-int v5, v5

    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v6

    .line 2296
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v7}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    iget-object v7, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v7}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimViewBackground(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    iget-object v7, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v7}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v7

    .line 2297
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v8}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    iget-object v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v8}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimViewBackground(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    add-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    .line 2293
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_3

    .line 2300
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimViewBackground(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v3}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v5}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v5

    .line 2303
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v6

    .line 2304
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v7}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v7

    .line 2300
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2307
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimViewBackground(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2309
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimViewPadding(Lorg/telegram/ui/Components/ItemOptions;)I

    move-result v0

    if-gtz v0, :cond_7

    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimViewRoundRadius(Lorg/telegram/ui/Components/ItemOptions;)I

    move-result v0

    if-lez v0, :cond_8

    .line 2310
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 2311
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v3}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimViewPadding(Lorg/telegram/ui/Components/ItemOptions;)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v5}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimViewPadding(Lorg/telegram/ui/Components/ItemOptions;)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v5}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    neg-int v5, v5

    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->cachedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimViewPadding(Lorg/telegram/ui/Components/ItemOptions;)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v7

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    iget-object v7, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->cachedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v7}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimViewPadding(Lorg/telegram/ui/Components/ItemOptions;)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v8

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2312
    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipPath:Landroid/graphics/Path;

    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimViewRoundRadius(Lorg/telegram/ui/Components/ItemOptions;)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    mul-float/2addr v4, v5

    iget-object v5, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v5}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimViewRoundRadius(Lorg/telegram/ui/Components/ItemOptions;)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    mul-float/2addr v5, v6

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 2313
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 2315
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->cachedBitmapPaint:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2316
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->cachedBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v3}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    int-to-float v4, v4

    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->cachedBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2317
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 2318
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1d

    .line 2319
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2320
    iget v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipTop:F

    cmpg-float v0, v0, v7

    if-ltz v0, :cond_a

    iget v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipBottom:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_e

    .line 2321
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetallowMoveScrim(Lorg/telegram/ui/Components/ItemOptions;)Z

    move-result v0

    .line 2324
    iget-object v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    if-eqz v0, :cond_c

    .line 2322
    invoke-static {v8}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v8}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->top:I

    neg-int v8, v8

    int-to-float v8, v8

    iget-object v9, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v9}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetpoint(Lorg/telegram/ui/Components/ItemOptions;)[F

    move-result-object v9

    aget v9, v9, v6

    add-float/2addr v8, v9

    iget v9, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipTop:F

    iget-object v10, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v10}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetblur(Lorg/telegram/ui/Components/ItemOptions;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget v10, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    sub-float v10, v7, v10

    goto :goto_4

    :cond_b
    move v10, v7

    :goto_4
    mul-float/2addr v9, v10

    sub-float/2addr v8, v9

    add-float/2addr v8, v7

    iget v9, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    invoke-static {v8, v4, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    iget-object v10, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v10}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget-object v11, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v11}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v11

    int-to-float v10, v10

    iget v11, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipBottom:F

    iget v12, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    sub-float v12, v7, v12

    mul-float/2addr v11, v12

    sub-float/2addr v10, v11

    invoke-virtual {p1, v0, v8, v9, v10}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto :goto_6

    .line 2324
    :cond_c
    invoke-static {v8}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v8}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->top:I

    neg-int v8, v8

    int-to-float v8, v8

    iget-object v9, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v9}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetpoint(Lorg/telegram/ui/Components/ItemOptions;)[F

    move-result-object v9

    aget v9, v9, v6

    add-float/2addr v8, v9

    iget v9, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipTop:F

    iget-object v10, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v10}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetblur(Lorg/telegram/ui/Components/ItemOptions;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget v10, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    sub-float v10, v7, v10

    goto :goto_5

    :cond_d
    move v10, v7

    :goto_5
    mul-float/2addr v9, v10

    sub-float/2addr v8, v9

    add-float/2addr v8, v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    iget-object v10, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v10}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget-object v11, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v11}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v11

    int-to-float v10, v10

    invoke-virtual {p1, v0, v8, v9, v10}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 2327
    :cond_e
    :goto_6
    iget v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    .line 2328
    iget-object v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v8}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetallowMoveScrim(Lorg/telegram/ui/Components/ItemOptions;)Z

    move-result v8

    .line 2332
    iget-object v9, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    if-eqz v8, :cond_f

    .line 2329
    invoke-static {v9}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v9}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetpointContainer(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/ViewGroup;

    move-result-object v9

    iget-object v10, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v10}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetpoint(Lorg/telegram/ui/Components/ItemOptions;)[F

    move-result-object v10

    invoke-static {v8, v9, v10}, Lorg/telegram/ui/Components/ItemOptions;->getPointOnScreen(Landroid/view/View;Landroid/view/ViewGroup;[F)V

    .line 2330
    iget-object v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v8}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetpoint(Lorg/telegram/ui/Components/ItemOptions;)[F

    move-result-object v8

    aget v5, v8, v5

    iget v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->moveToX:F

    invoke-static {v5, v8, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    iget-object v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v8}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetpoint(Lorg/telegram/ui/Components/ItemOptions;)[F

    move-result-object v8

    aget v6, v8, v6

    iget v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->moveToY:F

    invoke-static {v6, v8, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    .line 2332
    :cond_f
    invoke-static {v9}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetpoint(Lorg/telegram/ui/Components/ItemOptions;)[F

    move-result-object v8

    aget v5, v8, v5

    iget-object v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v8}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetpoint(Lorg/telegram/ui/Components/ItemOptions;)[F

    move-result-object v8

    aget v6, v8, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2336
    :goto_7
    iget-object v5, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v5}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetanimateToWidth(Lorg/telegram/ui/Components/ItemOptions;)I

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v5}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetanimateToHeight(Lorg/telegram/ui/Components/ItemOptions;)I

    move-result v5

    if-eqz v5, :cond_10

    .line 2337
    iget-object v5, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v5}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetanimateToWidth(Lorg/telegram/ui/Components/ItemOptions;)I

    move-result v6

    invoke-static {v5, v6, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v5

    int-to-float v5, v5

    .line 2338
    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v8}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetanimateToHeight(Lorg/telegram/ui/Components/ItemOptions;)I

    move-result v8

    invoke-static {v6, v8, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v0

    :goto_8
    int-to-float v0, v0

    goto :goto_9

    .line 2340
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    .line 2341
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_8

    .line 2344
    :goto_9
    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimViewBackground(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 2345
    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimViewBackground(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    if-lez v6, :cond_11

    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimViewBackground(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    if-lez v6, :cond_11

    .line 2346
    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimViewBackground(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v8}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->left:I

    neg-int v8, v8

    iget-object v9, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v9}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v9

    .line 2347
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-object v10, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v10}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v10}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimViewBackground(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    sub-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    iget-object v9, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v9}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->top:I

    neg-int v9, v9

    iget-object v10, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v10}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v10

    .line 2348
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    iget-object v11, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v11}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v11

    iget-object v11, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v11}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimViewBackground(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v10}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->left:I

    neg-int v10, v10

    iget-object v11, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v11}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v11

    .line 2349
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    iget-object v12, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v12}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v12

    iget-object v12, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v12}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimViewBackground(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    add-int/2addr v11, v12

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v10, v11

    iget-object v11, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v11}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->top:I

    neg-int v11, v11

    iget-object v12, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v12}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v12

    .line 2350
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    iget-object v13, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v13}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v12, v13

    iget-object v13, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v13}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimViewBackground(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    add-int/2addr v12, v13

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v11, v12

    .line 2346
    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_a

    .line 2353
    :cond_11
    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimViewBackground(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v8}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->left:I

    neg-int v8, v8

    iget-object v9, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v9}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->top:I

    neg-int v9, v9

    iget-object v10, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v10}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v10

    .line 2356
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    iget-object v11, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v11}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v11

    iget-object v11, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v11}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v11

    .line 2357
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    iget-object v12, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v12}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v12

    .line 2353
    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2360
    :goto_a
    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimViewBackground(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    mul-float/2addr v8, v3

    float-to-int v8, v8

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2361
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v6, v8, :cond_12

    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimViewBackground(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v6, v6, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v6, :cond_12

    .line 2362
    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimViewBackground(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    .line 2364
    invoke-virtual {v6}, Landroid/graphics/Paint;->getShadowLayerRadius()F

    move-result v8

    .line 2365
    invoke-virtual {v6}, Landroid/graphics/Paint;->getShadowLayerDx()F

    move-result v9

    .line 2366
    invoke-virtual {v6}, Landroid/graphics/Paint;->getShadowLayerDy()F

    move-result v10

    iget-object v11, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v11}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimViewBackgroundShadowColor(Lorg/telegram/ui/Components/ItemOptions;)I

    move-result v11

    iget v12, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    .line 2367
    invoke-static {v11, v12}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v11

    .line 2363
    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 2370
    :cond_12
    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimViewBackground(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2372
    :cond_13
    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimViewPadding(Lorg/telegram/ui/Components/ItemOptions;)I

    move-result v6

    if-gtz v6, :cond_14

    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimViewRoundRadius(Lorg/telegram/ui/Components/ItemOptions;)I

    move-result v6

    if-lez v6, :cond_16

    .line 2373
    :cond_14
    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 2374
    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v6

    instance-of v6, v6, Lorg/telegram/ui/Components/ItemOptions$ScrimView;

    if-eqz v6, :cond_15

    .line 2375
    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/ItemOptions$ScrimView;

    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->bounds:Landroid/graphics/RectF;

    invoke-interface {v4, v6}, Lorg/telegram/ui/Components/ItemOptions$ScrimView;->getBounds(Landroid/graphics/RectF;)V

    goto :goto_b

    .line 2377
    :cond_15
    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->bounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v6, v4, v4, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2379
    :goto_b
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    neg-int v6, v6

    int-to-float v6, v6

    iget-object v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->bounds:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v8

    iget-object v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v8}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimViewPadding(Lorg/telegram/ui/Components/ItemOptions;)I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    mul-float/2addr v8, v9

    add-float/2addr v6, v8

    iget-object v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v8}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->top:I

    neg-int v8, v8

    int-to-float v8, v8

    iget-object v9, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->bounds:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v9

    iget-object v9, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v9}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimViewPadding(Lorg/telegram/ui/Components/ItemOptions;)I

    move-result v9

    int-to-float v9, v9

    iget v10, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    iget-object v9, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v9}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->left:I

    neg-int v9, v9

    int-to-float v9, v9

    iget-object v10, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->bounds:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->right:F

    add-float/2addr v9, v10

    iget-object v10, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v10}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimViewPadding(Lorg/telegram/ui/Components/ItemOptions;)I

    move-result v10

    int-to-float v10, v10

    iget v11, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    iget-object v10, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v10}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetviewAdditionalOffsets(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->top:I

    neg-int v10, v10

    int-to-float v10, v10

    iget-object v11, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->bounds:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v10, v11

    iget-object v11, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v11}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimViewPadding(Lorg/telegram/ui/Components/ItemOptions;)I

    move-result v11

    int-to-float v11, v11

    iget v12, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    mul-float/2addr v11, v12

    sub-float/2addr v10, v11

    invoke-virtual {v4, v6, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2385
    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipPath:Landroid/graphics/Path;

    iget-object v8, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v8}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimViewRoundRadius(Lorg/telegram/ui/Components/ItemOptions;)I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    mul-float/2addr v8, v9

    iget-object v9, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v9}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimViewRoundRadius(Lorg/telegram/ui/Components/ItemOptions;)I

    move-result v9

    int-to-float v9, v9

    iget v10, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    mul-float/2addr v9, v10

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v4, v8, v9, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 2386
    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 2388
    :cond_16
    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v4}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 2398
    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    const v8, 0x3f666666    # 0.9f

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v4, :cond_18

    .line 2389
    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    cmpl-float v4, v4, v7

    if-ltz v4, :cond_17

    .line 2390
    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v3}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    move v4, v0

    move-object v0, v3

    move v3, v5

    iget v5, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->customDraw(Landroid/view/View;Landroid/graphics/Canvas;FFF)V

    goto/16 :goto_e

    :cond_17
    move v4, v0

    move v0, v3

    move v3, v5

    .line 2392
    iget v1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    mul-float/2addr v1, v0

    float-to-int v5, v1

    const/16 v6, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 2393
    iget v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    invoke-static {v7, v8, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    div-float v5, v3, v9

    div-float v1, v4, v9

    .line 2394
    invoke-virtual {p1, v0, v0, v5, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 2395
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    iget v5, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->customDraw(Landroid/view/View;Landroid/graphics/Canvas;FFF)V

    .line 2396
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_e

    :cond_18
    move v4, v0

    move v0, v3

    move v3, v5

    .line 2398
    invoke-static {v6}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v2}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetanimateToWidth(Lorg/telegram/ui/Components/ItemOptions;)I

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v2}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetanimateToHeight(Lorg/telegram/ui/Components/ItemOptions;)I

    move-result v2

    if-eqz v2, :cond_1a

    .line 2399
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v2}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_19

    .line 2400
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    iget v5, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->customDraw(Landroid/view/View;Landroid/graphics/Canvas;FFF)V

    goto/16 :goto_e

    .line 2402
    :cond_19
    iget v1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    mul-float/2addr v1, v0

    float-to-int v5, v1

    const/16 v6, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 2403
    iget v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    invoke-static {v7, v8, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    div-float v5, v3, v9

    div-float v1, v4, v9

    .line 2404
    invoke-virtual {p1, v0, v0, v5, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 2405
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    iget v5, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->customDraw(Landroid/view/View;Landroid/graphics/Canvas;FFF)V

    .line 2406
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_e

    .line 2409
    :cond_1a
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v1}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetallowMoveScrim(Lorg/telegram/ui/Components/ItemOptions;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 2410
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v1}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v3, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v1}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v4, v1

    iget v1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    mul-float/2addr v1, v0

    float-to-int v5, v1

    const/16 v6, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    goto :goto_c

    .line 2412
    :cond_1b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2414
    :goto_c
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/Components/ItemOptions$ScrimView;

    .line 2417
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    if-eqz v0, :cond_1c

    .line 2415
    invoke-static {v1}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/ItemOptions$ScrimView;

    iget v1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    invoke-interface {v0, p1, v1}, Lorg/telegram/ui/Components/ItemOptions$ScrimView;->drawScrim(Landroid/graphics/Canvas;F)V

    goto :goto_d

    .line 2417
    :cond_1c
    invoke-static {v1}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v1}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2418
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimView(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2420
    :goto_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 2422
    :goto_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1d
    :goto_f
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 2256
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2257
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetscrimBlur3SourceBitmap(Lorg/telegram/ui/Components/ItemOptions;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->checkBitmapSourceMatrixScale(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;Landroid/view/View;)Z

    .line 2258
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetlayout(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2259
    iget-object p0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {p0}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetlayout(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 2209
    iget v0, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2210
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    .line 2211
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
