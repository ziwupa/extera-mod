.class Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AvatarConstructorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GradientSelectorView"
.end annotation


# instance fields
.field addIcon:Landroid/graphics/drawable/Drawable;

.field backgroundGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

.field defaultPaint:Landroid/graphics/Paint;

.field gradientTools:Lorg/telegram/ui/Components/GradientTools;

.field isCustom:Z

.field private isLocked:Z

.field lockIcon:Landroid/graphics/drawable/Drawable;

.field lockIconIsEmptyCustom:Z

.field optionsPaint:Landroid/graphics/Paint;

.field progressToSelect:Lorg/telegram/ui/Components/AnimatedFloat;

.field selected:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;Landroid/content/Context;)V
    .locals 2

    .line 1357
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 1358
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1346
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v0, 0x190

    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p1, v0, v1, p2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(JLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->progressToSelect:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 1350
    new-instance p1, Lorg/telegram/ui/Components/GradientTools;

    invoke-direct {p1}, Lorg/telegram/ui/Components/GradientTools;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->gradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 1359
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->progressToSelect:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/AnimatedFloat;->setParent(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1372
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1373
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->progressToSelect:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->selected:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 1374
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 1375
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    .line 1378
    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->backgroundGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 1379
    iget-object v8, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->gradientTools:Lorg/telegram/ui/Components/GradientTools;

    iget v9, v6, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color1:I

    iget v10, v6, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color2:I

    iget v11, v6, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color3:I

    iget v6, v6, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color4:I

    invoke-virtual {v8, v9, v10, v11, v6}, Lorg/telegram/ui/Components/GradientTools;->setColors(IIII)V

    .line 1380
    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->gradientTools:Lorg/telegram/ui/Components/GradientTools;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v6, v3, v3, v8, v9}, Lorg/telegram/ui/Components/GradientTools;->setBounds(FFFF)V

    .line 1381
    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->gradientTools:Lorg/telegram/ui/Components/GradientTools;

    iget-object v6, v6, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    goto :goto_1

    .line 1383
    :cond_1
    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->defaultPaint:Landroid/graphics/Paint;

    if-nez v6, :cond_2

    .line 1384
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->defaultPaint:Landroid/graphics/Paint;

    .line 1385
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackground:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 1387
    :cond_2
    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->defaultPaint:Landroid/graphics/Paint;

    .line 1389
    :goto_1
    iget-object v8, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->progressToSelect:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v8}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v8

    cmpl-float v8, v8, v3

    const/high16 v9, 0x40a00000    # 5.0f

    if-nez v8, :cond_3

    const/high16 v8, 0x41700000    # 15.0f

    .line 1390
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p1, v0, v5, v8, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 1392
    :cond_3
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1393
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v8, 0x41580000    # 13.5f

    .line 1394
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v8

    invoke-virtual {p1, v0, v5, v8, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1395
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v8, 0x41200000    # 10.0f

    .line 1396
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    iget-object v11, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->progressToSelect:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v11}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v11

    sub-float v11, v2, v11

    mul-float/2addr v10, v11

    add-float/2addr v8, v10

    invoke-virtual {p1, v0, v5, v8, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1399
    :goto_2
    iget-boolean v6, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->isLocked:Z

    const/4 v8, -0x1

    if-eqz v6, :cond_9

    .line 1400
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->lockIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->lockIconIsEmptyCustom:Z

    iget-boolean v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->isCustom:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->backgroundGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    if-nez v3, :cond_4

    move v3, v7

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    if-eq v2, v3, :cond_8

    .line 1401
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_mini_lock2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->lockIcon:Landroid/graphics/drawable/Drawable;

    .line 1402
    iget-boolean v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->isCustom:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->backgroundGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    if-nez v2, :cond_6

    move v4, v7

    :cond_6
    iput-boolean v4, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->lockIconIsEmptyCustom:Z

    if-eqz v4, :cond_7

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiSearchIcon:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    .line 1403
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->lockIcon:Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v8, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1405
    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->lockIcon:Landroid/graphics/drawable/Drawable;

    .line 1406
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float v3, v0, v3

    float-to-int v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->lockIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    sub-float v4, v5, v4

    float-to-int v4, v4

    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->lockIcon:Landroid/graphics/drawable/Drawable;

    .line 1407
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v1

    add-float/2addr v6, v0

    float-to-int v6, v6

    iget-object v7, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->lockIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v1

    add-float/2addr v7, v5

    float-to-int v1, v7

    .line 1405
    invoke-virtual {v2, v3, v4, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1409
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->progressToSelect:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v1

    const v2, 0x3f866666    # 1.05f

    const v3, 0x3f6b851f    # 0.92f

    invoke-static {v2, v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    .line 1410
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1411
    invoke-virtual {p1, v1, v1, v0, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1412
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->lockIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1413
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 1414
    :cond_9
    iget-boolean v4, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->isCustom:Z

    if-eqz v4, :cond_d

    .line 1415
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->backgroundGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    if-nez v4, :cond_b

    .line 1416
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->addIcon:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_a

    .line 1417
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_filled_plus:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->addIcon:Landroid/graphics/drawable/Drawable;

    .line 1418
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiSearchIcon:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1420
    :cond_a
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->addIcon:Landroid/graphics/drawable/Drawable;

    .line 1421
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float v3, v0, v3

    float-to-int v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->addIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    sub-float v4, v5, v4

    float-to-int v4, v4

    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->addIcon:Landroid/graphics/drawable/Drawable;

    .line 1422
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v1

    add-float/2addr v0, v6

    float-to-int v0, v0

    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->addIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v1

    add-float/2addr v5, v6

    float-to-int v1, v5

    .line 1420
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1424
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->addIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 1426
    :cond_b
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->optionsPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_c

    .line 1427
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->optionsPaint:Landroid/graphics/Paint;

    .line 1428
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 1430
    :cond_c
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->optionsPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->progressToSelect:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v4

    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v2

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 1431
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->optionsPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1432
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->progressToSelect:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v3

    mul-float/2addr v2, v3

    sub-float v2, v0, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->optionsPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1433
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->progressToSelect:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->optionsPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_d
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1364
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    invoke-static {p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->-$$Nest$fgetgradientBackgroundItemWidth(Lorg/telegram/ui/Components/AvatarConstructorFragment;)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 1365
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42400000    # 48.0f

    .line 1366
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1364
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setCustom(Z)V
    .locals 0

    .line 1460
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->isCustom:Z

    return-void
.end method

.method public setGradient(Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;)V
    .locals 0

    .line 1446
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->backgroundGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    return-void
.end method

.method public setLocked(Z)V
    .locals 1

    .line 1440
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->isLocked:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1441
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->isLocked:Z

    .line 1442
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectedInternal(ZZ)V
    .locals 1

    .line 1450
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->selected:Z

    if-eq v0, p1, :cond_0

    .line 1451
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->selected:Z

    .line 1452
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    if-nez p2, :cond_2

    .line 1455
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->progressToSelect:Lorg/telegram/ui/Components/AnimatedFloat;

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    :cond_2
    return-void
.end method
