.class Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/ai/ui/AiResponseAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContainerView"
.end annotation


# instance fields
.field private final bgPaint:Landroid/graphics/Paint;

.field private final bgPath:Landroid/graphics/Path;

.field private lightStatusBarFull:Ljava/lang/Boolean;

.field final synthetic this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;Landroid/content/Context;)V
    .locals 1

    .line 1294
    iput-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ContainerView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    .line 1295
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1290
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ContainerView;->bgPath:Landroid/graphics/Path;

    .line 1291
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ContainerView;->bgPaint:Landroid/graphics/Paint;

    .line 1297
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {p1, p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->access$3000(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1298
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->applyDefaultShadow(Landroid/graphics/Paint;)V

    return-void
.end method

.method private updateLightStatusBar(Z)V
    .locals 1

    .line 1329
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ContainerView;->lightStatusBarFull:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1330
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ContainerView;->lightStatusBarFull:Ljava/lang/Boolean;

    .line 1331
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ContainerView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1334
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ContainerView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    if-eqz p1, :cond_2

    .line 1333
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {p0, p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->access$3100(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;I)I

    move-result p0

    goto :goto_1

    .line 1334
    :cond_2
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 1335
    invoke-static {p0, p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->access$3200(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;I)I

    move-result p0

    const/high16 p1, 0x33000000

    .line 1334
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result p0

    .line 1331
    :goto_1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result p0

    const p1, 0x3f389375    # 0.721f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-static {v0, p0}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/view/Window;Z)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1315
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ContainerView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {v0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$mgetSheetTop(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)F

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 1316
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    div-float v2, v0, v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v1

    int-to-float v1, v1

    .line 1317
    iget-object v2, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ContainerView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {v2}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$fgetheaderView(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;

    move-result-object v2

    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v5, v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v2, v5}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$HeaderView;->setTranslationY(F)V

    .line 1318
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-direct {p0, v3}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ContainerView;->updateLightStatusBar(Z)V

    .line 1320
    iget-object v2, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ContainerView;->bgPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 1321
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v1

    invoke-virtual {v2, v4, v0, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1322
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ContainerView;->bgPath:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1323
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ContainerView;->bgPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ContainerView;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1325
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1303
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ContainerView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {v0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$fgettextSelectionHelper(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ContainerView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {v0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$fgettextSelectionOverlay(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1306
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ContainerView;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {v0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$fgettextSelectionOverlay(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->checkOnTap(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 1307
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1309
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1349
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 1350
    new-instance v0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ContainerView$1;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ContainerView$1;-><init>(Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ContainerView;)V

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1360
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1361
    invoke-static {p0}, Lorg/telegram/ui/Components/Bulletin;->removeDelegate(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1344
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
