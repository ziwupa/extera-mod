.class abstract Lorg/telegram/ui/AvatarPreviewer$Layout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/AvatarPreviewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Layout"
.end annotation


# instance fields
.field private final avatarView:Lorg/telegram/ui/AvatarPreviewer$AvatarView;

.field private blurBitmap:Landroid/graphics/Bitmap;

.field private final blurMatrix:Landroid/graphics/Matrix;

.field private blurView:Landroid/view/View;

.field private final callback:Lorg/telegram/ui/AvatarPreviewer$Callback;

.field private final container:Landroid/widget/FrameLayout;

.field private final iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private final iBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

.field private infoLoadTask:Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask<",
            "**>;"
        }
    .end annotation
.end field

.field private final menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field private menuItems:[Lorg/telegram/ui/AvatarPreviewer$MenuItem;

.field private onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field private onBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

.field private openAnimator:Landroid/animation/AnimatorSet;

.field private final openInterpolator:Landroid/view/animation/Interpolator;

.field private preparingBlur:Z

.field private recycled:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private showing:Z

.field private videoFileName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$5IGL66pgClQo6Ew50_U0ip3j-1s(Lorg/telegram/ui/AvatarPreviewer$Layout;Lorg/telegram/ui/AvatarPreviewer$MenuItem;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/AvatarPreviewer$Layout;->lambda$setData$3(Lorg/telegram/ui/AvatarPreviewer$MenuItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FEyVlxgpidTBlTTAmoX-9zU9EVw(Lorg/telegram/ui/AvatarPreviewer$Layout;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/AvatarPreviewer$Layout;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G9Y7oAPV0KRYqMPimvouiYG1ntM(Lorg/telegram/ui/AvatarPreviewer$Layout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/AvatarPreviewer$Layout;->lambda$registerBackCallback$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$U7uTpjdezzE8UZkVOyusjEJkn1Y(Lorg/telegram/ui/AvatarPreviewer$Layout;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/AvatarPreviewer$Layout;->lambda$setShowing$5(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d4rQO7kYWqxxpAvYXaWvAygj4xU(Lorg/telegram/ui/AvatarPreviewer$Layout;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/AvatarPreviewer$Layout;->lambda$prepareBlurBitmap$1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dLpIB-RpmpWrOjtN4C_ExDsvZFo(Lorg/telegram/ui/AvatarPreviewer$Layout;Lorg/telegram/ui/AvatarPreviewer$Data;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/AvatarPreviewer$Layout;->lambda$setData$2(Lorg/telegram/ui/AvatarPreviewer$Data;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gMvFuJx99e8zvH4K7od7hyZ3Vd4(Lorg/telegram/ui/AvatarPreviewer$Layout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/AvatarPreviewer$Layout;->prepareBlurBitmap()V

    return-void
.end method

.method public static synthetic $r8$lambda$qNYBwyv-pfpAGxWll-bYlt8vuQg(Lorg/telegram/ui/AvatarPreviewer$Layout;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/AvatarPreviewer$Layout;->lambda$setShowing$4(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xn1TE5sejJmF37jBuNvL9dmEoZ8(Lorg/telegram/ui/AvatarPreviewer$Layout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/AvatarPreviewer$Layout;->registerBackCallback()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetavatarView(Lorg/telegram/ui/AvatarPreviewer$Layout;)Lorg/telegram/ui/AvatarPreviewer$AvatarView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->avatarView:Lorg/telegram/ui/AvatarPreviewer$AvatarView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcontainer(Lorg/telegram/ui/AvatarPreviewer$Layout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->container:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmenu(Lorg/telegram/ui/AvatarPreviewer$Layout;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$msetShowing(Lorg/telegram/ui/AvatarPreviewer$Layout;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/AvatarPreviewer$Layout;->setShowing(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/AvatarPreviewer$Callback;)V
    .locals 7

    .line 409
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 385
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const v1, 0x3f828f5c    # 1.02f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->openInterpolator:Landroid/view/animation/Interpolator;

    .line 391
    new-instance v0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    invoke-direct {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->iBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 392
    new-instance v1, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object v1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 399
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->blurMatrix:Landroid/graphics/Matrix;

    .line 410
    iput-object p3, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->callback:Lorg/telegram/ui/AvatarPreviewer$Callback;

    .line 411
    iput-object p2, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 413
    new-instance p3, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, p3, p0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setSourceRootView(Lorg/telegram/ui/Components/chat/ViewPositionWatcher;Landroid/view/ViewGroup;)V

    .line 415
    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->blurView:Landroid/view/View;

    .line 416
    new-instance v0, Lorg/telegram/ui/AvatarPreviewer$Layout$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lorg/telegram/ui/AvatarPreviewer$Layout$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/AvatarPreviewer$Layout;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    iget-object p3, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->blurView:Landroid/view/View;

    const/4 v0, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    new-instance p3, Lorg/telegram/ui/AvatarPreviewer$Layout$1;

    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/AvatarPreviewer$Layout$1;-><init>(Lorg/telegram/ui/AvatarPreviewer$Layout;Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->container:Landroid/widget/FrameLayout;

    .line 452
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    new-instance v0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;

    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/AvatarPreviewer$AvatarView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->avatarView:Lorg/telegram/ui/AvatarPreviewer$AvatarView;

    const/high16 v2, 0x41400000    # 12.0f

    .line 455
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl;->boundsWithPaddingRoundRect(IF)Landroid/view/ViewOutlineProvider;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/high16 v3, 0x40800000    # 4.0f

    .line 456
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setElevation(F)V

    const/4 v3, 0x1

    .line 457
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 458
    invoke-static {v4, v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {p3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_0

    const/high16 v5, -0x80000000

    .line 461
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setOutlineSpotShadowColor(I)V

    .line 462
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setOutlineAmbientShadowColor(I)V

    .line 465
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    sget v5, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert:I

    invoke-direct {v0, p1, v5, p2, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    iput-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 466
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p0

    .line 467
    invoke-static {p2}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->scrimMenuBackground(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p0

    const/high16 p1, 0x41000000    # 8.0f

    .line 468
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p0

    .line 469
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setHasPadding(Z)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p0

    .line 470
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p0

    .line 466
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 471
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const v3, 0x800003

    :goto_0
    const/high16 p0, -0x40000000    # -2.0f

    invoke-static {p0, p0, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFI)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {p3, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private checkBitmapMatrix()V
    .locals 1

    .line 562
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->iBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    invoke-static {v0, p0}, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->checkBitmapSourceMatrixScale(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;Landroid/view/View;)Z

    .line 563
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    if-eqz p0, :cond_0

    .line 564
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 416
    invoke-direct {p0, p1}, Lorg/telegram/ui/AvatarPreviewer$Layout;->setShowing(Z)V

    return-void
.end method

.method private synthetic lambda$prepareBlurBitmap$1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 553
    iput-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->blurBitmap:Landroid/graphics/Bitmap;

    .line 554
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->blurView:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 555
    iput-boolean p1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->preparingBlur:Z

    .line 556
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->iBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 557
    invoke-direct {p0}, Lorg/telegram/ui/AvatarPreviewer$Layout;->checkBitmapMatrix()V

    return-void
.end method

.method private synthetic lambda$registerBackCallback$6()V
    .locals 1

    const/4 v0, 0x0

    .line 678
    invoke-direct {p0, v0}, Lorg/telegram/ui/AvatarPreviewer$Layout;->setShowing(Z)V

    return-void
.end method

.method private synthetic lambda$setData$2(Lorg/telegram/ui/AvatarPreviewer$Data;Ljava/lang/Object;)V
    .locals 1

    .line 577
    iget-boolean v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->recycled:Z

    if-nez v0, :cond_1

    .line 578
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$UserFull;

    if-eqz v0, :cond_0

    .line 579
    invoke-static {p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->-$$Nest$fgetinfoLoadTask(Lorg/telegram/ui/AvatarPreviewer$Data;)Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->argument:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$UserFull;

    invoke-static {p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->-$$Nest$fgetmenuItems(Lorg/telegram/ui/AvatarPreviewer$Data;)[Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->of(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$UserFull;[Lorg/telegram/ui/AvatarPreviewer$MenuItem;)Lorg/telegram/ui/AvatarPreviewer$Data;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/AvatarPreviewer$Layout;->setData(Lorg/telegram/ui/AvatarPreviewer$Data;)V

    return-void

    .line 580
    :cond_0
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_1

    .line 581
    invoke-static {p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->-$$Nest$fgetinfoLoadTask(Lorg/telegram/ui/AvatarPreviewer$Data;)Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->argument:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$ChatFull;

    invoke-static {p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->-$$Nest$fgetmenuItems(Lorg/telegram/ui/AvatarPreviewer$Data;)[Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->of(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$ChatFull;[Lorg/telegram/ui/AvatarPreviewer$MenuItem;)Lorg/telegram/ui/AvatarPreviewer$Data;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/AvatarPreviewer$Layout;->setData(Lorg/telegram/ui/AvatarPreviewer$Data;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$setData$3(Lorg/telegram/ui/AvatarPreviewer$MenuItem;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x0

    .line 596
    invoke-direct {p0, p2}, Lorg/telegram/ui/AvatarPreviewer$Layout;->setShowing(Z)V

    .line 597
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->callback:Lorg/telegram/ui/AvatarPreviewer$Callback;

    invoke-interface {p0, p1}, Lorg/telegram/ui/AvatarPreviewer$Callback;->onMenuClick(Lorg/telegram/ui/AvatarPreviewer$MenuItem;)V

    return-void
.end method

.method private synthetic lambda$setShowing$4(ZLandroid/animation/ValueAnimator;)V
    .locals 4

    .line 614
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    sub-float p2, v0, p2

    :cond_0
    const/4 p1, 0x0

    .line 618
    invoke-static {p2, p1, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    .line 620
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->container:Landroid/widget/FrameLayout;

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v2, p2

    const v3, 0x3f333333    # 0.7f

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 621
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 622
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 623
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->avatarView:Lorg/telegram/ui/AvatarPreviewer$AvatarView;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, p2

    mul-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 624
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 625
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr p2, v0

    const v0, 0x3f733333    # 0.95f

    add-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 626
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$setShowing$5(ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 631
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, p2

    .line 635
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->blurView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 636
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private prepareBlurBitmap()V
    .locals 1

    .line 547
    iget-boolean v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->preparingBlur:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 550
    iput-boolean v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->preparingBlur:Z

    .line 551
    new-instance v0, Lorg/telegram/ui/AvatarPreviewer$Layout$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lorg/telegram/ui/AvatarPreviewer$Layout$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/AvatarPreviewer$Layout;)V

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->makeGlobalBlurBitmaps(Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method private recycleInfoLoadTask()V
    .locals 1

    .line 663
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->infoLoadTask:Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;

    if-eqz v0, :cond_0

    .line 664
    invoke-virtual {v0}, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->cancel()V

    const/4 v0, 0x0

    .line 665
    iput-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->infoLoadTask:Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;

    :cond_0
    return-void
.end method

.method private registerBackCallback()V
    .locals 2

    .line 670
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 673
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->onBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    if-nez v0, :cond_1

    .line 675
    new-instance v0, Lorg/telegram/ui/AvatarPreviewer$Layout$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/AvatarPreviewer$Layout$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/AvatarPreviewer$Layout;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 678
    :cond_1
    new-instance v0, Lorg/telegram/ui/AvatarPreviewer$Layout$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/AvatarPreviewer$Layout$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/AvatarPreviewer$Layout;)V

    iput-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 679
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->onBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    const v1, 0xf4240

    invoke-interface {p0, v1, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setShowing(Z)V
    .locals 6

    .line 605
    iget-boolean v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->showing:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 609
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->showing:Z

    const/4 v0, 0x2

    .line 611
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 612
    iget-object v2, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->openInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_1
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    :goto_0
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 613
    new-instance v2, Lorg/telegram/ui/AvatarPreviewer$Layout$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/AvatarPreviewer$Layout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/AvatarPreviewer$Layout;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 629
    new-array v2, v0, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 630
    new-instance v3, Lorg/telegram/ui/AvatarPreviewer$Layout$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/AvatarPreviewer$Layout$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/AvatarPreviewer$Layout;Z)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 639
    iget-object v3, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->openAnimator:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_2

    .line 640
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 642
    :cond_2
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->openAnimator:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_3

    const-wide/16 v4, 0xbe

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x96

    .line 643
    :goto_1
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 644
    iget-object v3, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->openAnimator:Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 645
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->openAnimator:Landroid/animation/AnimatorSet;

    new-instance v1, Lorg/telegram/ui/AvatarPreviewer$Layout$2;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/AvatarPreviewer$Layout$2;-><init>(Lorg/telegram/ui/AvatarPreviewer$Layout;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 654
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->openAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private unregisterBackCallback()V
    .locals 2

    .line 683
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->onBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    if-nez v1, :cond_0

    goto :goto_0

    .line 686
    :cond_0
    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    const/4 v0, 0x0

    .line 687
    iput-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->onBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 688
    iput-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 492
    iget-object p2, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->avatarView:Lorg/telegram/ui/AvatarPreviewer$AvatarView;

    invoke-virtual {p2}, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->getShowProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->videoFileName:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 495
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    .line 496
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/String;

    .line 497
    iget-object p2, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->videoFileName:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 498
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->avatarView:Lorg/telegram/ui/AvatarPreviewer$AvatarView;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->setProgress(F)V

    return-void

    .line 500
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    if-ne p1, p2, :cond_2

    .line 501
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/String;

    .line 502
    iget-object p2, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->videoFileName:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 503
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Long;

    const/4 p2, 0x2

    .line 504
    aget-object p2, p3, p2

    check-cast p2, Ljava/lang/Long;

    .line 505
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float p1, v1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    long-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 506
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->avatarView:Lorg/telegram/ui/AvatarPreviewer$AvatarView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->setProgress(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 513
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 533
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 514
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_2

    .line 515
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 518
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 519
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 521
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_3
    return v1

    .line 524
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 525
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 526
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 p1, 0x0

    .line 527
    invoke-direct {p0, p1}, Lorg/telegram/ui/AvatarPreviewer$Layout;->setShowing(Z)V

    return v1

    .line 531
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 476
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 477
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 478
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 479
    invoke-direct {p0}, Lorg/telegram/ui/AvatarPreviewer$Layout;->registerBackCallback()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 484
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 485
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 486
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 487
    invoke-direct {p0}, Lorg/telegram/ui/AvatarPreviewer$Layout;->unregisterBackCallback()V

    return-void
.end method

.method public abstract onHideFinish()V
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 539
    iget-boolean p1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->showing:Z

    if-eqz p1, :cond_0

    .line 540
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->blurView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 541
    new-instance p1, Lorg/telegram/ui/AvatarPreviewer$Layout$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lorg/telegram/ui/AvatarPreviewer$Layout$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/AvatarPreviewer$Layout;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 543
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/AvatarPreviewer$Layout;->checkBitmapMatrix()V

    return-void
.end method

.method public recycle()V
    .locals 1

    const/4 v0, 0x1

    .line 658
    iput-boolean v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->recycled:Z

    .line 659
    invoke-direct {p0}, Lorg/telegram/ui/AvatarPreviewer$Layout;->recycleInfoLoadTask()V

    return-void
.end method

.method public setData(Lorg/telegram/ui/AvatarPreviewer$Data;)V
    .locals 14

    .line 569
    invoke-static {p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->-$$Nest$fgetmenuItems(Lorg/telegram/ui/AvatarPreviewer$Data;)[Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->menuItems:[Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 570
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->avatarView:Lorg/telegram/ui/AvatarPreviewer$AvatarView;

    invoke-static {p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->-$$Nest$fgetvideoLocation(Lorg/telegram/ui/AvatarPreviewer$Data;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->setShowProgress(Z)V

    .line 571
    invoke-static {p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->-$$Nest$fgetvideoFileName(Lorg/telegram/ui/AvatarPreviewer$Data;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->videoFileName:Ljava/lang/String;

    .line 573
    invoke-direct {p0}, Lorg/telegram/ui/AvatarPreviewer$Layout;->recycleInfoLoadTask()V

    .line 574
    invoke-static {p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->-$$Nest$fgetinfoLoadTask(Lorg/telegram/ui/AvatarPreviewer$Data;)Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 575
    invoke-static {p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->-$$Nest$fgetinfoLoadTask(Lorg/telegram/ui/AvatarPreviewer$Data;)Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->infoLoadTask:Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;

    .line 576
    new-instance v1, Lorg/telegram/ui/AvatarPreviewer$Layout$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/AvatarPreviewer$Layout$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/AvatarPreviewer$Layout;Lorg/telegram/ui/AvatarPreviewer$Data;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->load(Landroidx/core/util/Consumer;)V

    .line 587
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->avatarView:Lorg/telegram/ui/AvatarPreviewer$AvatarView;

    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->-$$Nest$fgetvideoLocation(Lorg/telegram/ui/AvatarPreviewer$Data;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v6

    invoke-static {p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->-$$Nest$fgetvideoFilter(Lorg/telegram/ui/AvatarPreviewer$Data;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->-$$Nest$fgetimageLocation(Lorg/telegram/ui/AvatarPreviewer$Data;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v8

    invoke-static {p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->-$$Nest$fgetimageFilter(Lorg/telegram/ui/AvatarPreviewer$Data;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->-$$Nest$fgetthumbImageLocation(Lorg/telegram/ui/AvatarPreviewer$Data;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v10

    invoke-static {p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->-$$Nest$fgetthumbImageFilter(Lorg/telegram/ui/AvatarPreviewer$Data;)Ljava/lang/String;

    move-result-object v11

    invoke-static {p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->-$$Nest$fgetthumb(Lorg/telegram/ui/AvatarPreviewer$Data;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v12

    invoke-static {p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->-$$Nest$fgetparentObject(Lorg/telegram/ui/AvatarPreviewer$Data;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {v4 .. v13}, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->setImage(ILorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/Object;)V

    .line 589
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->removeInnerViews()V

    move p1, v2

    .line 590
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->menuItems:[Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    array-length v1, v0

    if-ge p1, v1, :cond_4

    .line 591
    aget-object v0, v0, p1

    .line 592
    invoke-static {v0}, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->-$$Nest$fgetlabelKey(Lorg/telegram/ui/AvatarPreviewer$MenuItem;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->-$$Nest$fgetlabelResId(Lorg/telegram/ui/AvatarPreviewer$MenuItem;)I

    move-result v4

    invoke-static {v1, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    if-nez p1, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    .line 593
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->menuItems:[Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    array-length v1, v1

    sub-int/2addr v1, v3

    if-ne p1, v1, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    iget-object v7, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->menu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-static {v0}, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->-$$Nest$fgeticonResId(Lorg/telegram/ui/AvatarPreviewer$MenuItem;)I

    move-result v8

    const/4 v10, 0x0

    iget-object v11, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(ZZLandroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v1

    .line 594
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 595
    new-instance v4, Lorg/telegram/ui/AvatarPreviewer$Layout$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0, v0}, Lorg/telegram/ui/AvatarPreviewer$Layout$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/AvatarPreviewer$Layout;Lorg/telegram/ui/AvatarPreviewer$MenuItem;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 601
    :cond_4
    invoke-direct {p0, v3}, Lorg/telegram/ui/AvatarPreviewer$Layout;->setShowing(Z)V

    return-void
.end method
