.class public Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EntryView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView$Factory;
    }
.end annotation


# instance fields
.field private animatedChecked:Lorg/telegram/ui/Components/AnimatedFloat;

.field private animatedSelected:Lorg/telegram/ui/Components/AnimatedFloat;

.field private checkboxBounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private checked:Z

.field private final counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private cx:F

.field private cy:F

.field private final fillPaint:Landroid/graphics/Paint;

.field private final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private lastEntryPath:Ljava/lang/String;

.field private lastId:I

.field private onCheckboxClick:Landroid/view/View$OnClickListener;

.field private r:F

.field private selected:Z

.field private final strokePaint:Landroid/graphics/Paint;


# direct methods
.method public static synthetic $r8$lambda$4LRnIb5HHLbZMCCWlUlA2ZpytIc(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;Lorg/telegram/ui/Stories/recorder/StoryEntry;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->lambda$set$1(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EIYcOXPQTkMIPZavGyIrq_j18TY(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->lambda$set$2(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F974ugRmKqQONAqQ_hhSjKxa4dM(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->lambda$set$0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bFC8Z8xh27Dgk-aFG1wFrAOCyZ8(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;Lorg/telegram/ui/Stories/recorder/StoryEntry;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->lambda$set$3(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 12

    .line 460
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 453
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 455
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->strokePaint:Landroid/graphics/Paint;

    .line 456
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->fillPaint:Landroid/graphics/Paint;

    .line 457
    new-instance v3, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 525
    new-instance v1, Lorg/telegram/ui/Components/ButtonBounce;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->checkboxBounce:Lorg/telegram/ui/Components/ButtonBounce;

    const/4 v1, -0x1

    .line 542
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->lastId:I

    .line 618
    new-instance v4, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v6, 0x0

    move-object v10, v9

    const-wide/16 v8, 0x140

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v4, v5, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->animatedSelected:Lorg/telegram/ui/Components/AnimatedFloat;

    move-object v6, v5

    .line 619
    new-instance v5, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v7, 0x0

    move-object v11, v10

    const-wide/16 v9, 0x140

    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    move-object p0, v6

    move-object v10, v11

    iput-object v5, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->animatedChecked:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 462
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 463
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    const/16 v4, 0x11

    .line 464
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 465
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 466
    const-string v4, "fonts/num.otf"

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 467
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1e0

    const v4, 0x3f266666    # 0.65f

    move-object v9, v10

    .line 468
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    const v4, 0x3eb33333    # 0.35f

    .line 469
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setScaleProperty(F)V

    .line 471
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 472
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 473
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v0, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x40c00000    # 6.0f

    .line 475
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 476
    invoke-static {p0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$set$0(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 567
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic lambda$set$1(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V
    .locals 4

    .line 556
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 557
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 558
    iget-object v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftThumbFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/high16 v2, 0x42bc0000    # 94.0f

    .line 560
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v0, v2, v3}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->setupScale(Landroid/graphics/BitmapFactory$Options;II)V

    .line 561
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 562
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    const/4 v1, 0x0

    .line 563
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 565
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftThumbFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 566
    new-instance v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$set$2(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 611
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic lambda$set$3(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V
    .locals 4

    .line 600
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 601
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 602
    iget-object v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/high16 v2, 0x42bc0000    # 94.0f

    .line 604
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v0, v2, v3}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->setupScale(Landroid/graphics/BitmapFactory$Options;II)V

    .line 605
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 606
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    const/4 v1, 0x0

    .line 607
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 609
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 610
    new-instance v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 623
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 625
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42bc0000    # 94.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x42e00000    # 112.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0, v2, v4, v5, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 626
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 628
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->strokePaint:Landroid/graphics/Paint;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 629
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->animatedSelected:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->selected:Z

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v4, v0, v2

    const/high16 v5, 0x437f0000    # 255.0f

    if-lez v4, :cond_0

    .line 631
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x42c00000    # 96.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x42e80000    # 116.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v1, v3, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 632
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->strokePaint:Landroid/graphics/Paint;

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v0, 0x40c00000    # 6.0f

    .line 633
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 636
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const v1, 0x41894dd3    # 17.163f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->cx:F

    const v0, 0x418ea9fc    # 17.833f

    .line 637
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->cy:F

    const v0, 0x414d53f8    # 12.833f

    .line 638
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->r:F

    .line 640
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->animatedChecked:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->checked:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v0

    .line 641
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->checkboxBounce:Lorg/telegram/ui/Components/ButtonBounce;

    const v3, 0x3d99999a    # 0.075f

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v1

    .line 642
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 643
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->cx:F

    iget v4, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->cy:F

    invoke-virtual {p1, v1, v1, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    cmpl-float v1, v0, v2

    if-lez v1, :cond_1

    .line 646
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->fillPaint:Landroid/graphics/Paint;

    mul-float v3, v0, v5

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 647
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->cx:F

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->cy:F

    iget v4, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->r:F

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 649
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->strokePaint:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 650
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->cx:F

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->cy:F

    iget v4, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->r:F

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-lez v1, :cond_2

    .line 653
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->cx:F

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->r:F

    sub-float v4, v2, v3

    iget v6, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->cy:F

    add-float/2addr v2, v3

    invoke-virtual {v1, v4, v6, v2, v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(FFFF)V

    .line 654
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 655
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 658
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 486
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 487
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 492
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 493
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const/high16 p1, 0x42c40000    # 98.0f

    .line 664
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42f00000    # 120.0f

    .line 665
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 663
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 528
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->cx:F

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->cx:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v4, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->cy:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v4, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->cy:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v4, v2

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    .line 529
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 530
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->checkboxBounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    goto :goto_1

    .line 531
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 532
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->checkboxBounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->onCheckboxClick:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    .line 533
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 535
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->checkboxBounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    goto :goto_1

    .line 536
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 537
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->checkboxBounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 539
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->checkboxBounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    return v3

    :cond_6
    :goto_2
    return v1
.end method

.method public set(IILorg/telegram/ui/Stories/recorder/StoryEntry;)V
    .locals 4

    .line 545
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->lastId:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    .line 546
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->lastEntryPath:Ljava/lang/String;

    .line 547
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 548
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->lastId:I

    .line 550
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 551
    iget-object p1, p3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftThumbFile:Ljava/io/File;

    if-eqz p1, :cond_2

    .line 552
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->lastEntryPath:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    .line 554
    :cond_1
    iget-object p1, p3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftThumbFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->lastEntryPath:Ljava/lang/String;

    .line 555
    sget-object p1, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance p2, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void

    .line 570
    :cond_2
    iget-boolean p1, p3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-eqz p1, :cond_7

    .line 572
    iget-object p1, p3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->blurredVideoThumb:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_6

    .line 575
    iget-object p2, p3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    if-eqz p2, :cond_6

    const-string v0, "vthumb://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 576
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->lastEntryPath:Ljava/lang/String;

    iget-object v0, p3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    .line 578
    :cond_4
    iget-object p2, p3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->lastEntryPath:Ljava/lang/String;

    const/16 v0, 0x9

    .line 580
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    if-nez p1, :cond_6

    .line 582
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_6

    .line 585
    :try_start_0
    iget-boolean p2, p3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-eqz p2, :cond_5

    .line 586
    sget-object p2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p2, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    goto :goto_1

    .line 588
    :cond_5
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p2, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    .line 590
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    new-instance v0, Landroid/util/Size;

    const/high16 v2, 0x42bc0000    # 94.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p3, p2, v0, v1}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 594
    :catch_0
    :cond_6
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 595
    :cond_7
    iget-object p1, p3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    if-eqz p1, :cond_9

    .line 596
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->lastEntryPath:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    .line 598
    :cond_8
    iget-object p1, p3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->lastEntryPath:Ljava/lang/String;

    .line 599
    sget-object p1, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance p2, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_2
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 512
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->checked:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 513
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->checked:Z

    if-nez p2, :cond_1

    .line 515
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->animatedChecked:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedFloat;->force(Z)V

    .line 517
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnCheckboxClick(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 522
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->onCheckboxClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .line 497
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/4 v0, 0x1

    if-gez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setSelected(ZZ)V
    .locals 1

    .line 502
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->selected:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 503
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->selected:Z

    if-nez p2, :cond_1

    .line 505
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->animatedSelected:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedFloat;->force(Z)V

    .line 507
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 481
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->counter:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

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
