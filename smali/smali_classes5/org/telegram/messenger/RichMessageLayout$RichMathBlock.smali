.class public Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;
.super Lorg/telegram/messenger/RichMessageLayout$RichBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichMathBlock"
.end annotation


# static fields
.field private static final HPAD:I = 0x0

.field private static final VPAD:I = 0x8


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private final block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

.field private contentH:I

.field private contentW:I

.field private final contentWidth:I

.field private downScrollX:I

.field private downX:F

.field private dragging:Z

.field private final flingTick:Ljava/lang/Runnable;

.field private maxFlingVelocity:I

.field private final maxScrollX:I

.field private minFlingVelocity:I

.field private final paint:Landroid/graphics/Paint;

.field private scrollX:I

.field private scroller:Landroid/widget/OverScroller;

.field private touchSlop:I

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private final viewportWidth:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetmaxScrollX(Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->maxScrollX:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetscrollX(Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->scrollX:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetscroller(Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;)Landroid/widget/OverScroller;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->scroller:Landroid/widget/OverScroller;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputscrollX(Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->scrollX:I

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockMath;)V
    .locals 1

    .line 6292
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;I)V

    .line 6285
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->paint:Landroid/graphics/Paint;

    .line 6354
    new-instance p2, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock$1;

    invoke-direct {p2, p0}, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock$1;-><init>(Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;)V

    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->flingTick:Ljava/lang/Runnable;

    .line 6293
    iput-object p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    .line 6294
    iget p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->viewportWidth:I

    const/4 p3, 0x0

    if-eqz p4, :cond_0

    .line 6296
    iget-object v0, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;->source:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6297
    iget-object p4, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;->source:Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$fgetfontSize(Lorg/telegram/messenger/RichMessageLayout;)I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    int-to-float p1, p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p4, p1, p3}, Lorg/telegram/ui/iv/Latex;->render(Ljava/lang/String;FZ)Lorg/telegram/ui/iv/Latex;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 6299
    iget-object p4, p1, Lorg/telegram/ui/iv/Latex;->bitmap:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->bitmap:Landroid/graphics/Bitmap;

    .line 6300
    iget p4, p1, Lorg/telegram/ui/iv/Latex;->width:I

    iput p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->contentW:I

    .line 6301
    iget p1, p1, Lorg/telegram/ui/iv/Latex;->height:I

    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->contentH:I

    .line 6303
    :cond_1
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->contentW:I

    const/4 p4, 0x0

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p1, p4

    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->contentWidth:I

    sub-int/2addr p1, p2

    .line 6304
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->maxScrollX:I

    return-void
.end method

.method private ensureTouchConfig()V
    .locals 2

    .line 6373
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->touchSlop:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 6374
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 6375
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->touchSlop:I

    .line 6376
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->minFlingVelocity:I

    .line 6377
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->maxFlingVelocity:I

    .line 6379
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->scroller:Landroid/widget/OverScroller;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 6380
    new-instance v0, Landroid/widget/OverScroller;

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->scroller:Landroid/widget/OverScroller;

    :cond_1
    return-void
.end method


# virtual methods
.method public appendAccessibilityText(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    .line 6264
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;->source:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6265
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;->source:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method

.method public canDragHorizontally()Z
    .locals 0

    .line 6452
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->maxScrollX:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getHeight()I
    .locals 2

    .line 6338
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->contentH:I

    add-int/2addr v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getLastLineWidth()I
    .locals 0

    .line 6348
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->getMinWidth()I

    move-result p0

    return p0
.end method

.method public getMinWidth()I
    .locals 3

    .line 6343
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->viewportWidth:I

    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->contentWidth:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p0

    return v0
.end method

.method public isHorizontallyDragging()Z
    .locals 1

    .line 6447
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->dragging:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->scroller:Landroid/widget/OverScroller;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 6309
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 6310
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextOut:I

    goto :goto_0

    :cond_1
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextIn:I

    :goto_0
    invoke-static {v1, v2}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$mgetThemedColor(Lorg/telegram/messenger/RichMessageLayout;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6312
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->contentH:I

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 6313
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->maxScrollX:I

    .line 6318
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    const/4 v5, 0x0

    if-lez v2, :cond_2

    .line 6314
    iget v2, v4, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    neg-int v2, v2

    int-to-float v7, v2

    invoke-virtual {v4}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result v2

    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v4, v4, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    add-int/2addr v2, v4

    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v6

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v4

    int-to-float v9, v2

    int-to-float v10, v0

    const/16 v11, 0xff

    const/16 v12, 0x1f

    const/4 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 6315
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 6316
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->scrollX:I

    sub-int/2addr p1, v2

    int-to-float p1, p1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v6, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_2
    move-object v6, p1

    .line 6318
    invoke-virtual {v4}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr p1, v4

    iget v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->contentW:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr p1, v4

    .line 6319
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 6320
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v6, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6322
    :goto_1
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->paint:Landroid/graphics/Paint;

    invoke-virtual {v6, p1, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6323
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->maxScrollX:I

    if-lez p1, :cond_3

    .line 6324
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 6326
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v1, v1, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    neg-int v2, v1

    int-to-float v2, v2

    neg-int v1, v1

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v1, v7

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {p1, v2, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6327
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v1, v1, Lorg/telegram/messenger/RichMessageLayout;->clip:Lorg/telegram/ui/GradientClip;

    const/4 v2, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6, p1, v2, v7}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 6329
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v2, v2, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v8, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v8

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 6330
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int v2, v1, v2

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-virtual {p1, v2, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6331
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout;->clip:Lorg/telegram/ui/GradientClip;

    invoke-virtual {p0, v6, p1, v3, v7}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 6333
    :cond_3
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 6386
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->maxScrollX:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 6387
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 6390
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->ensureTouchConfig()V

    .line 6391
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->scroller:Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6392
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v0, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 6394
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->downX:F

    .line 6395
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->scrollX:I

    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->downScrollX:I

    .line 6396
    iput-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->dragging:Z

    .line 6397
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->velocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 6398
    :cond_2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6399
    :goto_0
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return v2

    :cond_3
    const/4 v3, 0x2

    if-ne v0, v3, :cond_a

    .line 6403
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6404
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->downX:F

    sub-float/2addr p1, v0

    .line 6405
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->dragging:Z

    if-nez v0, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->touchSlop:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    .line 6406
    iput-boolean v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->dragging:Z

    .line 6407
    invoke-virtual {p0, v2}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->requestDisallowParentIntercept(Z)V

    .line 6409
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->dragging:Z

    if-eqz v0, :cond_9

    .line 6410
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->downScrollX:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    float-to-int p1, v0

    if-gez p1, :cond_6

    goto :goto_1

    :cond_6
    move v1, p1

    .line 6412
    :goto_1
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->maxScrollX:I

    if-le v1, p1, :cond_7

    move v1, p1

    .line 6413
    :cond_7
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->scrollX:I

    if-eq v1, p1, :cond_8

    .line 6414
    iput v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->scrollX:I

    .line 6415
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    return v2

    :cond_9
    return v1

    :cond_a
    if-eq v0, v2, :cond_c

    const/4 v3, 0x3

    if-ne v0, v3, :cond_b

    goto :goto_2

    :cond_b
    return v1

    .line 6422
    :cond_c
    :goto_2
    iget-boolean v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->dragging:Z

    .line 6423
    iput-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->dragging:Z

    if-eqz v3, :cond_d

    .line 6425
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->requestDisallowParentIntercept(Z)V

    if-ne v0, v2, :cond_d

    .line 6426
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_d

    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->scroller:Landroid/widget/OverScroller;

    if-eqz v5, :cond_d

    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz v5, :cond_d

    .line 6427
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6428
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->velocityTracker:Landroid/view/VelocityTracker;

    iget v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->maxFlingVelocity:I

    int-to-float v4, v4

    const/16 v5, 0x3e8

    invoke-virtual {p1, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 6429
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    neg-float p1, p1

    .line 6430
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->minFlingVelocity:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_d

    .line 6431
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->scroller:Landroid/widget/OverScroller;

    iget v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->scrollX:I

    float-to-int v8, p1

    iget v11, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->maxScrollX:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 6432
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->flingTick:Ljava/lang/Runnable;

    invoke-virtual {p1, v4}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 6436
    :cond_d
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_e

    .line 6437
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 6438
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_e
    if-nez v3, :cond_10

    if-ne v0, v2, :cond_f

    goto :goto_3

    :cond_f
    return v1

    :cond_10
    :goto_3
    return v2
.end method
