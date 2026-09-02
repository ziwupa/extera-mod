.class public Lorg/telegram/ui/iv/RichMediaCell;
.super Lorg/telegram/ui/iv/RichBlockCell;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;
.implements Lorg/telegram/ui/iv/RichCaptionHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichMediaCell$Delegate;,
        Lorg/telegram/ui/iv/RichMediaCell$Factory;
    }
.end annotation


# static fields
.field private static slideDotPaint:Landroid/graphics/Paint;


# instance fields
.field private final addButton:Landroid/widget/ImageView;

.field private attached:Z

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private blurColors:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

.field private blurSource:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

.field private final caption:Lorg/telegram/ui/iv/RichCaptionController;

.field private final circleButtonBg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/widget/ImageView;",
            "Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;",
            ">;"
        }
    .end annotation
.end field

.field private final circleButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final clipPath:Landroid/graphics/Path;

.field private collageH:I

.field private final collageRects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private currentPage:I

.field private delegate:Lorg/telegram/ui/iv/RichMediaCell$Delegate;

.field private downX:F

.field private downY:F

.field private dragging:Z

.field private final glass:Z

.field private imageH:I

.field private imageW:I

.field private final itemRects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/RichMediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private lastSwitchIconRes:I

.field private maxFlingVelocity:I

.field private final menuButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private minFlingVelocity:I

.field private final modeProgress:Lorg/telegram/ui/Components/AnimatedFloat;

.field private pageOffset:F

.field private pressedItem:I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final selectionPaint:Landroid/graphics/Paint;

.field private settleAnimator:Landroid/animation/ValueAnimator;

.field private slideH:I

.field private slideW:I

.field private spoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

.field private final switchModeButton:Landroid/widget/ImageView;

.field private touchSlop:I

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static synthetic $r8$lambda$0NnqA8XAKBApoC4kVQhoN5aQZ_E(Lorg/telegram/ui/iv/RichMediaCell;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichMediaCell;->lambda$settle$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9RJco-V4BYjv5BmAeR-YmETPQjY(Lorg/telegram/ui/iv/RichMediaCell;Lorg/telegram/ui/iv/MediaUploadState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichMediaCell;->lambda$onMenuClicked$3(Lorg/telegram/ui/iv/MediaUploadState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BuKlMjl-Wp0m85cCMaEWfYBvdrE(Lorg/telegram/ui/iv/RichMediaCell;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichMediaCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F-MujQgOEAAnVjzxV5PjPsbk9v0(Lorg/telegram/ui/iv/RichMediaCell;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichMediaCell;->lambda$rebuildItems$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$whirKtH6l9fXjn7vC5CRAPp4yQ4(Lorg/telegram/ui/iv/RichMediaCell;Lorg/telegram/ui/iv/MediaUploadState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichMediaCell;->lambda$onMenuClicked$4(Lorg/telegram/ui/iv/MediaUploadState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wwDG2FZwH7dQkX-Nu1uEjQ8KUz8(Lorg/telegram/ui/iv/RichMediaCell;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichMediaCell;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichMediaCell;)Lorg/telegram/ui/iv/RichMediaCell$Delegate;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichMediaCell;->delegate:Lorg/telegram/ui/iv/RichMediaCell$Delegate;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputcurrentPage(Lorg/telegram/ui/iv/RichMediaCell;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->currentPage:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputpageOffset(Lorg/telegram/ui/iv/RichMediaCell;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->pageOffset:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 12

    .line 128
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/iv/RichBlockCell;-><init>(Landroid/content/Context;)V

    .line 85
    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 86
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->selectionPaint:Landroid/graphics/Paint;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->menuButtons:Ljava/util/ArrayList;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->collageRects:Ljava/util/ArrayList;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->itemRects:Ljava/util/ArrayList;

    .line 96
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x0

    const/16 v10, 0x1f

    if-lt v8, v10, :cond_0

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->chatBlurEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    move v11, v2

    goto :goto_0

    :cond_0
    move v11, v9

    :goto_0
    iput-boolean v11, p0, Lorg/telegram/ui/iv/RichMediaCell;->glass:Z

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->circleButtons:Ljava/util/ArrayList;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->circleButtonBg:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 111
    iput v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->pressedItem:I

    .line 114
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0x140

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->modeProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 918
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->clipPath:Landroid/graphics/Path;

    .line 129
    iput-object p2, p0, Lorg/telegram/ui/iv/RichMediaCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 130
    invoke-virtual {p0, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    const/high16 v0, 0x40c00000    # 6.0f

    .line 132
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {p0, v9, v0, v9, v2}, Lorg/telegram/ui/iv/RichBlockCell;->setBlockPadding(IIII)V

    .line 134
    new-instance v0, Lorg/telegram/ui/iv/RichCaptionController;

    new-instance v2, Lorg/telegram/ui/iv/RichMediaCell$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/iv/RichMediaCell$1;-><init>(Lorg/telegram/ui/iv/RichMediaCell;)V

    invoke-direct {v0, p1, p2, v2}, Lorg/telegram/ui/iv/RichCaptionController;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichCaptionController$Host;)V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    .line 146
    iget-object v0, v0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    const/16 v2, 0x33

    const/4 v3, -0x2

    invoke-static {v3, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 149
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    if-eqz v11, :cond_1

    if-lt v8, v10, :cond_1

    .line 152
    new-instance v0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    new-instance v2, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    invoke-direct {v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;-><init>()V

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->blurSource:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    const/high16 v2, 0x41c00000    # 24.0f

    .line 153
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->setBlur(F)V

    .line 154
    new-instance v0, Lorg/telegram/ui/iv/RichMediaCell$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/iv/RichMediaCell$2;-><init>(Lorg/telegram/ui/iv/RichMediaCell;)V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->blurColors:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

    .line 162
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaCell;->createCircleButton()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->addButton:Landroid/widget/ImageView;

    .line 163
    sget v2, Lorg/telegram/messenger/R$drawable;->iv_media_add:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v8, 0x41400000    # 12.0f

    const/high16 v9, 0x41400000    # 12.0f

    const/16 v3, 0x20

    const/high16 v4, 0x42000000    # 32.0f

    const/16 v5, 0x35

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v7, 0x41400000    # 12.0f

    .line 164
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    new-instance v2, Lorg/telegram/ui/iv/RichMediaCell$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/iv/RichMediaCell$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/iv/RichMediaCell;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaCell;->createCircleButton()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->switchModeButton:Landroid/widget/ImageView;

    const/16 v2, 0x8

    .line 170
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v8, 0x42840000    # 66.0f

    .line 171
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    new-instance v2, Lorg/telegram/ui/iv/RichMediaCell$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lorg/telegram/ui/iv/RichMediaCell$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/iv/RichMediaCell;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichMediaCell;->updateColors()V

    return-void
.end method

.method private static aspectRatio(Lorg/telegram/ui/iv/RichMediaItem;)F
    .locals 1

    .line 569
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichMediaItem;->getWidth()I

    move-result v0

    .line 570
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichMediaItem;->getHeight()I

    move-result p0

    if-lez v0, :cond_0

    if-lez p0, :cond_0

    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method private buildItemRects(F)V
    .locals 12

    .line 547
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->itemRects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 548
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 550
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 552
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->itemRects:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/RectF;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichMediaCell;->collageRects:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 555
    :cond_1
    iget v3, p0, Lorg/telegram/ui/iv/RichMediaCell;->pageOffset:F

    neg-float v3, v3

    iget v4, p0, Lorg/telegram/ui/iv/RichMediaCell;->slideW:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    :goto_0
    if-ge v2, v0, :cond_2

    .line 556
    iget-object v4, p0, Lorg/telegram/ui/iv/RichMediaCell;->collageRects:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 557
    iget-object v4, p0, Lorg/telegram/ui/iv/RichMediaCell;->collageRects:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    .line 558
    iget v5, p0, Lorg/telegram/ui/iv/RichMediaCell;->currentPage:I

    sub-int v5, v2, v5

    iget v6, p0, Lorg/telegram/ui/iv/RichMediaCell;->slideW:I

    mul-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v5, v3

    .line 559
    iget-object v6, p0, Lorg/telegram/ui/iv/RichMediaCell;->itemRects:Ljava/util/ArrayList;

    new-instance v7, Landroid/graphics/RectF;

    iget v8, v4, Landroid/graphics/RectF;->left:F

    .line 560
    invoke-static {v8, v5, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v8

    iget v9, v4, Landroid/graphics/RectF;->top:F

    int-to-float v10, v1

    .line 561
    invoke-static {v9, v10, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v9

    iget v10, v4, Landroid/graphics/RectF;->right:F

    iget v11, p0, Lorg/telegram/ui/iv/RichMediaCell;->slideW:I

    int-to-float v11, v11

    add-float/2addr v5, v11

    .line 562
    invoke-static {v10, v5, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v10, p0, Lorg/telegram/ui/iv/RichMediaCell;->slideH:I

    add-int/2addr v10, v1

    int-to-float v10, v10

    .line 563
    invoke-static {v4, v10, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    invoke-direct {v7, v8, v9, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 559
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private captionMargin()I
    .locals 1

    .line 211
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichBlockChrome;->insetFor(Lorg/telegram/ui/iv/BlockRow;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichMediaCell;->nestedContentMargin()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private computeGeometry(I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 431
    iget-object v2, v0, Lorg/telegram/ui/iv/RichMediaCell;->collageRects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 432
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 433
    iget-object v3, v0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/high16 v4, 0x43480000    # 200.0f

    if-nez v3, :cond_0

    .line 435
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Lorg/telegram/ui/iv/RichMediaCell;->slideH:I

    iput v2, v0, Lorg/telegram/ui/iv/RichMediaCell;->collageH:I

    .line 436
    iput v1, v0, Lorg/telegram/ui/iv/RichMediaCell;->slideW:I

    return-void

    :cond_0
    const v5, 0x3f0ccccd    # 0.55f

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v7, :cond_3

    .line 440
    iget-object v3, v0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/iv/RichMediaItem;

    .line 441
    invoke-virtual {v3}, Lorg/telegram/ui/iv/RichMediaItem;->getWidth()I

    move-result v6

    .line 442
    invoke-virtual {v3}, Lorg/telegram/ui/iv/RichMediaItem;->getHeight()I

    move-result v3

    if-lez v6, :cond_1

    if-lez v3, :cond_1

    int-to-float v4, v1

    .line 446
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v4, v8

    int-to-float v8, v3

    mul-float/2addr v4, v8

    float-to-int v4, v4

    .line 448
    sget-object v8, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v9, v8, Landroid/graphics/Point;->x:I

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v5

    float-to-int v5, v8

    if-le v4, v5, :cond_2

    int-to-float v4, v5

    .line 451
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    int-to-float v3, v6

    mul-float/2addr v4, v3

    float-to-int v3, v4

    move v4, v5

    goto :goto_0

    .line 455
    :cond_1
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int v4, v3, v4

    :cond_2
    move v3, v1

    :goto_0
    sub-int/2addr v1, v3

    .line 457
    div-int/lit8 v1, v1, 0x2

    .line 458
    iget-object v5, v0, Lorg/telegram/ui/iv/RichMediaCell;->collageRects:Ljava/util/ArrayList;

    new-instance v6, Landroid/graphics/RectF;

    int-to-float v7, v1

    int-to-float v8, v2

    add-int/2addr v1, v3

    int-to-float v1, v1

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-direct {v6, v7, v8, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    iput v4, v0, Lorg/telegram/ui/iv/RichMediaCell;->collageH:I

    .line 460
    iput v3, v0, Lorg/telegram/ui/iv/RichMediaCell;->slideW:I

    .line 461
    iput v4, v0, Lorg/telegram/ui/iv/RichMediaCell;->slideH:I

    return-void

    .line 465
    :cond_3
    new-array v4, v3, [F

    move v8, v6

    :goto_1
    if-ge v8, v3, :cond_4

    .line 466
    iget-object v9, v0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/ui/iv/RichMediaItem;

    invoke-static {v9}, Lorg/telegram/ui/iv/RichMediaCell;->aspectRatio(Lorg/telegram/ui/iv/RichMediaItem;)F

    move-result v9

    aput v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 467
    :cond_4
    invoke-static {v4}, Lorg/telegram/messenger/RichMessageLayout;->computeGrouped([F)[Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v4

    .line 471
    array-length v8, v4

    move v9, v6

    move v10, v9

    :goto_2
    if-ge v9, v8, :cond_5

    aget-object v11, v4, v9

    iget-byte v11, v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v8, v10, 0x1

    .line 473
    new-array v9, v8, [F

    .line 474
    array-length v11, v4

    move v12, v6

    :goto_3
    if-ge v12, v11, :cond_7

    aget-object v13, v4, v12

    .line 475
    iget-byte v14, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    iget-byte v15, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    if-ne v14, v15, :cond_6

    aget v15, v9, v14

    iget v13, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->ph:F

    invoke-static {v15, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    aput v13, v9, v14

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 477
    :cond_7
    array-length v11, v4

    move v12, v6

    :goto_4
    if-ge v12, v11, :cond_c

    aget-object v13, v4, v12

    .line 478
    iget-byte v14, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    iget-byte v15, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    if-eq v14, v15, :cond_a

    sub-int/2addr v15, v14

    add-int/2addr v15, v7

    move/from16 v16, v5

    .line 480
    iget-object v5, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->siblingHeights:[F

    if-eqz v5, :cond_9

    array-length v5, v5

    if-ne v5, v15, :cond_9

    move v5, v6

    :goto_5
    if-ge v5, v15, :cond_8

    .line 482
    iget-byte v14, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    add-int v17, v14, v5

    add-int/2addr v14, v5

    aget v14, v9, v14

    move/from16 v18, v7

    iget-object v7, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->siblingHeights:[F

    aget v7, v7, v5

    invoke-static {v14, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    aput v7, v9, v17

    add-int/lit8 v5, v5, 0x1

    move/from16 v7, v18

    goto :goto_5

    :cond_8
    :goto_6
    move/from16 v18, v7

    goto :goto_8

    :cond_9
    move/from16 v18, v7

    .line 485
    iget v5, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->ph:F

    int-to-float v7, v15

    div-float/2addr v5, v7

    .line 486
    :goto_7
    iget-byte v7, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    if-gt v14, v7, :cond_b

    aget v7, v9, v14

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v7

    aput v7, v9, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_a
    move/from16 v16, v5

    goto :goto_6

    :cond_b
    :goto_8
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v16

    move/from16 v7, v18

    goto :goto_4

    :cond_c
    move/from16 v16, v5

    move/from16 v18, v7

    .line 491
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v7, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v5, v7

    add-int/lit8 v11, v10, 0x2

    .line 492
    new-array v11, v11, [I

    move v13, v6

    const/4 v14, 0x0

    :goto_9
    if-gt v13, v10, :cond_d

    mul-float v15, v14, v5

    .line 495
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    aput v15, v11, v13

    .line 496
    aget v15, v9, v13

    add-float/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_d
    mul-float/2addr v14, v5

    .line 498
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v11, v8

    const/high16 v5, 0x40000000    # 2.0f

    .line 500
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    move v9, v6

    .line 501
    :goto_a
    array-length v10, v4

    if-ge v9, v10, :cond_14

    .line 502
    aget-object v10, v4, v9

    .line 503
    iget-byte v13, v10, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    aget v13, v11, v13

    .line 504
    iget-byte v14, v10, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    add-int/lit8 v14, v14, 0x1

    aget v14, v11, v14

    sub-int/2addr v14, v13

    .line 507
    iget v15, v10, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    const/high16 v17, 0x447a0000    # 1000.0f

    if-lez v15, :cond_e

    mul-int/2addr v15, v1

    int-to-float v15, v15

    div-float v15, v15, v17

    .line 508
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    goto :goto_d

    :cond_e
    move v15, v6

    move/from16 v19, v15

    .line 511
    :goto_b
    array-length v12, v4

    if-ge v15, v12, :cond_11

    if-ne v15, v9, :cond_f

    goto :goto_c

    .line 513
    :cond_f
    aget-object v12, v4, v15

    .line 514
    iget-byte v7, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    iget-byte v6, v10, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    if-gt v7, v6, :cond_10

    iget-byte v7, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    if-lt v7, v6, :cond_10

    iget-byte v6, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    iget-byte v7, v10, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    if-ge v6, v7, :cond_10

    .line 515
    iget v6, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    add-int v19, v19, v6

    :cond_10
    :goto_c
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    goto :goto_b

    :cond_11
    mul-int v6, v19, v1

    int-to-float v6, v6

    div-float v6, v6, v17

    .line 518
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 522
    :goto_d
    iget v6, v10, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_12

    sub-int v6, v1, v15

    goto :goto_e

    .line 525
    :cond_12
    iget v6, v10, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    mul-int/2addr v6, v1

    int-to-float v6, v6

    div-float v6, v6, v17

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    sub-int/2addr v6, v5

    .line 528
    :goto_e
    iget v7, v10, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/lit8 v7, v7, 0x8

    if-nez v7, :cond_13

    sub-int/2addr v14, v5

    .line 532
    :cond_13
    iget-object v7, v0, Lorg/telegram/ui/iv/RichMediaCell;->collageRects:Ljava/util/ArrayList;

    new-instance v10, Landroid/graphics/RectF;

    int-to-float v12, v15

    add-int/2addr v13, v2

    move/from16 v17, v2

    int-to-float v2, v13

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v15, v6

    int-to-float v6, v15

    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/2addr v13, v14

    int-to-float v13, v13

    invoke-direct {v10, v12, v2, v6, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move v6, v4

    move/from16 v2, v17

    move-object/from16 v4, v19

    const/high16 v7, 0x3f000000    # 0.5f

    goto/16 :goto_a

    :cond_14
    move v4, v6

    .line 534
    aget v2, v11, v8

    iput v2, v0, Lorg/telegram/ui/iv/RichMediaCell;->collageH:I

    .line 536
    iput v1, v0, Lorg/telegram/ui/iv/RichMediaCell;->slideW:I

    const/4 v12, 0x0

    :goto_f
    if-ge v6, v3, :cond_15

    .line 538
    iget-object v1, v0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/iv/RichMediaItem;

    invoke-static {v1}, Lorg/telegram/ui/iv/RichMediaCell;->aspectRatio(Lorg/telegram/ui/iv/RichMediaItem;)F

    move-result v1

    add-float/2addr v12, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_15
    int-to-float v1, v3

    div-float/2addr v12, v1

    .line 540
    iget v1, v0, Lorg/telegram/ui/iv/RichMediaCell;->slideW:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2, v12}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 541
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v16

    float-to-int v2, v2

    if-le v1, v2, :cond_16

    move v1, v2

    .line 543
    :cond_16
    iput v1, v0, Lorg/telegram/ui/iv/RichMediaCell;->slideH:I

    return-void
.end method

.method private createCircleButton()Landroid/widget/ImageView;
    .locals 5

    .line 180
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 181
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 182
    iget-boolean v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->glass:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    .line 183
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const/4 v2, -0x1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 184
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->blurSource:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->createDrawable()Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;

    .line 185
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->blurColors:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    const/high16 v2, 0x41800000    # 16.0f

    .line 186
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 187
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->circleButtonBg:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 189
    :cond_0
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v3, p0, Lorg/telegram/ui/iv/RichMediaCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 190
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/iv/RichMediaCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    iget-object v4, p0, Lorg/telegram/ui/iv/RichMediaCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v1

    const/16 v3, 0x14

    invoke-static {v2, v1, v3, v3}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/iv/RichEditor;->withShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 192
    :goto_0
    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 193
    iget-object p0, p0, Lorg/telegram/ui/iv/RichMediaCell;->circleButtons:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private drawDots(Landroid/graphics/Canvas;F)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 745
    sget-object v2, Lorg/telegram/ui/iv/RichMediaCell;->slideDotPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    .line 746
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v2, Lorg/telegram/ui/iv/RichMediaCell;->slideDotPaint:Landroid/graphics/Paint;

    const/4 v6, -0x1

    .line 747
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 748
    sget-object v2, Lorg/telegram/ui/iv/RichMediaCell;->slideDotPaint:Landroid/graphics/Paint;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v7

    const/high16 v8, -0x80000000

    invoke-virtual {v2, v6, v4, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 750
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 751
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iget v7, v0, Lorg/telegram/ui/iv/RichMediaCell;->imageH:I

    add-int/2addr v6, v7

    const/high16 v7, 0x41b80000    # 23.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v6, v8

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v6, v8

    int-to-float v6, v6

    const/high16 v8, 0x40e00000    # 7.0f

    .line 752
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    mul-int/2addr v8, v2

    add-int/lit8 v9, v2, -0x1

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v8, v10

    .line 753
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    .line 754
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v11

    sub-int/2addr v11, v10

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    sub-int/2addr v11, v12

    const/4 v12, 0x0

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 755
    iget v13, v0, Lorg/telegram/ui/iv/RichMediaCell;->currentPage:I

    int-to-float v13, v13

    iget v14, v0, Lorg/telegram/ui/iv/RichMediaCell;->pageOffset:F

    add-float/2addr v13, v14

    const/high16 v14, 0x41500000    # 13.0f

    const/high16 v15, 0x40000000    # 2.0f

    if-ge v8, v11, :cond_1

    int-to-float v5, v10

    sub-int v8, v11, v8

    int-to-float v8, v8

    div-float/2addr v8, v15

    add-float/2addr v5, v8

    move/from16 v16, v3

    move/from16 v19, v7

    goto :goto_0

    .line 760
    :cond_1
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v8, v10

    int-to-float v8, v8

    move/from16 v16, v3

    .line 761
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v17, 0x41000000    # 8.0f

    .line 762
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    sub-int v17, v11, v17

    div-int/lit8 v17, v17, 0x2

    move/from16 v18, v5

    div-int v5, v17, v3

    mul-int/lit8 v17, v5, 0x2

    sub-int v17, v2, v17

    move/from16 v19, v7

    add-int/lit8 v7, v17, -0x1

    .line 763
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    int-to-float v5, v5

    sub-float v5, v13, v5

    .line 764
    invoke-static {v5, v7, v4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v5

    int-to-float v3, v3

    mul-float/2addr v5, v3

    sub-float v5, v8, v5

    .line 766
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 767
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v7, v0, Lorg/telegram/ui/iv/RichMediaCell;->imageH:I

    add-int/2addr v3, v7

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v3, v7

    add-int/2addr v11, v10

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    iget v0, v0, Lorg/telegram/ui/iv/RichMediaCell;->imageH:I

    add-int/2addr v7, v0

    invoke-virtual {v1, v10, v3, v11, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :goto_1
    if-ge v12, v2, :cond_2

    int-to-float v0, v12

    sub-float/2addr v0, v13

    .line 769
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v3, v16, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 770
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v0

    add-float/2addr v3, v7

    .line 771
    sget-object v7, Lorg/telegram/ui/iv/RichMediaCell;->slideDotPaint:Landroid/graphics/Paint;

    const/high16 v8, 0x42be0000    # 95.0f

    mul-float/2addr v0, v8

    const/high16 v8, 0x43200000    # 160.0f

    add-float/2addr v0, v8

    mul-float v0, v0, p2

    float-to-int v0, v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 772
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v5

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    mul-int/2addr v7, v12

    int-to-float v7, v7

    add-float/2addr v0, v7

    .line 773
    sget-object v7, Lorg/telegram/ui/iv/RichMediaCell;->slideDotPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v6, v3, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 775
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawGlassButton(Landroid/graphics/Canvas;Landroid/widget/ImageView;)V
    .locals 4

    .line 735
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 736
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichMediaCell;->circleButtonBg:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;

    if-nez p0, :cond_1

    :goto_0
    return-void

    .line 738
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 739
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->setAlpha(I)V

    .line 740
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->invalidateDisplayList()V

    .line 741
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawGlassButtons(Landroid/graphics/Canvas;)V
    .locals 3

    .line 712
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->glass:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->blurSource:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    goto :goto_3

    .line 713
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v0, :cond_6

    if-gtz v1, :cond_1

    goto :goto_3

    .line 716
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->blurSource:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->inRecording()Z

    move-result v2

    if-nez v2, :cond_2

    .line 717
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->blurSource:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    .line 719
    :try_start_0
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichMediaCell;->drawMedia(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 721
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->blurSource:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->endRecording()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/telegram/ui/iv/RichMediaCell;->blurSource:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->endRecording()V

    .line 722
    throw p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 725
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->circleButtons:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 726
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->circleButtons:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 727
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->addButton:Landroid/widget/ImageView;

    if-eq v1, v2, :cond_4

    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->switchModeButton:Landroid/widget/ImageView;

    if-ne v1, v2, :cond_3

    goto :goto_2

    .line 728
    :cond_3
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/iv/RichMediaCell;->drawGlassButton(Landroid/graphics/Canvas;Landroid/widget/ImageView;)V

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 730
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->switchModeButton:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/iv/RichMediaCell;->drawGlassButton(Landroid/graphics/Canvas;Landroid/widget/ImageView;)V

    .line 731
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->addButton:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/iv/RichMediaCell;->drawGlassButton(Landroid/graphics/Canvas;Landroid/widget/ImageView;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private drawMedia(Landroid/graphics/Canvas;)V
    .locals 14

    .line 659
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 660
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 661
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 662
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v1, v1

    const/4 v4, 0x0

    .line 663
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 664
    iget-object v1, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    invoke-static {v1}, Lorg/telegram/ui/iv/RichBlockChrome;->quoteDepth(Lorg/telegram/ui/iv/BlockRow;)I

    move-result v1

    const/high16 v5, 0x41000000    # 8.0f

    if-lez v1, :cond_0

    .line 665
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 666
    iget-object v6, p0, Lorg/telegram/ui/iv/RichMediaCell;->clipPath:Landroid/graphics/Path;

    int-to-float v8, v0

    int-to-float v9, v2

    iget v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->imageH:I

    add-int/2addr v1, v0

    int-to-float v10, v1

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v11, v1

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v12, v1

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v7, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 667
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    .line 669
    :cond_0
    iget v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->imageH:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 671
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaCell;->isSlideshow()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x2

    if-lt v1, v7, :cond_1

    move v1, v6

    goto :goto_1

    :cond_1
    move v1, v3

    .line 672
    :goto_1
    iget-object v7, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    invoke-static {v7}, Lorg/telegram/ui/iv/RichBlockChrome;->quoteDepth(Lorg/telegram/ui/iv/BlockRow;)I

    move-result v7

    if-lez v7, :cond_2

    .line 673
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 674
    iget v7, p0, Lorg/telegram/ui/iv/RichMediaCell;->currentPage:I

    if-nez v7, :cond_3

    iget v8, p0, Lorg/telegram/ui/iv/RichMediaCell;->pageOffset:F

    cmpg-float v8, v8, v4

    if-ltz v8, :cond_4

    :cond_3
    iget-object v8, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    if-ne v7, v8, :cond_5

    iget v7, p0, Lorg/telegram/ui/iv/RichMediaCell;->pageOffset:F

    cmpl-float v7, v7, v4

    if-lez v7, :cond_5

    :cond_4
    int-to-float v10, v0

    int-to-float v11, v2

    .line 675
    iget v7, p0, Lorg/telegram/ui/iv/RichMediaCell;->imageH:I

    add-int/2addr v7, v0

    int-to-float v12, v7

    iget-object v13, p0, Lorg/telegram/ui/iv/RichMediaCell;->backgroundPaint:Landroid/graphics/Paint;

    const/4 v9, 0x0

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    move-object v8, p1

    .line 678
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v6, :cond_7

    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->itemRects:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v6, :cond_7

    .line 679
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->itemRects:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    .line 680
    iget v7, p1, Landroid/graphics/RectF;->left:F

    const/high16 v9, 0x3f000000    # 0.5f

    cmpl-float v7, v7, v9

    if-gtz v7, :cond_6

    iget p1, p1, Landroid/graphics/RectF;->right:F

    int-to-float v7, v2

    sub-float/2addr v7, v9

    cmpg-float p1, p1, v7

    if-gez p1, :cond_7

    .line 681
    :cond_6
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    int-to-float v7, v0

    int-to-float v2, v2

    iget v9, p0, Lorg/telegram/ui/iv/RichMediaCell;->imageH:I

    add-int/2addr v0, v9

    int-to-float v0, v0

    invoke-virtual {p1, v4, v7, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 682
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/iv/RichMediaItem;

    invoke-virtual {v0, v8, p1}, Lorg/telegram/ui/iv/RichMediaItem;->drawBlurBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_7
    move p1, v3

    .line 685
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_f

    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->itemRects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_f

    .line 686
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/iv/RichMediaItem;

    .line 687
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->itemRects:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    if-eqz v1, :cond_c

    if-nez p1, :cond_8

    move v4, v5

    goto :goto_5

    :cond_8
    move v4, v3

    .line 691
    :goto_5
    iget-object v7, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v6

    if-ne p1, v7, :cond_9

    move v7, v5

    goto :goto_6

    :cond_9
    move v7, v3

    .line 692
    :goto_6
    iget-object v9, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v6

    if-ne p1, v9, :cond_a

    move v9, v5

    goto :goto_7

    :cond_a
    move v9, v3

    :goto_7
    if-nez p1, :cond_b

    move v10, v5

    goto :goto_8

    :cond_b
    move v10, v3

    .line 689
    :goto_8
    invoke-virtual {v0, v4, v7, v9, v10}, Lorg/telegram/ui/iv/RichMediaItem;->setRoundRadius(IIII)V

    goto :goto_9

    .line 696
    :cond_c
    invoke-virtual {v0, v3, v3, v3, v3}, Lorg/telegram/ui/iv/RichMediaItem;->setRoundRadius(IIII)V

    .line 698
    :goto_9
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichMediaItem;->hasImage()Z

    move-result v4

    if-nez v4, :cond_d

    .line 699
    iget-object v4, p0, Lorg/telegram/ui/iv/RichMediaCell;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 701
    :cond_d
    invoke-virtual {v0, v8, v2}, Lorg/telegram/ui/iv/RichMediaItem;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 702
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichMediaItem;->getMedia()Lorg/telegram/ui/iv/MediaUploadState;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 703
    iget-boolean v4, v4, Lorg/telegram/ui/iv/MediaUploadState;->hasSpoiler:Z

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichMediaItem;->hasImage()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 705
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaCell;->getSpoilerEffect()Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    move-result-object v4

    invoke-virtual {v0, v8, v2, v4, p0}, Lorg/telegram/ui/iv/RichMediaItem;->drawSpoiler(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;Landroid/view/View;)V

    :cond_e
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 708
    :cond_f
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private getSpoilerEffect()Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;
    .locals 2

    .line 396
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->attached:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->supports()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 397
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->spoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->destroyed:Z

    if-eqz v0, :cond_1

    iput-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->spoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 398
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->spoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    if-nez v0, :cond_2

    invoke-static {p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->getInstance(Landroid/view/View;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->spoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 399
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/iv/RichMediaCell;->spoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method private handleTap(I)V
    .locals 3

    .line 902
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->delegate:Lorg/telegram/ui/iv/RichMediaCell$Delegate;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-nez v0, :cond_0

    goto :goto_1

    .line 903
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaCell;->medias()Ljava/util/List;

    move-result-object v0

    .line 904
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/iv/MediaUploadState;

    iget v1, v1, Lorg/telegram/ui/iv/MediaUploadState;->state:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-ltz p1, :cond_3

    .line 908
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/iv/MediaUploadState;

    invoke-virtual {v1}, Lorg/telegram/ui/iv/MediaUploadState;->isPending()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 909
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->delegate:Lorg/telegram/ui/iv/RichMediaCell$Delegate;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/iv/MediaUploadState;

    invoke-interface {v1, p0, p1}, Lorg/telegram/ui/iv/RichMediaCell$Delegate;->onCancelUpload(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/MediaUploadState;)V

    return-void

    .line 905
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->delegate:Lorg/telegram/ui/iv/RichMediaCell$Delegate;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    invoke-interface {p1, p0}, Lorg/telegram/ui/iv/RichMediaCell$Delegate;->onMediaPick(Lorg/telegram/ui/iv/BlockRow;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private hasAnySpoiler()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 317
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 318
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/iv/RichMediaItem;

    invoke-virtual {v2}, Lorg/telegram/ui/iv/RichMediaItem;->getMedia()Lorg/telegram/ui/iv/MediaUploadState;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 319
    iget-boolean v2, v2, Lorg/telegram/ui/iv/MediaUploadState;->hasSpoiler:Z

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private isCellSelected()Z
    .locals 3

    .line 613
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->delegate:Lorg/telegram/ui/iv/RichMediaCell$Delegate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 614
    :cond_0
    invoke-interface {v0}, Lorg/telegram/ui/iv/RichMediaCell$Delegate;->getSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 615
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 616
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_2

    return v1

    .line 617
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    if-gez p0, :cond_3

    return v1

    .line 619
    :cond_3
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getStartCell()I

    move-result v2

    if-le p0, v2, :cond_4

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getEndCell()I

    move-result v0

    if-gt p0, v0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method private isGalleryRow()Z
    .locals 1

    .line 241
    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    if-nez v0, :cond_0

    instance-of p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isSlideshow()Z
    .locals 0

    .line 198
    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private itemIndexAt(FF)I
    .locals 2

    const/4 v0, 0x0

    .line 895
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->itemRects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 896
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->itemRects:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 166
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->delegate:Lorg/telegram/ui/iv/RichMediaCell$Delegate;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lorg/telegram/ui/iv/RichMediaCell$Delegate;->onAddMedia(Lorg/telegram/ui/iv/BlockRow;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 173
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->delegate:Lorg/telegram/ui/iv/RichMediaCell$Delegate;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lorg/telegram/ui/iv/RichMediaCell$Delegate;->onSwitchMode(Lorg/telegram/ui/iv/BlockRow;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onMenuClicked$3(Lorg/telegram/ui/iv/MediaUploadState;)V
    .locals 1

    .line 334
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->delegate:Lorg/telegram/ui/iv/RichMediaCell$Delegate;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz p0, :cond_0

    invoke-interface {v0, p0, p1}, Lorg/telegram/ui/iv/RichMediaCell$Delegate;->onToggleSpoiler(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/MediaUploadState;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onMenuClicked$4(Lorg/telegram/ui/iv/MediaUploadState;)V
    .locals 1

    .line 340
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->delegate:Lorg/telegram/ui/iv/RichMediaCell$Delegate;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz p0, :cond_0

    invoke-interface {v0, p0, p1}, Lorg/telegram/ui/iv/RichMediaCell$Delegate;->onDeleteMedia(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/MediaUploadState;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$rebuildItems$2(Landroid/view/View;)V
    .locals 1

    .line 298
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->menuButtons:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichMediaCell;->onMenuClicked(I)V

    return-void
.end method

.method private synthetic lambda$settle$5(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 879
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->pageOffset:F

    .line 880
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 881
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private medias()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/telegram/ui/iv/MediaUploadState;",
            ">;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-nez v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 247
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaCell;->isGalleryRow()Z

    move-result v0

    .line 250
    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz v0, :cond_2

    .line 248
    iget-object p0, p0, Lorg/telegram/ui/iv/BlockRow;->medias:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 250
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    if-eqz p0, :cond_3

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 251
    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method private onMenuClicked(I)V
    .locals 4

    .line 325
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->delegate:Lorg/telegram/ui/iv/RichMediaCell$Delegate;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 326
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaCell;->medias()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_6

    .line 327
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_6

    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->menuButtons:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    goto :goto_2

    .line 328
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/iv/MediaUploadState;

    .line 329
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->delegate:Lorg/telegram/ui/iv/RichMediaCell$Delegate;

    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->menuButtons:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v1, p1}, Lorg/telegram/ui/iv/RichMediaCell$Delegate;->makeMenu(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 332
    :cond_2
    iget-boolean v1, v0, Lorg/telegram/ui/iv/MediaUploadState;->hasSpoiler:Z

    if-eqz v1, :cond_3

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_spoiler_off:I

    goto :goto_0

    :cond_3
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_spoiler:I

    :goto_0
    if-eqz v1, :cond_4

    .line 333
    sget v1, Lorg/telegram/messenger/R$string;->DisablePhotoSpoiler:I

    goto :goto_1

    :cond_4
    sget v1, Lorg/telegram/messenger/R$string;->EnablePhotoSpoiler:I

    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/iv/RichMediaCell$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v0}, Lorg/telegram/ui/iv/RichMediaCell$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/iv/RichMediaCell;Lorg/telegram/ui/iv/MediaUploadState;)V

    .line 331
    invoke-virtual {p1, v2, v1, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 336
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    sget v2, Lorg/telegram/messenger/R$string;->Delete:I

    .line 338
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/iv/RichMediaCell$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, v0}, Lorg/telegram/ui/iv/RichMediaCell$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/iv/RichMediaCell;Lorg/telegram/ui/iv/MediaUploadState;)V

    const/4 v0, 0x1

    .line 336
    invoke-virtual {p1, v1, v2, v0, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    const/high16 v1, 0x42180000    # 38.0f

    .line 342
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    .line 343
    iget-boolean p0, p0, Lorg/telegram/ui/iv/RichMediaCell;->glass:Z

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    .line 344
    invoke-virtual {p1, p0, v0}, Lorg/telegram/ui/Components/ItemOptions;->setBlur(ZZ)Lorg/telegram/ui/Components/ItemOptions;

    .line 345
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 347
    :cond_5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    :cond_6
    :goto_2
    return-void
.end method

.method private rebuildItems()V
    .locals 4

    .line 283
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaCell;->medias()Ljava/util/List;

    move-result-object v0

    .line 284
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 285
    new-instance v1, Lorg/telegram/ui/iv/RichMediaItem;

    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/iv/RichMediaItem;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 286
    iget-boolean v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->attached:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichMediaItem;->attach()V

    .line 287
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 289
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 290
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/iv/RichMediaItem;

    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichMediaItem;->detach()V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 292
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 293
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/iv/RichMediaItem;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/iv/MediaUploadState;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/iv/RichMediaItem;->setMedia(Lorg/telegram/ui/iv/MediaUploadState;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 295
    :cond_3
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->menuButtons:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 296
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaCell;->createCircleButton()Landroid/widget/ImageView;

    move-result-object v1

    .line 297
    sget v2, Lorg/telegram/messenger/R$drawable;->iv_media_dots:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 298
    new-instance v2, Lorg/telegram/ui/iv/RichMediaCell$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/iv/RichMediaCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/iv/RichMediaCell;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v2, 0x33

    const/16 v3, 0x20

    .line 299
    invoke-static {v3, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->menuButtons:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 302
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->addButton:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 303
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->switchModeButton:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 304
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->menuButtons:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_5

    .line 305
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->menuButtons:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 306
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 307
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->circleButtons:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 308
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->circleButtonBg:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 310
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->spoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaCell;->hasAnySpoiler()Z

    move-result v0

    if-nez v0, :cond_6

    .line 311
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->spoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->detach(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 312
    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->spoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    :cond_6
    return-void
.end method

.method private settle(F)V
    .locals 6

    .line 866
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_0

    .line 868
    iget v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->currentPage:I

    add-int/lit8 v5, v0, -0x1

    if-ge v2, v5, :cond_0

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_0
    cmpl-float p1, p1, v1

    const/4 v1, -0x1

    if-lez p1, :cond_1

    .line 869
    iget p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->currentPage:I

    if-lez p1, :cond_1

    goto :goto_1

    .line 870
    :cond_1
    iget p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->pageOffset:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p1, v2

    if-lez v2, :cond_2

    iget v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->currentPage:I

    sub-int/2addr v0, v3

    if-ge v2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v0, -0x41000000    # -0.5f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    .line 871
    iget p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->currentPage:I

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v4

    .line 872
    :goto_1
    iget p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->currentPage:I

    add-int/2addr v1, p1

    .line 873
    iget v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->pageOffset:F

    sub-int p1, v1, p1

    int-to-float p1, p1

    const/4 v2, 0x2

    .line 875
    new-array v2, v2, [F

    aput v0, v2, v4

    aput p1, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->settleAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xdc

    .line 876
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 877
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->settleAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 878
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->settleAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/iv/RichMediaCell$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/iv/RichMediaCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/iv/RichMediaCell;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 883
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->settleAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/iv/RichMediaCell$3;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/iv/RichMediaCell$3;-><init>(Lorg/telegram/ui/iv/RichMediaCell;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 891
    iget-object p0, p0, Lorg/telegram/ui/iv/RichMediaCell;->settleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private updateSwitchButton(Z)V
    .locals 3

    .line 255
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 256
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->switchModeButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez v0, :cond_2

    goto :goto_3

    .line 258
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaCell;->isSlideshow()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lorg/telegram/messenger/R$drawable;->iv_media_slideshow:I

    goto :goto_2

    :cond_3
    sget v0, Lorg/telegram/messenger/R$drawable;->iv_media_collage:I

    .line 259
    :goto_2
    iget v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->lastSwitchIconRes:I

    if-ne v0, v1, :cond_4

    :goto_3
    return-void

    .line 260
    :cond_4
    iput v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->lastSwitchIconRes:I

    .line 264
    iget-object p0, p0, Lorg/telegram/ui/iv/RichMediaCell;->switchModeButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 262
    invoke-static {p0, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateImageViewImageAnimated(Landroid/widget/ImageView;I)V

    return-void

    .line 264
    :cond_5
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public bind(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichMediaCell$Delegate;)V
    .locals 3

    .line 215
    iput-object p1, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 216
    iput-object p2, p0, Lorg/telegram/ui/iv/RichMediaCell;->delegate:Lorg/telegram/ui/iv/RichMediaCell$Delegate;

    .line 217
    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichBlockCell;->bindBlockInset(Lorg/telegram/ui/iv/BlockRow;)V

    if-eqz p1, :cond_0

    .line 218
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaCell;->isGalleryRow()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    if-nez p2, :cond_0

    .line 219
    new-instance p2, Lorg/telegram/ui/iv/MediaUploadState;

    invoke-direct {p2}, Lorg/telegram/ui/iv/MediaUploadState;-><init>()V

    iput-object p2, p1, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 221
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaCell;->rebuildItems()V

    .line 222
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichCaptionController;->bind()V

    .line 223
    iget p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->currentPage:I

    iget-object p2, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p1, p2, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->currentPage:I

    :cond_1
    const/4 p1, 0x0

    .line 224
    iput p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->pageOffset:F

    .line 225
    iget-object p2, p0, Lorg/telegram/ui/iv/RichMediaCell;->modeProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaCell;->isSlideshow()Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 226
    invoke-direct {p0, v1}, Lorg/telegram/ui/iv/RichMediaCell;->updateSwitchButton(Z)V

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 922
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 923
    iget-object p0, p0, Lorg/telegram/ui/iv/RichMediaCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichCaptionController;->drawSelection(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .line 646
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->menuButtons:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichBlockChrome;->quoteDepth(Lorg/telegram/ui/iv/BlockRow;)I

    move-result v0

    if-lez v0, :cond_0

    .line 647
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 648
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 649
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v0, v4

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v5, p0, Lorg/telegram/ui/iv/RichMediaCell;->imageH:I

    add-int/2addr v0, v5

    int-to-float v5, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v7, v0

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 650
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 651
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    .line 652
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p0

    .line 655
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public fillTextLayoutBlocks(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;",
            ">;)V"
        }
    .end annotation

    .line 915
    iget-object p0, p0, Lorg/telegram/ui/iv/RichMediaCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichCaptionController;->fillTextLayoutBlocks(Ljava/util/ArrayList;)V

    return-void
.end method

.method public getCaptionEditText()Lorg/telegram/ui/iv/RichEditText;
    .locals 0

    .line 357
    iget-object p0, p0, Lorg/telegram/ui/iv/RichMediaCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    return-object p0
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 0

    .line 0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/Theme$Colorable;->getColorKeys()[I

    move-result-object p0

    return-object p0
.end method

.method public getRow()Lorg/telegram/ui/iv/BlockRow;
    .locals 0

    .line 352
    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    return-object p0
.end method

.method public isPressOnCaption(II)Z
    .locals 0

    .line 367
    iget-object p0, p0, Lorg/telegram/ui/iv/RichMediaCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/iv/RichCaptionController;->isPressOnCaption(II)Z

    move-result p0

    return p0
.end method

.method public nestedContentMargin()I
    .locals 0

    const/high16 p0, 0x41800000    # 16.0f

    .line 203
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 372
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 373
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->attached:Z

    const/4 v0, 0x0

    .line 374
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/iv/RichMediaItem;

    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichMediaItem;->attach()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 379
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 380
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->attached:Z

    .line 381
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 382
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 383
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 384
    iput-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->velocityTracker:Landroid/view/VelocityTracker;

    .line 386
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->dragging:Z

    .line 387
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/iv/RichMediaItem;

    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichMediaItem;->detach()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 388
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->spoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    if-eqz v0, :cond_3

    .line 389
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->detach(Landroid/view/View;)V

    .line 390
    iput-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->spoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 392
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->settleAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->settleAnimator:Landroid/animation/ValueAnimator;

    :cond_4
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 624
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 625
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichMediaCell;->drawMedia(Landroid/graphics/Canvas;)V

    .line 627
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->modeProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v1

    .line 628
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const v2, 0x3a83126f    # 0.001f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 629
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/iv/RichMediaCell;->drawDots(Landroid/graphics/Canvas;F)V

    .line 632
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaCell;->isCellSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 633
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v3, v1

    int-to-float v4, v0

    .line 634
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v5, v1

    iget v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->imageH:I

    add-int/2addr v0, v1

    int-to-float v6, v0

    iget-object v7, p0, Lorg/telegram/ui/iv/RichMediaCell;->selectionPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    .line 637
    :goto_0
    invoke-direct {p0, v2}, Lorg/telegram/ui/iv/RichMediaCell;->drawGlassButtons(Landroid/graphics/Canvas;)V

    .line 639
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->modeProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedFloat;->isInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 640
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .line 576
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p4, p2

    sub-int p2, p4, p1

    sub-int/2addr p2, p3

    const/4 p5, 0x0

    .line 578
    invoke-static {p5, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int v0, p4, p3

    .line 580
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaCell;->captionMargin()I

    move-result v1

    .line 581
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    sub-int v3, p1, v1

    sub-int/2addr p3, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v4, p0, Lorg/telegram/ui/iv/RichMediaCell;->imageH:I

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, p3, p4, v1}, Lorg/telegram/ui/iv/RichCaptionController;->layout(IIII)V

    const/high16 p3, 0x40c00000    # 6.0f

    .line 583
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    .line 584
    iget-object p4, p0, Lorg/telegram/ui/iv/RichMediaCell;->addButton:Landroid/widget/ImageView;

    sub-int/2addr v0, p3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, p3

    iget-object v4, p0, Lorg/telegram/ui/iv/RichMediaCell;->addButton:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p4, v1, v2, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 585
    iget-object p4, p0, Lorg/telegram/ui/iv/RichMediaCell;->switchModeButton:Landroid/widget/ImageView;

    sub-int/2addr v0, p3

    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->addButton:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v0, v1

    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->switchModeButton:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, p3

    iget-object v3, p0, Lorg/telegram/ui/iv/RichMediaCell;->addButton:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, p3

    iget-object v4, p0, Lorg/telegram/ui/iv/RichMediaCell;->addButton:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p4, v1, v2, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 587
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaCell;->medias()Ljava/util/List;

    move-result-object p4

    move v0, p5

    .line 588
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->menuButtons:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 589
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->menuButtons:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 590
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x8

    if-ge v0, v2, :cond_5

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/iv/MediaUploadState;

    iget v2, v2, Lorg/telegram/ui/iv/MediaUploadState;->state:I

    if-eqz v2, :cond_5

    .line 591
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->itemRects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto/16 :goto_4

    .line 592
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->itemRects:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    .line 593
    iget v4, v2, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    iget v4, v2, Landroid/graphics/RectF;->left:F

    int-to-float v6, p2

    cmpg-float v4, v4, v6

    if-gez v4, :cond_4

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_4

    iget v4, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iget v7, p0, Lorg/telegram/ui/iv/RichMediaCell;->imageH:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    cmpg-float v4, v4, v6

    if-gez v4, :cond_4

    .line 595
    iget v4, v2, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    add-int/2addr v4, p3

    add-int/2addr v4, p1

    .line 596
    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    add-int/2addr v2, p3

    .line 597
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v1, v4, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 600
    iget-boolean v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->glass:Z

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    .line 601
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->switchModeButton:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->switchModeButton:Landroid/widget/ImageView;

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->addButton:Landroid/widget/ImageView;

    goto :goto_1

    :goto_2
    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v2, v7

    .line 602
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v4, v7

    if-le v4, v2, :cond_2

    sub-int/2addr v4, v2

    int-to-float v2, v4

    .line 604
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    sub-float/2addr v6, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 607
    :cond_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v2, v6, v2

    if-gtz v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, p5

    .line 608
    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 594
    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 591
    :cond_5
    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 411
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 412
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v1, p1, p2

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    .line 413
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 414
    iget-object v3, p0, Lorg/telegram/ui/iv/RichMediaCell;->modeProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaCell;->isSlideshow()Z

    move-result v4

    if-eqz v4, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v3

    .line 415
    invoke-direct {p0, v1}, Lorg/telegram/ui/iv/RichMediaCell;->computeGeometry(I)V

    .line 416
    iput v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->imageW:I

    .line 417
    iget v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->collageH:I

    iget v4, p0, Lorg/telegram/ui/iv/RichMediaCell;->slideH:I

    invoke-static {v1, v4, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->imageH:I

    .line 418
    invoke-direct {p0, v3}, Lorg/telegram/ui/iv/RichMediaCell;->buildItemRects(F)V

    .line 419
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaCell;->captionMargin()I

    move-result v1

    .line 420
    iget-object v3, p0, Lorg/telegram/ui/iv/RichMediaCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    sub-int/2addr p2, v1

    sub-int/2addr v0, v1

    invoke-virtual {v3, p2, v0, p1}, Lorg/telegram/ui/iv/RichCaptionController;->measure(III)I

    move-result p2

    .line 421
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->imageH:I

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 422
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->addButton:Landroid/widget/ImageView;

    const/high16 p2, 0x42000000    # 32.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/view/View;->measure(II)V

    .line 423
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->switchModeButton:Landroid/widget/ImageView;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/view/View;->measure(II)V

    .line 424
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->menuButtons:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_1

    .line 425
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->menuButtons:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/view/View;->measure(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 427
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->modeProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedFloat;->isInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public onModeChanged()V
    .locals 3

    .line 269
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->settleAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->settleAnimator:Landroid/animation/ValueAnimator;

    .line 270
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 271
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 272
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 273
    iput-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->velocityTracker:Landroid/view/VelocityTracker;

    .line 275
    :cond_2
    iput v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->currentPage:I

    const/4 v0, 0x0

    .line 276
    iput v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->pageOffset:F

    const/4 v0, 0x1

    .line 277
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichMediaCell;->updateSwitchButton(Z)V

    .line 278
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 279
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 780
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 781
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 782
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 783
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v6, p0, Lorg/telegram/ui/iv/RichMediaCell;->imageH:I

    add-int/2addr v3, v6

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    .line 784
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaCell;->isSlideshow()Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, -0x1

    if-eqz v6, :cond_14

    iget-object v6, p0, Lorg/telegram/ui/iv/RichMediaCell;->modeProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedFloat;->isInProgress()Z

    move-result v6

    if-nez v6, :cond_14

    iget-object v6, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x2

    if-lt v6, v9, :cond_14

    const/4 v6, 0x0

    if-nez v2, :cond_6

    if-nez v3, :cond_1

    .line 788
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 789
    :cond_1
    iget v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->touchSlop:I

    if-nez v2, :cond_2

    .line 790
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 791
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/iv/RichMediaCell;->touchSlop:I

    .line 792
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/iv/RichMediaCell;->minFlingVelocity:I

    .line 793
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->maxFlingVelocity:I

    .line 795
    :cond_2
    iput v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->downX:F

    iput v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->downY:F

    .line 796
    iput-boolean v4, p0, Lorg/telegram/ui/iv/RichMediaCell;->dragging:Z

    .line 797
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->velocityTracker:Landroid/view/VelocityTracker;

    goto :goto_1

    .line 798
    :cond_3
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 799
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 800
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 801
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->settleAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v6, p0, Lorg/telegram/ui/iv/RichMediaCell;->settleAnimator:Landroid/animation/ValueAnimator;

    .line 802
    :cond_5
    iget p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->currentPage:I

    iput p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->pressedItem:I

    return v5

    :cond_6
    const/4 v3, 0x0

    if-ne v2, v9, :cond_c

    .line 805
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 806
    :cond_7
    iget p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->downX:F

    sub-float/2addr v0, p1

    iget p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->downY:F

    sub-float/2addr v1, p1

    .line 807
    iget-boolean p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->dragging:Z

    if-nez p1, :cond_8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->touchSlop:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_8

    .line 808
    iput-boolean v5, p0, Lorg/telegram/ui/iv/RichMediaCell;->dragging:Z

    .line 809
    iput v8, p0, Lorg/telegram/ui/iv/RichMediaCell;->pressedItem:I

    .line 811
    :cond_8
    iget-boolean p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->dragging:Z

    if-eqz p1, :cond_b

    neg-float p1, v0

    .line 812
    iget v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->slideW:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 813
    iget v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->currentPage:I

    const v1, 0x3e99999a    # 0.3f

    if-nez v0, :cond_9

    cmpg-float v2, p1, v3

    if-gez v2, :cond_9

    mul-float/2addr p1, v1

    .line 814
    :cond_9
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v5

    if-ne v0, v2, :cond_a

    cmpl-float v0, p1, v3

    if-lez v0, :cond_a

    mul-float/2addr p1, v1

    .line 815
    :cond_a
    iput p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->pageOffset:F

    .line 816
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 817
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_b
    return v5

    :cond_c
    if-eq v2, v5, :cond_e

    if-ne v2, v7, :cond_d

    goto :goto_2

    :cond_d
    return v5

    :cond_e
    :goto_2
    if-ne v2, v5, :cond_f

    .line 822
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_f

    .line 823
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 824
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->velocityTracker:Landroid/view/VelocityTracker;

    iget v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->maxFlingVelocity:I

    int-to-float v0, v0

    const/16 v1, 0x3e8

    invoke-virtual {p1, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 825
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    .line 826
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    .line 827
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v7, p0, Lorg/telegram/ui/iv/RichMediaCell;->minFlingVelocity:I

    int-to-float v7, v7

    cmpl-float v1, v1, v7

    if-ltz v1, :cond_f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_f

    move v3, p1

    .line 831
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_10

    .line 832
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 833
    iput-object v6, p0, Lorg/telegram/ui/iv/RichMediaCell;->velocityTracker:Landroid/view/VelocityTracker;

    .line 835
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 836
    :cond_11
    iget-boolean p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->dragging:Z

    if-eqz p1, :cond_12

    .line 837
    iput-boolean v4, p0, Lorg/telegram/ui/iv/RichMediaCell;->dragging:Z

    .line 838
    invoke-direct {p0, v3}, Lorg/telegram/ui/iv/RichMediaCell;->settle(F)V

    goto :goto_3

    :cond_12
    if-ne v2, v5, :cond_13

    .line 839
    iget p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->pressedItem:I

    iget v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->currentPage:I

    if-ne p1, v0, :cond_13

    .line 840
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichMediaCell;->handleTap(I)V

    .line 842
    :cond_13
    :goto_3
    iput v8, p0, Lorg/telegram/ui/iv/RichMediaCell;->pressedItem:I

    return v5

    :cond_14
    if-nez v2, :cond_16

    if-nez v3, :cond_15

    .line 849
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 850
    :cond_15
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/iv/RichMediaCell;->itemIndexAt(FF)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/iv/RichMediaCell;->pressedItem:I

    return v5

    :cond_16
    if-ne v2, v5, :cond_1c

    if-eqz v3, :cond_17

    .line 853
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/iv/RichMediaCell;->itemIndexAt(FF)I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->pressedItem:I

    if-ne v0, v1, :cond_17

    .line 854
    invoke-direct {p0, v1}, Lorg/telegram/ui/iv/RichMediaCell;->handleTap(I)V

    .line 856
    :cond_17
    iget v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->pressedItem:I

    if-ne v0, v8, :cond_19

    if-eqz v3, :cond_18

    goto :goto_4

    :cond_18
    move v0, v4

    goto :goto_5

    :cond_19
    :goto_4
    move v0, v5

    .line 857
    :goto_5
    iput v8, p0, Lorg/telegram/ui/iv/RichMediaCell;->pressedItem:I

    if-nez v0, :cond_1b

    .line 858
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1a

    goto :goto_6

    :cond_1a
    return v4

    :cond_1b
    :goto_6
    return v5

    :cond_1c
    if-ne v2, v7, :cond_1d

    .line 860
    iput v8, p0, Lorg/telegram/ui/iv/RichMediaCell;->pressedItem:I

    .line 862
    :cond_1d
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public persistCaption()V
    .locals 0

    .line 362
    iget-object p0, p0, Lorg/telegram/ui/iv/RichMediaCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichCaptionController;->persist()V

    return-void
.end method

.method public refresh()V
    .locals 3

    .line 232
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-nez v0, :cond_0

    return-void

    .line 233
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaCell;->rebuildItems()V

    .line 234
    iget v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->currentPage:I

    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->currentPage:I

    .line 235
    :cond_1
    invoke-direct {p0, v2}, Lorg/telegram/ui/iv/RichMediaCell;->updateSwitchButton(Z)V

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 237
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 404
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->backgroundPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileBackground:I

    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 405
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell;->selectionPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTextSelectionHighlight:I

    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 406
    iget-object p0, p0, Lorg/telegram/ui/iv/RichMediaCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichCaptionController;->applyColors()V

    :cond_0
    return-void
.end method
