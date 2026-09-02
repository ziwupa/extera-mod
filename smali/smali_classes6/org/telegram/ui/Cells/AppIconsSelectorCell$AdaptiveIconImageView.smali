.class public Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/AppIconsSelectorCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdaptiveIconImageView"
.end annotation


# static fields
.field private static final drawableStateCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private static final shapeCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private backgroundOuterPadding:I

.field private boundBackgroundRes:I

.field private boundForegroundRes:I

.field private foreground:Landroid/graphics/drawable/Drawable;

.field iconPath:Landroid/graphics/Path;

.field private loading:Z

.field private outerPadding:I

.field outlinePath:Landroid/graphics/Path;

.field private final placeholderPaint:Landroid/graphics/Paint;

.field private requestId:I


# direct methods
.method public static synthetic $r8$lambda$W983PlL2VW6aL4-NqdmWGwOAGKg(Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->lambda$bindIconResources$0(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hElWaVvpJhrVT3zF74In80JGTpg(Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->lambda$bindIconResources$1(III)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 316
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->shapeCache:Ljava/util/Map;

    .line 317
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->drawableStateCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 331
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 324
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->placeholderPaint:Landroid/graphics/Paint;

    .line 325
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->iconPath:Landroid/graphics/Path;

    .line 326
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->outlinePath:Landroid/graphics/Path;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 327
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->outerPadding:I

    const/high16 v0, 0x42280000    # 42.0f

    .line 328
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->backgroundOuterPadding:I

    .line 332
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    const/16 v0, 0x55

    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private getCachedDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 404
    sget-object p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->drawableStateCache:Ljava/util/Map;

    monitor-enter p0

    .line 405
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 406
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 410
    :cond_0
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 406
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private synthetic lambda$bindIconResources$0(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 366
    iget v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->requestId:I

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 369
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 370
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 371
    iput-object p3, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->foreground:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 372
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->loading:Z

    .line 373
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0xa0

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 374
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$bindIconResources$1(III)V
    .locals 1

    .line 363
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->loadDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 364
    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->loadDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 365
    new-instance v0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p3, p1, p2}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 381
    sget-object p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->drawableStateCache:Ljava/util/Map;

    monitor-enter p0

    .line 382
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 383
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 385
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 388
    :cond_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 392
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 394
    monitor-enter p0

    .line 395
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 397
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 396
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    return-object v0

    :catchall_1
    move-exception p1

    .line 383
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private updatePath()V
    .locals 9

    .line 463
    iget-object v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->iconPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 464
    iget-object v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->outlinePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 466
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    return-void

    .line 470
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float v1, v0, v1

    const/high16 v3, 0x40800000    # 4.0f

    sub-float v3, v0, v3

    div-float v4, v1, v0

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v4, v5

    div-float v0, v3, v0

    mul-float/2addr v0, v5

    .line 479
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "i_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 480
    sget-object v7, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->shapeCache:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Path;

    if-nez v8, :cond_1

    .line 482
    sget-object v8, Lcom/exteragram/messenger/preferences/utils/IconShapeHelper;->INSTANCE:Lcom/exteragram/messenger/preferences/utils/IconShapeHelper;

    invoke-virtual {v8, v1, v1, v4}, Lcom/exteragram/messenger/preferences/utils/IconShapeHelper;->getFinalIconShapePath(FFF)Landroid/graphics/Path;

    move-result-object v8

    .line 483
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "o_"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 487
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    if-nez v4, :cond_2

    .line 489
    sget-object v4, Lcom/exteragram/messenger/preferences/utils/IconShapeHelper;->INSTANCE:Lcom/exteragram/messenger/preferences/utils/IconShapeHelper;

    invoke-virtual {v4, v3, v3, v0}, Lcom/exteragram/messenger/preferences/utils/IconShapeHelper;->getFinalIconShapePath(FFF)Landroid/graphics/Path;

    move-result-object v4

    .line 490
    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    :cond_2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 495
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 496
    iget-object v1, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->iconPath:Landroid/graphics/Path;

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 498
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 499
    iget-object p0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->outlinePath:Landroid/graphics/Path;

    invoke-virtual {v4, v0, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    return-void
.end method


# virtual methods
.method public bindIconResources(II)V
    .locals 5

    .line 336
    iget v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->boundBackgroundRes:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->boundForegroundRes:I

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->loading:Z

    if-nez v0, :cond_0

    return-void

    .line 339
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->boundBackgroundRes:I

    .line 340
    iput p2, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->boundForegroundRes:I

    .line 341
    iget v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->requestId:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->requestId:I

    .line 343
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->getCachedDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 344
    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->getCachedDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    const/4 p1, 0x0

    .line 346
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->loading:Z

    .line 347
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 348
    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 349
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 350
    iput-object v3, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->foreground:Landroid/graphics/drawable/Drawable;

    .line 351
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 355
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->loading:Z

    const/4 v1, 0x0

    .line 356
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 357
    iput-object v1, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->foreground:Landroid/graphics/drawable/Drawable;

    .line 358
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 359
    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 360
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 362
    sget-object v1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p2, v0}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;III)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 438
    iget-object v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->iconPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    iget-object v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->iconPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 441
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 442
    iget v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->backgroundOuterPadding:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iget v2, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->backgroundOuterPadding:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 443
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 444
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 446
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->loading:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->iconPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 447
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    const/16 v2, 0x38

    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    .line 448
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    const/16 v2, 0x72

    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    .line 449
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x384

    rem-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x44610000    # 900.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    .line 450
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    add-float/2addr v2, v3

    .line 451
    iget-object v3, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->placeholderPaint:Landroid/graphics/Paint;

    invoke-static {v1, v0, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 452
    iget-object v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->iconPath:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->placeholderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 453
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 456
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->foreground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 457
    iget v1, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->outerPadding:I

    neg-int v2, v1

    neg-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->outerPadding:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->outerPadding:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 458
    iget-object p0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->foreground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 420
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 421
    invoke-direct {p0}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->updatePath()V

    return-void
.end method

.method public setBackgroundOuterPadding(I)V
    .locals 0

    .line 433
    iput p1, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->backgroundOuterPadding:I

    return-void
.end method

.method public setForeground(I)V
    .locals 0

    .line 414
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->loadDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->foreground:Landroid/graphics/drawable/Drawable;

    .line 415
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOuterPadding(I)V
    .locals 0

    .line 429
    iput p1, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->outerPadding:I

    return-void
.end method

.method public setPadding(I)V
    .locals 0

    .line 425
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
