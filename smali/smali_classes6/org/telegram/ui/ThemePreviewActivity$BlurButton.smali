.class Lorg/telegram/ui/ThemePreviewActivity$BlurButton;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ThemePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BlurButton"
.end annotation


# instance fields
.field private final colorFilter:Landroid/graphics/ColorFilter;

.field private final dimPaint:Landroid/graphics/Paint;

.field private final dimPaint2:Landroid/graphics/Paint;

.field private loadingDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

.field private loadingT:F

.field private final rippleDrawable:Landroid/graphics/drawable/Drawable;

.field private subtext:Lorg/telegram/ui/Components/Text;

.field private subtextShown:Z

.field private subtextShownT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private text:Lorg/telegram/ui/Components/Text;

.field final synthetic this$0:Lorg/telegram/ui/ThemePreviewActivity;


# direct methods
.method public static bridge synthetic -$$Nest$fgettext(Lorg/telegram/ui/ThemePreviewActivity$BlurButton;)Lorg/telegram/ui/Components/Text;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->text:Lorg/telegram/ui/Components/Text;

    return-object p0
.end method

.method public constructor <init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V
    .locals 7

    .line 5945
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 5946
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5941
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0x15e

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->subtextShownT:Lorg/telegram/ui/Components/AnimatedFloat;

    const p0, 0x10ffffff

    const/16 p1, 0x8

    .line 5942
    invoke-static {p0, p1, p1}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v1, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 5975
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, v1, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->dimPaint:Landroid/graphics/Paint;

    .line 5976
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, v1, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->dimPaint2:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 6033
    iput p1, v1, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->loadingT:F

    .line 5947
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5949
    new-instance p0, Landroid/graphics/ColorMatrix;

    invoke-direct {p0}, Landroid/graphics/ColorMatrix;-><init>()V

    const p1, 0x3eb33333    # 0.35f

    .line 5950
    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    const p1, 0x3f666666    # 0.9f

    .line 5951
    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->multiplyBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 5952
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p1, p0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object p1, v1, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->colorFilter:Landroid/graphics/ColorFilter;

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/CharSequence;
    .locals 0

    .line 5971
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->text:Lorg/telegram/ui/Components/Text;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Text;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 5980
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    .line 5981
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5983
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v4}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fgetbackgroundImage(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    iget-object v5, v5, Lorg/telegram/ui/ThemePreviewActivity;->themeDelegate:Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;

    invoke-static {p0, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrixForView(Landroid/view/View;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 5985
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    iget-object v4, v4, Lorg/telegram/ui/ThemePreviewActivity;->themeDelegate:Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;

    const-string v5, "paintChatActionBackground"

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v4

    .line 5987
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v5

    .line 5988
    iget-object v8, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->colorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5989
    invoke-virtual {p1, v3, v1, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5990
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5992
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v4}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fgetshouldShowBrightnessControll(Lorg/telegram/ui/ThemePreviewActivity;)Z

    move-result v4

    const/high16 v5, 0x437f0000    # 255.0f

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v4}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fgetdimAmount(Lorg/telegram/ui/ThemePreviewActivity;)F

    move-result v4

    cmpl-float v4, v4, v6

    if-lez v4, :cond_0

    .line 5993
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->dimPaint2:Landroid/graphics/Paint;

    iget-object v8, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v8}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fgetdimAmount(Lorg/telegram/ui/ThemePreviewActivity;)F

    move-result v8

    mul-float/2addr v8, v5

    iget-object v9, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v9}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fgetprogressToDarkTheme(Lorg/telegram/ui/ThemePreviewActivity;)F

    move-result v9

    mul-float/2addr v8, v9

    float-to-int v8, v8

    const/high16 v9, -0x1000000

    invoke-static {v9, v8}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 5994
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->dimPaint2:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5997
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->dimPaint:Landroid/graphics/Paint;

    const v8, 0x1effffff

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 5998
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->dimPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 6002
    iget v1, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->loadingT:F

    cmpl-float v1, v1, v6

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-lez v1, :cond_2

    .line 6003
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->loadingDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    if-nez v1, :cond_1

    .line 6004
    new-instance v1, Lorg/telegram/ui/Components/CircularProgressDrawable;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->loadingDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 6006
    :cond_1
    iget v1, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->loadingT:F

    sub-float v1, v10, v1

    const/high16 v3, -0x3e400000    # -24.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 6007
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->loadingDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v3, v9, v1, v4, v6}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setBounds(IIII)V

    .line 6008
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->loadingDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    iget v3, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->loadingT:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setAlpha(I)V

    .line 6009
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->loadingDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/CircularProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 6010
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6013
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->subtextShownT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v3, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->subtextShown:Z

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v11

    .line 6014
    iget v1, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->loadingT:F

    cmpg-float v1, v1, v10

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41600000    # 14.0f

    if-gez v1, :cond_3

    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->text:Lorg/telegram/ui/Components/Text;

    if-eqz v1, :cond_3

    .line 6016
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    move-result-object v1

    .line 6017
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->text:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    iget v5, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->loadingT:F

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v11

    sub-float/2addr v4, v5

    iget v5, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->loadingT:F

    sub-float v6, v10, v5

    const/4 v5, -0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 6019
    :cond_3
    iget v1, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->loadingT:F

    cmpg-float v1, v1, v10

    if-gez v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->subtext:Lorg/telegram/ui/Components/Text;

    if-eqz v1, :cond_4

    .line 6020
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6021
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v7

    const/high16 v4, 0x41300000    # 11.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {p1, v11, v11, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 6022
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->subtext:Lorg/telegram/ui/Components/Text;

    .line 6023
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    move-result-object v1

    .line 6024
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->subtext:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v5

    sub-float/2addr v3, v5

    div-float/2addr v3, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    iget v6, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->loadingT:F

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-static {v8, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v5

    iget v6, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->loadingT:F

    sub-float v6, v10, v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 6025
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 6028
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v1, v9, v9, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6029
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 6064
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 6066
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 6067
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    const v3, 0x101009e

    const v4, 0x10100a7

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move v0, v1

    goto :goto_0

    .line 6068
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 6069
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v3, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    move v0, v2

    .line 6071
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public setSubText(Ljava/lang/CharSequence;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 5961
    new-instance v0, Lorg/telegram/ui/Components/Text;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    iput-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->subtext:Lorg/telegram/ui/Components/Text;

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5963
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->subtextShown:Z

    if-nez p2, :cond_2

    .line 5965
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->subtextShownT:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 5967
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 5956
    new-instance v0, Lorg/telegram/ui/Components/Text;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->text:Lorg/telegram/ui/Components/Text;

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 6076
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
