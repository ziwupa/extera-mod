.class Lorg/telegram/ui/Components/AvatarConstructorFragment$4;
.super Lorg/telegram/ui/Components/AvatarConstructorFragment$ContainerLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AvatarConstructorFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field isScrolling:Z

.field maybeScroll:Z

.field scrollFromX:F

.field scrollFromY:F

.field startFromProgressToExpand:F

.field final synthetic this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;Landroid/content/Context;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AvatarConstructorFragment$ContainerLayout;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 304
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 305
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 306
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-boolean v2, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->isLandscapeMode:Z

    if-nez v2, :cond_4

    .line 307
    iget-boolean v1, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->drawForBlur:Z

    if-nez v1, :cond_0

    .line 308
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 309
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-object v1, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-object v2, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    add-float/2addr v1, v2

    .line 310
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-object v2, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-object v3, v3, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v2, v3

    .line 311
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget v4, v3, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandedHeight:I

    iget v3, v3, Lorg/telegram/ui/Components/AvatarConstructorFragment;->collapsedHeight:I

    sub-int/2addr v4, v3

    .line 312
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget v7, v6, Lorg/telegram/ui/Components/AvatarConstructorFragment;->collapsedHeight:I

    sub-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x1

    add-int/2addr v3, v5

    int-to-float v3, v3

    .line 313
    iget v5, v6, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisibleProgress:F

    invoke-static {v2, v3, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    .line 314
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 315
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-object v3, v3, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 316
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v5, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget v6, v5, Lorg/telegram/ui/Components/AvatarConstructorFragment;->progressToExpand:F

    mul-float/2addr v6, v4

    sub-float v6, v2, v6

    iget-object v5, v5, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v1

    iget-object v7, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-object v7, v7, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v2

    iget-object v8, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget v8, v8, Lorg/telegram/ui/Components/AvatarConstructorFragment;->progressToExpand:F

    mul-float/2addr v4, v8

    add-float/2addr v7, v4

    invoke-virtual {v3, v1, v6, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 317
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-object v3, v3, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    invoke-static {v3}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->-$$Nest$fgetcx(Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;)F

    move-result v3

    add-float/2addr v1, v3

    .line 318
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-object v3, v3, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    invoke-static {v3}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->-$$Nest$fgetcy(Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;)F

    move-result v3

    add-float/2addr v2, v3

    .line 319
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-object v4, v3, Lorg/telegram/ui/Components/AvatarConstructorFragment;->avatarClickableArea:Lorg/telegram/ui/Components/CanvasButton;

    iget-object v3, v3, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    invoke-static {v3}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->-$$Nest$fgetsize(Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;)F

    move-result v3

    sub-float v3, v1, v3

    float-to-int v3, v3

    iget-object v5, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-object v5, v5, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    invoke-static {v5}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->-$$Nest$fgetsize(Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;)F

    move-result v5

    sub-float v5, v2, v5

    float-to-int v5, v5

    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-object v6, v6, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    invoke-static {v6}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->-$$Nest$fgetsize(Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;)F

    move-result v6

    add-float/2addr v1, v6

    float-to-int v1, v1

    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-object v6, v6, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    invoke-static {v6}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->-$$Nest$fgetsize(Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;)F

    move-result v6

    add-float/2addr v2, v6

    float-to-int v2, v2

    invoke-virtual {v4, v3, v5, v1, v2}, Lorg/telegram/ui/Components/CanvasButton;->setRect(IIII)V

    .line 320
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 322
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 325
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->expandProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-object v1, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerPreviewView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-object v1, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerPreviewView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v1

    mul-float/2addr v0, v1

    cmpl-float v1, v0, v2

    .line 337
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    if-eqz v1, :cond_3

    .line 327
    iget-object v1, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment;->overlayActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 328
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 329
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-object v2, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment;->overlayActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-object v4, v4, Lorg/telegram/ui/Components/AvatarConstructorFragment;->overlayActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    cmpl-float v2, v0, v3

    if-eqz v2, :cond_2

    .line 332
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-object v2, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment;->overlayActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v6, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-object v2, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment;->overlayActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v7, v2

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v8, v0

    const/16 v9, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    goto :goto_1

    :cond_2
    move-object v3, p1

    .line 334
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-object p1, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->overlayActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 335
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    .line 337
    :cond_3
    iget-object p1, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment;->overlayActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 340
    :cond_4
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-boolean p1, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerInAnimatoin:Z

    if-eqz p1, :cond_5

    .line 341
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .line 290
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->overlayActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-ne p2, v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 293
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$100(Lorg/telegram/ui/Components/AvatarConstructorFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget v1, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisibleProgress:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 294
    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->actionBarPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 295
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->actionBarPaint:Landroid/graphics/Paint;

    iget v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisibleProgress:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 296
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v7, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-object v8, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->actionBarPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 297
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisibleProgress:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-interface {p1, v3, v0, v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->drawHeaderShadow(Landroid/graphics/Canvas;II)V

    goto :goto_0

    :cond_1
    move-object v3, p1

    .line 299
    :goto_0
    invoke-super {p0, v3, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 347
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisibleProgress:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 350
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onMeasure(II)V
    .locals 7

    .line 235
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    .line 236
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->keyboardHeight:I

    add-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 237
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-boolean v4, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->isLandscapeMode:Z

    if-eq v0, v4, :cond_2

    .line 238
    iput-boolean v0, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->isLandscapeMode:Z

    .line 239
    iget-object v0, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 240
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustNothing(Landroid/app/Activity;I)V

    .line 241
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->isLandscapeMode:Z

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 242
    invoke-static {v0, v1, v3}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->-$$Nest$msetProgressToExpand(Lorg/telegram/ui/Components/AvatarConstructorFragment;FZ)V

    .line 243
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->setExpanded(Z)V

    .line 244
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v4, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 246
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    const/high16 v5, -0x40000000    # -2.0f

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 248
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 250
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->isLandscapeMode:Z

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, 0x41800000    # 16.0f

    if-eqz v1, :cond_3

    .line 251
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ee66666    # 0.45f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 252
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    const v6, 0x3f0ccccd    # 0.55f

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 253
    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-object v6, v6, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 254
    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-object v6, v6, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 255
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 256
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->-$$Nest$fgetbutton(Lorg/telegram/ui/Components/AvatarConstructorFragment;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v1, v5

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 257
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->-$$Nest$fgetchooseBackgroundHint(Lorg/telegram/ui/Components/AvatarConstructorFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 258
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->-$$Nest$fgetchooseEmojiHint(Lorg/telegram/ui/Components/AvatarConstructorFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    .line 260
    :cond_3
    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 261
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 262
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 263
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->-$$Nest$fgetbutton(Lorg/telegram/ui/Components/AvatarConstructorFragment;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 264
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->-$$Nest$fgetchooseBackgroundHint(Lorg/telegram/ui/Components/AvatarConstructorFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 265
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->-$$Nest$fgetchooseEmojiHint(Lorg/telegram/ui/Components/AvatarConstructorFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 267
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisible:Z

    .line 268
    iget v4, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->keyboardHeight:I

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    if-lt v4, v5, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    iput-boolean v2, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisible:Z

    .line 270
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisible:Z

    if-eq v1, v0, :cond_6

    .line 272
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 273
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisible:Z

    if-eqz v1, :cond_5

    .line 274
    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->-$$Nest$fgetselectAnimatedEmojiDialog(Lorg/telegram/ui/Components/AvatarConstructorFragment;)Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    invoke-static {v1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$000(Lorg/telegram/ui/Components/AvatarConstructorFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int v3, v0, v1

    .line 278
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-object v2, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    int-to-float v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 279
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 280
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisible:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->-$$Nest$mcreateKeyboardVisibleAnimator(Lorg/telegram/ui/Components/AvatarConstructorFragment;Z)V

    .line 282
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 284
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-object p2, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->collapsedHeight:I

    .line 285
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandedHeight:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 360
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->avatarClickableArea:Lorg/telegram/ui/Components/CanvasButton;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CanvasButton;->checkTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 364
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->isLandscapeMode:Z

    const/4 v2, 0x0

    if-nez v0, :cond_8

    .line 365
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 366
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->-$$Nest$fgetselectAnimatedEmojiDialog(Lorg/telegram/ui/Components/AvatarConstructorFragment;)Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    move-result-object v0

    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 367
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 368
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisibleProgress:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_8

    .line 369
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->maybeScroll:Z

    .line 370
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->scrollFromX:F

    .line 371
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->scrollFromY:F

    goto/16 :goto_1

    .line 373
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->maybeScroll:Z

    if-nez v0, :cond_2

    iget-boolean v4, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->isScrolling:Z

    if-eqz v4, :cond_4

    .line 383
    :cond_2
    iget v4, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->scrollFromY:F

    if-eqz v0, :cond_3

    .line 375
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    .line 376
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->maybeScroll:Z

    .line 377
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->isScrolling:Z

    .line 378
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->progressToExpand:F

    iput v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->startFromProgressToExpand:F

    .line 379
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->scrollFromX:F

    .line 380
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->scrollFromY:F

    goto :goto_1

    .line 383
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v4, v0

    .line 384
    iget v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->startFromProgressToExpand:F

    neg-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget v5, v5, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandedHeight:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    add-float/2addr v0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    .line 385
    invoke-static {v0, v4, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    .line 386
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    invoke-static {v3, v0, v1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->-$$Nest$msetProgressToExpand(Lorg/telegram/ui/Components/AvatarConstructorFragment;FZ)V

    goto :goto_1

    .line 388
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_8

    .line 389
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->isScrolling:Z

    if-eqz v0, :cond_7

    .line 390
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget v3, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->progressToExpand:F

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    move v3, v1

    goto :goto_0

    :cond_6
    move v3, v2

    :goto_0
    invoke-static {v0, v3, v2, v2}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->-$$Nest$msetExpanded(Lorg/telegram/ui/Components/AvatarConstructorFragment;ZZZ)V

    .line 392
    :cond_7
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->maybeScroll:Z

    .line 393
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->isScrolling:Z

    .line 396
    :cond_8
    :goto_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->isScrolling:Z

    if-nez v0, :cond_a

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->maybeScroll:Z

    if-eqz p0, :cond_9

    goto :goto_2

    :cond_9
    return v2

    :cond_a
    :goto_2
    return v1
.end method
