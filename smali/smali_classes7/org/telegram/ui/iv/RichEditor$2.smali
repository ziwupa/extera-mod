.class Lorg/telegram/ui/iv/RichEditor$2;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichEditor;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final bgPaint:Landroid/graphics/Paint;

.field private final clipPath:Landroid/graphics/Path;

.field private final rect:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/iv/RichEditor;

.field private touchStartedInBottomPanel:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichEditor;Landroid/content/Context;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    .line 406
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor$2;->bgPaint:Landroid/graphics/Paint;

    .line 407
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor$2;->clipPath:Landroid/graphics/Path;

    .line 408
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor$2;->rect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 411
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor$2;->bgPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetanimateOpenProgress(Lorg/telegram/ui/iv/RichEditor;)F

    move-result v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 412
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v1}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetanimatingOpen(Lorg/telegram/ui/iv/RichEditor;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v1}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetanimateInputBackground(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 413
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor$2;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 414
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor$2;->rect:Landroid/graphics/RectF;

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v1, v3, v5}, Landroid/graphics/RectF;->inset(FF)V

    const/high16 v1, 0x41c00000    # 24.0f

    .line 415
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetanimateOpenProgress(Lorg/telegram/ui/iv/RichEditor;)F

    move-result v3

    invoke-static {v1, v4, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    .line 416
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetanimateFromRect(Lorg/telegram/ui/iv/RichEditor;)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/iv/RichEditor$2;->rect:Landroid/graphics/RectF;

    iget-object v5, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v5}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetanimateOpenProgress(Lorg/telegram/ui/iv/RichEditor;)F

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/iv/RichEditor$2;->rect:Landroid/graphics/RectF;

    invoke-static {v3, v4, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 418
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgettempRect(Lorg/telegram/ui/iv/RichEditor;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v4}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetanimateInputBackground(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 419
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetanimateInputBackground(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/iv/RichEditor$2;->rect:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    iget v6, v4, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    iget v7, v4, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 423
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetanimateInputBackground(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 424
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetanimateInputBackground(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v4}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetanimateOpenProgress(Lorg/telegram/ui/iv/RichEditor;)F

    move-result v4

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v4, v7, v4

    const/high16 v8, 0x437f0000    # 255.0f

    mul-float/2addr v4, v8

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setAlpha(I)V

    .line 425
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetanimateInputBackground(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 426
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetanimateInputBackground(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v4}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgettempRect(Lorg/telegram/ui/iv/RichEditor;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 428
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->rect:Landroid/graphics/RectF;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 429
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor$2;->rect:Landroid/graphics/RectF;

    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 431
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v1}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetanimateEnterView(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 432
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 433
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v1}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetanimateEnterViewFrom(Lorg/telegram/ui/iv/RichEditor;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetanimateEnterViewTo(Lorg/telegram/ui/iv/RichEditor;)[I

    move-result-object v3

    aget v2, v3, v2

    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetanimateOpenProgress(Lorg/telegram/ui/iv/RichEditor;)F

    move-result v3

    .line 434
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v2}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetanimateEnterViewFrom(Lorg/telegram/ui/iv/RichEditor;)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v4, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v4}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetanimateEnterViewTo(Lorg/telegram/ui/iv/RichEditor;)[I

    move-result-object v4

    aget v3, v4, v3

    iget-object v4, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v4}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetanimateOpenProgress(Lorg/telegram/ui/iv/RichEditor;)F

    move-result v4

    .line 435
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v2

    int-to-float v2, v2

    .line 433
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 437
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v1}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetanimateEnterView(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v3, v1

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v1}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetanimateEnterView(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v1}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetanimateOpenProgress(Lorg/telegram/ui/iv/RichEditor;)F

    move-result v1

    sub-float v1, v7, v1

    mul-float/2addr v1, v8

    float-to-int v5, v1

    const/16 v6, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 438
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v1}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetanimateEnterView(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 439
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 440
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 442
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 443
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor$2;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v2}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetbottomContainer(Lorg/telegram/ui/iv/RichEditor;)Landroid/widget/FrameLayout;

    move-result-object v2

    .line 444
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetbottomInnerContainer(Lorg/telegram/ui/iv/RichEditor;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetbottomPanel(Lorg/telegram/ui/iv/RichEditor;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetsendButton(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetsendButton(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetanimateOpenProgress(Lorg/telegram/ui/iv/RichEditor;)F

    move-result v3

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v2}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetanimateEnterView(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatActivityEnterView;->sendButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor$2;->rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetbottomContainer(Lorg/telegram/ui/iv/RichEditor;)Landroid/widget/FrameLayout;

    move-result-object v3

    .line 445
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v4}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetbottomInnerContainer(Lorg/telegram/ui/iv/RichEditor;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v4}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetbottomPanel(Lorg/telegram/ui/iv/RichEditor;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v4}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetsendButton(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v4}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetsendButton(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v4}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetanimateOpenProgress(Lorg/telegram/ui/iv/RichEditor;)F

    move-result v4

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetanimateEnterView(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/ui/Components/ChatActivityEnterView;->sendButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 443
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 447
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetanimateEnterView(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/ui/Components/ChatActivityEnterView;->sendButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v4}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetanimateEnterView(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Components/ChatActivityEnterView;->sendButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v5}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetanimateOpenProgress(Lorg/telegram/ui/iv/RichEditor;)F

    move-result v5

    sub-float/2addr v7, v5

    mul-float/2addr v7, v8

    float-to-int v5, v7

    move v0, v2

    move v2, v1

    move v1, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 448
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v1}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetanimateEnterView(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatActivityEnterView;->sendButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 449
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 450
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 453
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 457
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 458
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 460
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v4, v1

    iget-object v5, p0, Lorg/telegram/ui/iv/RichEditor$2;->bgPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 461
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 398
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$msaveDraftWithBulletin(Lorg/telegram/ui/iv/RichEditor;)V

    return v1

    .line 402
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetlistView(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/iv/RichEditorListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->handleKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 403
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 372
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetlistView(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/iv/RichEditorListView;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/iv/RichEditorListView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetlistView(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/iv/RichEditorListView;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/iv/RichEditorListView;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 375
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetemojiSearchOpened(Lorg/telegram/ui/iv/RichEditor;)Z

    move-result v0

    const/high16 v2, 0x42700000    # 60.0f

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetemojiView(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/EmojiView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetemojiView(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/EmojiView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    .line 377
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetemojiPadding(Lorg/telegram/ui/iv/RichEditor;)I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v4}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetbottomInset(Lorg/telegram/ui/iv/RichEditor;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v4}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetimeInset(Lorg/telegram/ui/iv/RichEditor;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v0, v3

    .line 378
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetemojiViewVisible(Lorg/telegram/ui/iv/RichEditor;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    int-to-float v4, v0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 379
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v3, v1}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$mhideEmojiPopup(Lorg/telegram/ui/iv/RichEditor;Z)V

    .line 381
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetlistView(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/iv/RichEditorListView;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/iv/RichEditorListView;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 382
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->checkOnTap(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    .line 384
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 386
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    .line 387
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v2}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetemojiPadding(Lorg/telegram/ui/iv/RichEditor;)I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetbottomInset(Lorg/telegram/ui/iv/RichEditor;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetimeInset(Lorg/telegram/ui/iv/RichEditor;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v0, v2

    .line 388
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v2}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetbottomPanel(Lorg/telegram/ui/iv/RichEditor;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor$2;->touchStartedInBottomPanel:Z

    .line 390
    :cond_6
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor$2;->touchStartedInBottomPanel:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$2;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetlistView(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/iv/RichEditorListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->handleSelectionTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 393
    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
