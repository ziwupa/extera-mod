.class public Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;
.super Lorg/telegram/ui/Components/BackupImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ThemePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BackgroundView"
.end annotation


# instance fields
.field public background:Landroid/graphics/drawable/Drawable;

.field drawBackground:Z

.field final synthetic this$0:Lorg/telegram/ui/ThemePreviewActivity;

.field public tx:F

.field public ty:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V
    .locals 0

    .line 5800
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 5801
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 5798
    iput-boolean p1, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->drawBackground:Z

    return-void
.end method


# virtual methods
.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 5897
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->background:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x0

    .line 5842
    iput v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->tx:F

    .line 5843
    iput v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->ty:F

    .line 5844
    iget-boolean v1, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->drawBackground:Z

    if-eqz v1, :cond_3

    .line 5845
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->background:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-nez v2, :cond_2

    instance-of v2, v1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 5848
    :cond_0
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_3

    .line 5849
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 5850
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeX()Landroid/graphics/Shader$TileMode;

    move-result-object v1

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    if-ne v1, v2, :cond_1

    .line 5851
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v1, 0x40000000    # 2.0f

    .line 5852
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v1, v2

    .line 5853
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 5854
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->background:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    invoke-virtual {v2, v3, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5855
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->background:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5856
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 5858
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 5859
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->background:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v1

    .line 5860
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->background:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 5861
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 5862
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->background:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v4}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fgetparallaxScale(Lorg/telegram/ui/ThemePreviewActivity;)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 5863
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->background:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fgetparallaxScale(Lorg/telegram/ui/ThemePreviewActivity;)F

    move-result v2

    mul-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    .line 5864
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v2

    .line 5865
    div-int/lit8 v1, v1, 0x2

    int-to-float v5, v1

    .line 5866
    iput v5, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->ty:F

    .line 5867
    iget-object v5, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->background:Landroid/graphics/drawable/Drawable;

    add-int/2addr v3, v4

    add-int/2addr v2, v1

    invoke-virtual {v5, v4, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5868
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->background:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 5846
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v1, v3, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5847
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->background:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5872
    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fgethasScrollingBackground(Lorg/telegram/ui/ThemePreviewActivity;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5873
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fgetscroller(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_5

    .line 5874
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fgetscroller(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5875
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fgetscroller(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->getStartX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    iget v3, v2, Lorg/telegram/ui/ThemePreviewActivity;->maxScrollOffset:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_4

    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fgetscroller(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->getStartX()I

    move-result v1

    if-lez v1, :cond_4

    .line 5876
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fgetscroller(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/Scroller;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lorg/telegram/ui/ThemePreviewActivity;->currentScrollOffset:F

    .line 5878
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$minvalidateBlur(Lorg/telegram/ui/ThemePreviewActivity;)V

    .line 5879
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5882
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5883
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    iget v1, v1, Lorg/telegram/ui/ThemePreviewActivity;->currentScrollOffset:F

    neg-float v2, v1

    iput v2, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->tx:F

    neg-float v1, v1

    .line 5884
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5885
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 5886
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    .line 5888
    :cond_6
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 5890
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fgetshouldShowBrightnessControll(Lorg/telegram/ui/ThemePreviewActivity;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fgetdimAmount(Lorg/telegram/ui/ThemePreviewActivity;)F

    move-result v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    .line 5891
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fgetdimAmount(Lorg/telegram/ui/ThemePreviewActivity;)F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p0}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fgetprogressToDarkTheme(Lorg/telegram/ui/ThemePreviewActivity;)F

    move-result p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    const/high16 v0, -0x1000000

    invoke-static {v0, p0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 5807
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 5808
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fgetparallaxEffect(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/WallpaperParallaxEffect;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/Components/WallpaperParallaxEffect;->getScale(II)F

    move-result p2

    invoke-static {p1, p2}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fputparallaxScale(Lorg/telegram/ui/ThemePreviewActivity;F)V

    .line 5809
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fgetisMotion(Lorg/telegram/ui/ThemePreviewActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5810
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fgetparallaxScale(Lorg/telegram/ui/ThemePreviewActivity;)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 5811
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fgetparallaxScale(Lorg/telegram/ui/ThemePreviewActivity;)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 5813
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fgetscreenType(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-gt p2, v0, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    invoke-static {p1, p2}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fputprogressVisible(Lorg/telegram/ui/ThemePreviewActivity;Z)V

    .line 5815
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    shl-int/lit8 p2, p2, 0x10

    add-int/2addr p1, p2

    .line 5816
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p2}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fgetlastSizeHash(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result p2

    if-eq p2, p1, :cond_3

    .line 5817
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p2, v1}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fputhasScrollingBackground(Lorg/telegram/ui/ThemePreviewActivity;Z)V

    .line 5818
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p2}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fgetcurrentWallpaperBitmap(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5819
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p2}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fgetcurrentWallpaperBitmap(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fgetcurrentWallpaperBitmap(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 5820
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p2, v0

    const/16 v3, 0x64

    if-le v0, v3, :cond_2

    .line 5821
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0, v2}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fputhasScrollingBackground(Lorg/telegram/ui/ThemePreviewActivity;Z)V

    .line 5822
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v4}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fgetcurrentWallpaperBitmap(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->croppedWidth:F

    .line 5823
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, p2, v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iput v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->currentScrollOffset:F

    iput v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->defaultScrollOffset:F

    .line 5824
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    iget v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->currentScrollOffset:F

    mul-float/2addr v3, v4

    iput v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->maxScrollOffset:F

    .line 5825
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lorg/telegram/ui/Components/BackupImageView;->setSize(II)V

    .line 5826
    iput-boolean v2, p0, Lorg/telegram/ui/Components/BackupImageView;->drawFromStart:Z

    .line 5827
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p2}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$minvalidateBlur(Lorg/telegram/ui/ThemePreviewActivity;)V

    .line 5830
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p2}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fgethasScrollingBackground(Lorg/telegram/ui/ThemePreviewActivity;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, -0x1

    .line 5831
    invoke-virtual {p0, p2, p2}, Lorg/telegram/ui/Components/BackupImageView;->setSize(II)V

    .line 5832
    iput-boolean v1, p0, Lorg/telegram/ui/Components/BackupImageView;->drawFromStart:Z

    .line 5835
    :cond_3
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fputlastSizeHash(Lorg/telegram/ui/ThemePreviewActivity;I)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 5902
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->background:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 5904
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 5910
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->background:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    invoke-super {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
