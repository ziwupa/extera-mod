.class public Lorg/telegram/ui/Components/ScrimOptions;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private blurBitmap:Landroid/graphics/Bitmap;

.field private blurBitmapPaint:Landroid/graphics/Paint;

.field private blurBitmapShader:Landroid/graphics/BitmapShader;

.field private blurMatrix:Landroid/graphics/Matrix;

.field private final containerView:Landroid/widget/FrameLayout;

.field public final context:Landroid/content/Context;

.field public final currentAccount:I

.field private dismissing:Z

.field private final iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private final iBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

.field private isGroup:Z

.field private openAnimator:Landroid/animation/ValueAnimator;

.field private openProgress:F

.field private options:Lorg/telegram/ui/Components/ItemOptions;

.field private optionsAtCenter:Z

.field private optionsContainer:Landroid/widget/FrameLayout;

.field private optionsView:Landroid/view/View;

.field public final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private scrimCell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private scrimDrawable:Landroid/graphics/drawable/Drawable;

.field private scrimDrawableBackground:Landroid/graphics/drawable/Drawable;

.field private scrimDrawableSh:F

.field private scrimDrawableSw:F

.field private scrimDrawableTx1:F

.field private scrimDrawableTx2:F

.field private scrimDrawableTy1:F

.field private scrimDrawableTy2:F

.field private final windowView:Landroid/widget/FrameLayout;


# direct methods
.method public static synthetic $r8$lambda$-KSK2VnZCT1plBzAnxNOtiUT_Tc(Lorg/telegram/ui/Components/ScrimOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ScrimOptions;->lambda$dismiss$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$5okuEI5-kBVD8thRuOVOGMqmDs4(Lorg/telegram/ui/Components/ScrimOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ScrimOptions;->lambda$dismissFast$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$7AwtP5SUIkivLwGZFKBd5UkJZxg(Landroid/view/View;Lorg/telegram/messenger/Utilities$Callback2;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 376
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x2

    .line 377
    new-array v0, v0, [I

    .line 378
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 379
    aget v2, v0, v1

    int-to-float v2, v2

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v2, v3, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result v2

    const/4 v3, 0x1

    .line 380
    aget v0, v0, v3

    int-to-float v0, v0

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v3, v4

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v3, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result v0

    .line 381
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v3, v4, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result v3

    .line 382
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v4, v5

    sget v5, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr p0, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr p0, v4

    float-to-int p0, p0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-static {p0, v4, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result p0

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    .line 383
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq p0, v4, :cond_1

    :cond_0
    if-lez v3, :cond_1

    if-lez p0, :cond_1

    .line 384
    invoke-static {p2, v2, v0, v3, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 388
    :cond_1
    new-instance p0, Landroid/graphics/ColorMatrix;

    invoke-direct {p0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 389
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3d23d70a    # 0.04f

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3e800000    # 0.25f

    :goto_0
    invoke-static {p0, v0}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 390
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    const v2, -0x4270a3d7    # -0.07f

    if-eqz v0, :cond_3

    const v0, -0x42dc28f6    # -0.04f

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    invoke-static {p0, v0}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 391
    invoke-static {p2, p0}, Lorg/telegram/messenger/AndroidUtilities;->applyColorMatrix(Landroid/graphics/Bitmap;Landroid/graphics/ColorMatrix;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 392
    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 394
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 395
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_2

    :cond_4
    const/high16 v3, 0x40400000    # 3.0f

    :goto_2
    invoke-virtual {v0, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 396
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v3

    if-eqz v3, :cond_5

    const v2, -0x41b33333    # -0.2f

    :cond_5
    invoke-static {v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 397
    invoke-static {p2, v0}, Lorg/telegram/messenger/AndroidUtilities;->applyColorMatrix(Landroid/graphics/Bitmap;Landroid/graphics/ColorMatrix;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 398
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 400
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 401
    invoke-interface {p1, p0, v0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GrsoXrDW8EWO3sAuRZ1ZZZicLRY(Lorg/telegram/ui/Components/ScrimOptions;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ScrimOptions;->lambda$prepareBlur$6(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dV3nazUis3TjzvHIPVGavKU5zrA(Lorg/telegram/ui/Components/ScrimOptions;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ScrimOptions;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kNHRGmCyPglcQVZnn_Mrtk9L5fs(Lorg/telegram/ui/Components/ScrimOptions;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ScrimOptions;->lambda$animateOpenTo$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r5tJunqnqO2QT5KvzVGgx5yrRSc(Lorg/telegram/ui/Components/ScrimOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ScrimOptions;->lambda$dismiss$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$t4hDgimCWIj8tgunowf0q1ImPVw(Lorg/telegram/messenger/Utilities$Callback2;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 351
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 352
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3d23d70a    # 0.04f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3e800000    # 0.25f

    :goto_0
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 353
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v1

    const v2, -0x4270a3d7    # -0.07f

    if-eqz v1, :cond_1

    const v1, -0x42dc28f6    # -0.04f

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 354
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->applyColorMatrix(Landroid/graphics/Bitmap;Landroid/graphics/ColorMatrix;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 355
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 357
    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 358
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_2

    :cond_2
    const/high16 v4, 0x40400000    # 3.0f

    :goto_2
    invoke-virtual {v3, v4}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 359
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v4

    if-nez v4, :cond_4

    .line 360
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v4

    if-eqz v4, :cond_3

    const v2, -0x41b33333    # -0.2f

    :cond_3
    invoke-static {v3, v2}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 362
    :cond_4
    invoke-static {p1, v3}, Lorg/telegram/messenger/AndroidUtilities;->applyColorMatrix(Landroid/graphics/Bitmap;Landroid/graphics/ColorMatrix;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 363
    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 365
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 366
    invoke-interface {p0, v0, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yv7wNa6bO98we6eLDG9M5pkfQzE(Lorg/telegram/ui/Components/ScrimOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ScrimOptions;->lambda$dismissFast$4()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetblurBitmap(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->blurBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetblurBitmapPaint(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/Paint;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->blurBitmapPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetblurBitmapShader(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/BitmapShader;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->blurBitmapShader:Landroid/graphics/BitmapShader;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetblurMatrix(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/Matrix;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->blurMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcontainerView(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->containerView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetopenProgress(Lorg/telegram/ui/Components/ScrimOptions;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->openProgress:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetoptionsView(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetscrimDrawable(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetscrimDrawableBackground(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetscrimDrawableSh(Lorg/telegram/ui/Components/ScrimOptions;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableSh:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetscrimDrawableSw(Lorg/telegram/ui/Components/ScrimOptions;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableSw:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetscrimDrawableTx1(Lorg/telegram/ui/Components/ScrimOptions;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableTx1:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetscrimDrawableTx2(Lorg/telegram/ui/Components/ScrimOptions;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableTx2:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetscrimDrawableTy1(Lorg/telegram/ui/Components/ScrimOptions;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableTy1:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetscrimDrawableTy2(Lorg/telegram/ui/Components/ScrimOptions;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableTy2:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetwindowView(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->windowView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputopenProgress(Lorg/telegram/ui/Components/ScrimOptions;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->openProgress:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckBitmapMatrix(Lorg/telegram/ui/Components/ScrimOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ScrimOptions;->checkBitmapMatrix()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 95
    sget v0, Lorg/telegram/messenger/R$style;->TransparentDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 68
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->currentAccount:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    iput v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableSw:F

    iput v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableSh:F

    const/4 v0, 0x0

    .line 204
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->dismissing:Z

    .line 97
    iput-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->context:Landroid/content/Context;

    .line 98
    iput-object p2, p0, Lorg/telegram/ui/Components/ScrimOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 100
    new-instance p2, Lorg/telegram/ui/Components/ScrimOptions$1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/ScrimOptions$1;-><init>(Lorg/telegram/ui/Components/ScrimOptions;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/ScrimOptions;->windowView:Landroid/widget/FrameLayout;

    .line 153
    new-instance v1, Lorg/telegram/ui/Components/ScrimOptions$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ScrimOptions$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/ScrimOptions;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    new-instance v1, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions;->containerView:Landroid/widget/FrameLayout;

    .line 156
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 p1, -0x1

    const/16 v0, 0x77

    .line 157
    invoke-static {p1, p1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    new-instance p1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    invoke-direct {p1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->iBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 160
    new-instance v0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 161
    new-instance p1, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setSourceRootView(Lorg/telegram/ui/Components/chat/ViewPositionWatcher;Landroid/view/ViewGroup;)V

    .line 163
    new-instance p1, Lorg/telegram/ui/Components/ScrimOptions$2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ScrimOptions$2;-><init>(Lorg/telegram/ui/Components/ScrimOptions;)V

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private animateOpenTo(ZFLjava/lang/Runnable;)V
    .locals 3

    .line 238
    iget-object p2, p0, Lorg/telegram/ui/Components/ScrimOptions;->openAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_0

    .line 239
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 246
    :cond_0
    iget p2, p0, Lorg/telegram/ui/Components/ScrimOptions;->openProgress:F

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput v0, v1, p2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/ScrimOptions;->openAnimator:Landroid/animation/ValueAnimator;

    .line 247
    new-instance v0, Lorg/telegram/ui/Components/ScrimOptions$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ScrimOptions$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/ScrimOptions;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 266
    iget-object p2, p0, Lorg/telegram/ui/Components/ScrimOptions;->openAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Components/ScrimOptions$3;

    invoke-direct {v0, p0, p1, p3}, Lorg/telegram/ui/Components/ScrimOptions$3;-><init>(Lorg/telegram/ui/Components/ScrimOptions;ZLjava/lang/Runnable;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 292
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->openAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 293
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->openAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x15e

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 294
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->openAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private animateOpenTo(ZLjava/lang/Runnable;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 235
    invoke-direct {p0, p1, v0, p2}, Lorg/telegram/ui/Components/ScrimOptions;->animateOpenTo(ZFLjava/lang/Runnable;)V

    return-void
.end method

.method private checkBitmapMatrix()V
    .locals 2

    .line 406
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->iBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    iget-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions;->windowView:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->checkBitmapSourceMatrixScale(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;Landroid/view/View;)Z

    .line 407
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsView:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 408
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$animateOpenTo$5(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 248
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->openProgress:F

    .line 250
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsView:Landroid/view/View;

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 251
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsView:Landroid/view/View;

    iget v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->openProgress:F

    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 252
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsView:Landroid/view/View;

    iget v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->openProgress:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 263
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 264
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$dismiss$1()V
    .locals 0

    .line 219
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$dismiss$2()V
    .locals 1

    .line 219
    new-instance v0, Lorg/telegram/ui/Components/ScrimOptions$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ScrimOptions$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/ScrimOptions;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$dismissFast$3()V
    .locals 0

    .line 228
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$dismissFast$4()V
    .locals 1

    .line 228
    new-instance v0, Lorg/telegram/ui/Components/ScrimOptions$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ScrimOptions$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/ScrimOptions;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 153
    invoke-virtual {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method private synthetic lambda$prepareBlur$6(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 336
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 338
    :cond_0
    iput-object p2, p0, Lorg/telegram/ui/Components/ScrimOptions;->blurBitmap:Landroid/graphics/Bitmap;

    .line 340
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->blurBitmapPaint:Landroid/graphics/Paint;

    .line 341
    new-instance p2, Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->blurBitmap:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p2, v0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/ScrimOptions;->blurBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 342
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->blurMatrix:Landroid/graphics/Matrix;

    .line 344
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->iBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 345
    invoke-direct {p0}, Lorg/telegram/ui/Components/ScrimOptions;->checkBitmapMatrix()V

    return-void
.end method

.method public static makeGlobalBlurBitmaps(Landroid/view/View;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 372
    invoke-static {p1}, Lorg/telegram/ui/Components/ScrimOptions;->makeGlobalBlurBitmaps(Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void

    .line 375
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/ScrimOptions$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/ScrimOptions$$ExternalSyntheticLambda8;-><init>(Landroid/view/View;Lorg/telegram/messenger/Utilities$Callback2;)V

    const/high16 p0, 0x41700000    # 15.0f

    invoke-static {v0, p0}, Lorg/telegram/messenger/AndroidUtilities;->makeGlobalBlurBitmap(Lorg/telegram/messenger/Utilities$Callback;F)V

    return-void
.end method

.method public static makeGlobalBlurBitmaps(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 350
    new-instance v0, Lorg/telegram/ui/Components/ScrimOptions$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ScrimOptions$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/Utilities$Callback2;)V

    const/high16 p0, 0x41700000    # 15.0f

    invoke-static {v0, p0}, Lorg/telegram/messenger/AndroidUtilities;->makeGlobalBlurBitmap(Lorg/telegram/messenger/Utilities$Callback;F)V

    return-void
.end method

.method private prepareBlur(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 331
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 334
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/ScrimOptions$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/ScrimOptions$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/ScrimOptions;Landroid/view/View;)V

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->makeGlobalBlurBitmaps(Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 216
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->dismissing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->dismissing:Z

    .line 218
    new-instance v0, Lorg/telegram/ui/Components/ScrimOptions$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ScrimOptions$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/ScrimOptions;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/Components/ScrimOptions;->animateOpenTo(ZLjava/lang/Runnable;)V

    .line 221
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public dismissFast()V
    .locals 3

    .line 225
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->dismissing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 226
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->dismissing:Z

    .line 227
    new-instance v0, Lorg/telegram/ui/Components/ScrimOptions$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ScrimOptions$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ScrimOptions;)V

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {p0, v1, v2, v0}, Lorg/telegram/ui/Components/ScrimOptions;->animateOpenTo(ZFLjava/lang/Runnable;)V

    .line 230
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getWindowView()Landroid/widget/FrameLayout;
    .locals 0

    .line 193
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->windowView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public isShowing()Z
    .locals 0

    .line 201
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->dismissing:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public layout()V
    .locals 13

    .line 414
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 415
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 420
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsContainer:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    .line 421
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableTx2:F

    add-float/2addr v2, v3

    .line 422
    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    .line 423
    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v5, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableTy2:F

    add-float/2addr v3, v5

    .line 424
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, v5

    .line 428
    iget-boolean v5, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsAtCenter:Z

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v9, 0x40c00000    # 6.0f

    if-nez v5, :cond_2

    .line 429
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v4, v1

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    cmpg-float v1, v1, v10

    .line 434
    iget-object v10, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsView:Landroid/view/View;

    const/high16 v11, 0x41200000    # 10.0f

    if-gez v1, :cond_0

    .line 430
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v10, v1}, Landroid/view/View;->setPivotX(F)V

    .line 431
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsContainer:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lorg/telegram/ui/Components/ScrimOptions;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v10, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    sub-int/2addr v5, v10

    int-to-float v5, v5

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    sub-float v10, v2, v10

    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v10, p0, Lorg/telegram/ui/Components/ScrimOptions;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/view/View;->getX()F

    move-result v10

    sub-float/2addr v5, v10

    invoke-virtual {v1, v5}, Landroid/view/View;->setX(F)V

    move v1, v8

    goto :goto_0

    .line 434
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    sub-int/2addr v1, v12

    int-to-float v1, v1

    invoke-virtual {v10, v1}, Landroid/view/View;->setPivotX(F)V

    .line 435
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsContainer:Landroid/widget/FrameLayout;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v4

    iget-object v12, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v10, v12

    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v10, p0, Lorg/telegram/ui/Components/ScrimOptions;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/view/View;->getX()F

    move-result v10

    sub-float/2addr v5, v10

    invoke-virtual {v1, v5}, Landroid/view/View;->setX(F)V

    move v1, v7

    .line 437
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsContainer:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v5, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    sub-float/2addr v2, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v4

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    sub-float v2, v4, v2

    :goto_1
    iput v2, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableTx1:F

    const/4 v2, 0x0

    .line 438
    iput v2, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableTy1:F

    goto :goto_2

    :cond_2
    move v1, v8

    .line 442
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v8

    :goto_3
    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 444
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget-object v4, p0, Lorg/telegram/ui/Components/ScrimOptions;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v4, v10

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    .line 449
    iget-object v4, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsView:Landroid/view/View;

    if-lez v2, :cond_4

    .line 446
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    .line 447
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsContainer:Landroid/widget/FrameLayout;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/ScrimOptions;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    sub-float/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/view/View;->setY(F)V

    goto :goto_4

    .line 449
    :cond_4
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setPivotY(F)V

    .line 450
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsContainer:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lorg/telegram/ui/Components/ScrimOptions;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/Components/ScrimOptions;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    move v7, v8

    .line 452
    :goto_4
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->options:Lorg/telegram/ui/Components/ItemOptions;

    invoke-virtual {p0, v1, v7}, Lorg/telegram/ui/Components/ItemOptions;->setSwipebackGravity(ZZ)Lorg/telegram/ui/Components/ItemOptions;

    :cond_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 300
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 302
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 303
    sget v0, Lorg/telegram/messenger/R$style;->DialogNoAnimation:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 304
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->windowView:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 307
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 308
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x77

    .line 309
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x0

    .line 310
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 311
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x3

    const/16 v2, 0x10

    .line 312
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const v2, -0x73fcfa80

    or-int/2addr v1, v2

    .line 313
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 322
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->applyEdgeToEdgeLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    .line 323
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 325
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->windowView:Landroid/widget/FrameLayout;

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 326
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->windowView:Landroid/widget/FrameLayout;

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/view/View;Z)V

    return-void
.end method

.method public setItemOptions(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 4

    .line 176
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    iget-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 177
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    const v1, 0x3d75c28f    # 0.06f

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ItemOptions;->setGapBackgroundColor(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    iget-object v2, p0, Lorg/telegram/ui/Components/ScrimOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 178
    invoke-static {v2}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->scrimMenuBackground(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->setBlurBackground(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->options:Lorg/telegram/ui/Components/ItemOptions;

    .line 179
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->getLayout()Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsView:Landroid/view/View;

    .line 180
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsContainer:Landroid/widget/FrameLayout;

    .line 181
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsView:Landroid/view/View;

    const/4 v1, -0x2

    const/high16 v2, -0x40000000    # -2.0f

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->containerView:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsContainer:Landroid/widget/FrameLayout;

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setOptionsAtCenter()V
    .locals 2

    .line 188
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 189
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsAtCenter:Z

    return-void
.end method

.method public setScrim(Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 485
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/ScrimOptions;->setScrim(Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setScrim(Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;Z)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    move-object/from16 v5, p3

    if-nez v4, :cond_0

    goto/16 :goto_1c

    .line 491
    :cond_0
    iput-object v4, v1, Lorg/telegram/ui/Components/ScrimOptions;->scrimCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 492
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v2

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v12

    :goto_0
    iput-boolean v2, v1, Lorg/telegram/ui/Components/ScrimOptions;->isGroup:Z

    .line 501
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    .line 504
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getExplanationLayout()Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lorg/telegram/messenger/MessageObject;->expandedExplanation:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v12

    :goto_1
    if-eqz v3, :cond_3

    if-eqz p4, :cond_3

    .line 507
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getExplanationX()F

    move-result v6

    .line 508
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getExplanationY()F

    move-result v7

    .line 509
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getExplanationLayout()Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    move-result-object v8

    iget-object v8, v8, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 510
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getExplanationLayout()Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    move-result-object v9

    iget v9, v9, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textXOffset:F

    goto :goto_2

    .line 511
    :cond_3
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCaptionLayout()Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 512
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCaptionX()F

    move-result v6

    .line 513
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCaptionY()F

    move-result v7

    .line 514
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCaptionLayout()Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    move-result-object v8

    iget-object v8, v8, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 515
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCaptionLayout()Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    move-result-object v9

    iget v9, v9, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textXOffset:F

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-nez v8, :cond_5

    .line 518
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTextX()I

    move-result v6

    int-to-float v6, v6

    .line 519
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTextY()I

    move-result v7

    int-to-float v7, v7

    iget v8, v4, Lorg/telegram/ui/Cells/ChatMessageCell;->transitionYOffsetForDrawables:F

    add-float/2addr v7, v8

    .line 520
    iget-object v8, v2, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 521
    iget v9, v2, Lorg/telegram/messenger/MessageObject;->textXOffset:F

    .line 523
    :cond_5
    const-class v10, Landroid/text/style/CharacterStyle;

    if-eqz v8, :cond_c

    move v15, v12

    .line 524
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v15, v13, :cond_c

    .line 525
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    .line 526
    iget-object v14, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    if-nez v14, :cond_7

    :goto_4
    move/from16 v20, v3

    :cond_6
    :goto_5
    move v12, v6

    move/from16 v21, v7

    goto/16 :goto_8

    .line 528
    :cond_7
    invoke-virtual {v14}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    instance-of v11, v11, Landroid/text/Spanned;

    if-nez v11, :cond_8

    goto :goto_4

    .line 530
    :cond_8
    invoke-virtual {v14}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    check-cast v11, Landroid/text/Spanned;

    invoke-virtual {v14}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v19

    move/from16 v20, v3

    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v11, v12, v3, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/CharacterStyle;

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    move v11, v12

    .line 533
    :goto_6
    array-length v12, v3

    if-ge v11, v12, :cond_6

    .line 534
    aget-object v12, v3, v11

    if-ne v12, v0, :cond_b

    .line 544
    invoke-virtual {v14}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Landroid/text/Spanned;

    invoke-interface {v3, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 545
    invoke-virtual {v14}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    check-cast v11, Landroid/text/Spanned;

    invoke-interface {v11, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    .line 547
    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->isRtl()Z

    move-result v12

    if-eqz v12, :cond_a

    move v12, v6

    move/from16 v21, v7

    float-to-double v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    goto :goto_7

    :cond_a
    move v12, v6

    move/from16 v21, v7

    const/4 v6, 0x0

    :goto_7
    int-to-float v6, v6

    add-float/2addr v6, v12

    .line 548
    iget v7, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    int-to-float v7, v7

    iget-object v9, v4, Lorg/telegram/ui/Cells/ChatMessageCell;->transitionParams:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    invoke-virtual {v13, v8, v9}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset(Ljava/util/ArrayList;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)F

    move-result v8

    add-float/2addr v7, v8

    add-float v7, v21, v7

    .line 550
    iget v8, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->originalWidth:I

    goto :goto_9

    :cond_b
    move v12, v6

    move/from16 v21, v7

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :goto_8
    add-int/lit8 v15, v15, 0x1

    move v6, v12

    move/from16 v3, v20

    move/from16 v7, v21

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_c
    move/from16 v20, v3

    move v12, v6

    move/from16 v21, v7

    move v6, v12

    move/from16 v7, v21

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_9
    if-nez v14, :cond_13

    .line 555
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDescriptionlayout()Landroid/text/StaticLayout;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 556
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDescriptionlayout()Landroid/text/StaticLayout;

    move-result-object v9

    const/4 v12, 0x0

    :goto_a
    if-nez v12, :cond_12

    if-nez v9, :cond_d

    :goto_b
    move/from16 v21, v3

    goto :goto_d

    .line 559
    :cond_d
    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    instance-of v13, v13, Landroid/text/Spanned;

    if-nez v13, :cond_e

    goto :goto_b

    .line 561
    :cond_e
    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    check-cast v13, Landroid/text/Spanned;

    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    move/from16 v21, v3

    const/4 v3, 0x0

    invoke-interface {v13, v3, v15, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Landroid/text/style/CharacterStyle;

    if-nez v13, :cond_f

    goto :goto_d

    :cond_f
    const/4 v3, 0x0

    .line 564
    :goto_c
    array-length v15, v13

    if-ge v3, v15, :cond_11

    .line 565
    aget-object v15, v13, v3

    if-ne v15, v0, :cond_10

    .line 574
    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Landroid/text/Spanned;

    invoke-interface {v3, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 575
    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    check-cast v6, Landroid/text/Spanned;

    invoke-interface {v6, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 577
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDescriptionLayoutX()F

    move-result v7

    .line 578
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDescriptionLayoutY()F

    move-result v8

    .line 580
    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    move-result v11

    move v14, v11

    move v11, v6

    move v6, v7

    move v7, v8

    move v8, v14

    move-object v14, v9

    goto :goto_e

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_11
    :goto_d
    move/from16 v3, v21

    :goto_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_12
    move/from16 v21, v3

    :cond_13
    if-nez v14, :cond_1b

    .line 584
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isTodo()Z

    move-result v9

    if-nez v9, :cond_14

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isPoll()Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 585
    :cond_14
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollButtons()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_1b

    const/4 v12, 0x0

    .line 587
    :goto_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_1a

    .line 588
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;

    .line 589
    iget-object v15, v13, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->title:Landroid/text/StaticLayout;

    if-nez v15, :cond_15

    move/from16 v21, v3

    :goto_10
    move/from16 v23, v6

    move/from16 v22, v7

    goto :goto_12

    :cond_15
    move/from16 v21, v3

    .line 592
    invoke-virtual {v15}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v3, v3, Landroid/text/Spanned;

    if-nez v3, :cond_16

    goto :goto_10

    .line 594
    :cond_16
    invoke-virtual {v15}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Landroid/text/Spanned;

    invoke-virtual {v15}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v22

    move/from16 v23, v6

    invoke-interface/range {v22 .. v22}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move/from16 v22, v7

    const/4 v7, 0x0

    invoke-interface {v3, v7, v6, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/CharacterStyle;

    if-nez v3, :cond_17

    goto :goto_12

    :cond_17
    const/4 v6, 0x0

    .line 597
    :goto_11
    array-length v7, v3

    if-ge v6, v7, :cond_19

    .line 598
    aget-object v7, v3, v6

    if-ne v7, v0, :cond_18

    .line 607
    invoke-virtual {v15}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Landroid/text/Spanned;

    invoke-interface {v3, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 608
    invoke-virtual {v15}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    check-cast v6, Landroid/text/Spanned;

    invoke-interface {v6, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 610
    iget v7, v13, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->titleX:F

    .line 611
    iget v8, v13, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->titleY:F

    .line 613
    invoke-virtual {v15}, Landroid/text/Layout;->getWidth()I

    move-result v11

    move v14, v11

    move v11, v6

    move v6, v7

    move v7, v8

    move v8, v14

    move-object v14, v15

    goto :goto_13

    :cond_18
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_19
    :goto_12
    move/from16 v3, v21

    move/from16 v7, v22

    move/from16 v6, v23

    :goto_13
    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_1a
    move/from16 v21, v3

    move/from16 v23, v6

    move/from16 v22, v7

    :cond_1b
    if-nez v14, :cond_1c

    if-eqz v2, :cond_1c

    .line 618
    iget-object v9, v2, Lorg/telegram/messenger/MessageObject;->richLayout:Lorg/telegram/messenger/RichMessageLayout;

    if-eqz v9, :cond_1c

    .line 619
    invoke-virtual {v9, v0}, Lorg/telegram/messenger/RichMessageLayout;->findLink(Landroid/text/style/CharacterStyle;)Lorg/telegram/messenger/RichMessageLayout$FoundLink;

    move-result-object v9

    if-eqz v9, :cond_1c

    .line 621
    iget-object v14, v9, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->layout:Landroid/text/StaticLayout;

    .line 622
    iget v3, v9, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->start:I

    .line 623
    iget v11, v9, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->end:I

    .line 624
    iget v8, v9, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->originalWidth:I

    .line 625
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTextX()I

    move-result v6

    int-to-float v6, v6

    iget v7, v9, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->x:F

    add-float/2addr v6, v7

    .line 626
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTextY()I

    move-result v7

    int-to-float v7, v7

    iget v9, v9, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->y:F

    add-float/2addr v7, v9

    :cond_1c
    move/from16 v27, v8

    move v8, v3

    move v3, v6

    move v6, v11

    move/from16 v11, v27

    if-nez v14, :cond_1d

    if-eqz v20, :cond_1d

    if-nez p4, :cond_1d

    const/4 v9, 0x1

    .line 631
    invoke-virtual {v1, v4, v0, v5, v9}, Lorg/telegram/ui/Components/ScrimOptions;->setScrim(Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;Z)V

    return-void

    :cond_1d
    if-nez v14, :cond_1e

    goto/16 :goto_1c

    :cond_1e
    if-eqz v5, :cond_20

    .line 639
    invoke-virtual {v14, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 640
    invoke-virtual {v14, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v9

    int-to-float v9, v9

    add-float v12, v7, v9

    .line 641
    invoke-virtual {v14, v8}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v13

    .line 642
    invoke-virtual {v14, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    .line 644
    new-instance v7, Lorg/telegram/ui/Components/LinkPath;

    const/4 v9, 0x1

    invoke-direct {v7, v9}, Lorg/telegram/ui/Components/LinkPath;-><init>(Z)V

    const/4 v10, 0x0

    .line 645
    invoke-virtual {v7, v14, v8, v10}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IF)V

    .line 646
    invoke-virtual {v14, v8, v6, v7}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 647
    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    .line 648
    invoke-virtual {v7, v15, v9}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 650
    invoke-virtual {v14}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v14}, Landroid/text/Layout;->getWidth()I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v10}, Lorg/telegram/messenger/MessageObject;->makeStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;IFFZ)Landroid/text/StaticLayout;

    move-result-object v14

    .line 652
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 653
    invoke-virtual {v14}, Landroid/text/Layout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 654
    :goto_14
    invoke-virtual {v14}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    if-ge v8, v9, :cond_1f

    .line 655
    invoke-virtual {v14, v8}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 656
    invoke-virtual {v14, v8}, Landroid/text/Layout;->getLineRight(I)F

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_1f
    sub-float/2addr v7, v5

    const/4 v10, 0x0

    .line 659
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    sub-float/2addr v0, v5

    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v3, v0

    move-object/from16 v20, v15

    const/4 v8, 0x0

    move v15, v12

    :goto_15
    move-object v0, v14

    move v14, v3

    goto :goto_16

    :cond_20
    move v15, v7

    const/16 v20, 0x0

    goto :goto_15

    .line 662
    :goto_16
    new-instance v3, Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-direct {v3, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 663
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v5

    if-eqz v5, :cond_21

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubble:I

    goto :goto_17

    :cond_21
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubble:I

    :goto_17
    iget-object v7, v1, Lorg/telegram/ui/Components/ScrimOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v5, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 664
    new-instance v5, Landroid/graphics/CornerPathEffect;

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v5, v9}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 666
    new-instance v5, Lorg/telegram/ui/Components/LinkPath;

    const/4 v9, 0x1

    invoke-direct {v5, v9}, Lorg/telegram/ui/Components/LinkPath;-><init>(Z)V

    .line 667
    invoke-virtual {v5, v9}, Lorg/telegram/ui/Components/CornerPath;->setUseCornerPathImplementation(Z)V

    const/4 v10, 0x0

    .line 668
    invoke-virtual {v5, v0, v8, v10}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IF)V

    .line 669
    invoke-virtual {v0, v8, v6, v5}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 670
    invoke-virtual {v5}, Lorg/telegram/ui/Components/CornerPath;->closeRects()V

    move v10, v7

    .line 672
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 673
    invoke-virtual {v5, v7, v9}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 676
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-static {}, Lorg/telegram/ui/Components/LinkPath;->getRadius()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v9, v12

    float-to-int v9, v9

    .line 677
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackgroundInParent()Z

    move-result v12

    const/4 v13, -0x1

    if-eqz v12, :cond_23

    if-lez v9, :cond_23

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v12

    const/16 v17, 0x0

    cmpl-float v12, v12, v17

    if-lez v12, :cond_22

    .line 678
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v12

    float-to-int v12, v12

    move/from16 p2, v10

    sget-object v10, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v12, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 679
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 p4, v0

    .line 680
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 681
    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v9, v9

    .line 682
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v25

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v26, v0

    move/from16 v24, v9

    move-object/from16 v21, v12

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, v21

    .line 683
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 684
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 685
    new-instance v1, Landroid/graphics/CornerPathEffect;

    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    invoke-direct {v1, v12}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 686
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v12}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 687
    iget v1, v7, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget v12, v7, Landroid/graphics/RectF;->top:F

    neg-float v12, v12

    invoke-virtual {v0, v1, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 688
    invoke-virtual {v0, v5, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object/from16 v16, v10

    goto :goto_19

    :cond_22
    move-object/from16 p4, v0

    goto :goto_18

    :cond_23
    move-object/from16 p4, v0

    const/16 v17, 0x0

    :goto_18
    const/16 v16, 0x0

    .line 691
    :goto_19
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 692
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 694
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setupTextColors()V

    .line 695
    new-instance v9, Landroid/text/TextPaint;

    invoke-virtual/range {p4 .. p4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 696
    invoke-virtual/range {p4 .. p4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 697
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p4 .. p4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v12

    invoke-static {v10, v13, v12}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cloneSpans(Ljava/lang/CharSequence;ILandroid/graphics/Paint$FontMetricsInt;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-direct {v1, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v10, 0x21

    if-lez v8, :cond_24

    .line 701
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v1, v12, v13, v8, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1a

    :cond_24
    const/4 v13, 0x0

    .line 703
    :goto_1a
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v6, v8, :cond_25

    .line 704
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-interface {v1, v8, v6, v12, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 707
    :cond_25
    iget v2, v2, Lorg/telegram/messenger/MessageObject;->totalAnimatedEmojiCount:I

    const/4 v6, 0x4

    if-lt v2, v6, :cond_26

    const/high16 v2, -0x40800000    # -1.0f

    move v12, v2

    goto :goto_1b

    :cond_26
    move/from16 v12, v17

    :goto_1b
    const/4 v13, 0x0

    move v10, v11

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v8, v1

    invoke-static/range {v8 .. v13}, Lorg/telegram/messenger/MessageObject;->makeStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;IFFZ)Landroid/text/StaticLayout;

    move-result-object v10

    const/4 v1, 0x2

    .line 708
    new-array v1, v1, [I

    .line 709
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v19, 0x0

    .line 711
    aget v2, v1, v19

    float-to-int v6, v14

    add-int/2addr v2, v6

    const/16 v18, 0x1

    .line 712
    aget v6, v1, v18

    float-to-int v8, v15

    add-int/2addr v6, v8

    filled-new-array {v2, v6}, [I

    move-result-object v2

    move-object v8, v0

    .line 714
    new-instance v0, Lorg/telegram/ui/Components/ScrimOptions$4;

    move-object v9, v3

    move-object/from16 v6, v16

    move-object v3, v2

    move-object v2, v5

    move-object v5, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/Components/ScrimOptions$4;-><init>(Lorg/telegram/ui/Components/ScrimOptions;Lorg/telegram/ui/Components/LinkPath;[ILorg/telegram/ui/Cells/ChatMessageCell;[ILandroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/text/StaticLayout;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawable:Landroid/graphics/drawable/Drawable;

    .line 768
    aget v0, v5, v19

    int-to-float v0, v0

    add-float/2addr v0, v14

    iget v2, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    invoke-static {}, Lorg/telegram/ui/Components/LinkPath;->getRadius()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    const/16 v18, 0x1

    .line 769
    aget v2, v5, v18

    int-to-float v2, v2

    add-float/2addr v2, v15

    iget v3, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 770
    iget-object v3, v1, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v4, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v5, v2

    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p3, :cond_29

    int-to-float v0, v0

    .line 773
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v3

    add-float/2addr v3, v0

    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_27

    .line 774
    iget v3, v1, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableTx2:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v0, v4

    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    sub-float/2addr v0, v4

    sub-float/2addr v3, v0

    iput v3, v1, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableTx2:F

    :cond_27
    int-to-float v0, v2

    .line 776
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v2

    add-float/2addr v2, v0

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr v3, v4

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    sub-int/2addr v3, v4

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_28

    .line 777
    iget v2, v1, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableTy2:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v3

    add-float/2addr v0, v3

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr v3, v4

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    sub-int/2addr v3, v4

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v0, v3

    sub-float/2addr v2, v0

    iput v2, v1, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableTy2:F

    :cond_28
    if-eqz v20, :cond_29

    .line 780
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v0, v2

    iput v0, v1, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableSw:F

    .line 781
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v0, v2

    iput v0, v1, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableSh:F

    :cond_29
    :goto_1c
    return-void
.end method

.method public setScrimDrawable(Landroid/graphics/drawable/Drawable;II)V
    .locals 6

    .line 463
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create()Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 464
    invoke-static {v1}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->scrimMenuBackground(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    .line 465
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v0

    const/4 v2, 0x1

    .line 466
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setHasPadding(Z)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    .line 467
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableBackground:Landroid/graphics/drawable/Drawable;

    .line 468
    iput-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawable:Landroid/graphics/drawable/Drawable;

    .line 470
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 471
    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, p2

    .line 473
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, p3

    .line 474
    div-int/lit8 p1, p1, 0x2

    .line 477
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int v3, v2, v3

    .line 478
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int v4, p1, v4

    add-int/2addr p2, v2

    .line 479
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, p2

    add-int/2addr p3, p1

    .line 480
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v1, p3

    .line 476
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 481
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 208
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isSafeToShow(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 209
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x0

    .line 210
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ScrimOptions;->prepareBlur(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 211
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/Components/ScrimOptions;->animateOpenTo(ZLjava/lang/Runnable;)V

    return-void
.end method
