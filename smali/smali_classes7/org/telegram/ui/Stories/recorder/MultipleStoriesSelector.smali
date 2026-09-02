.class public abstract Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;
    }
.end annotation


# instance fields
.field private animatedHint:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final backgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

.field private final blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

.field private buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private final buttonBounds:Landroid/graphics/RectF;

.field private final buttonTouchBounds:Landroid/graphics/RectF;

.field private final clipPath:Landroid/graphics/Path;

.field private final closePath:Landroid/graphics/Path;

.field private counter:Lorg/telegram/ui/Components/Text;

.field private final darkenBackground:Landroid/graphics/Paint;

.field private final hideHint:Ljava/lang/Runnable;

.field private hint:Lorg/telegram/ui/Components/Text;

.field private final hintArc:Landroid/graphics/RectF;

.field private final hintBounds:Landroid/graphics/RectF;

.field private final hintClipPath:Landroid/graphics/Path;

.field private hintShown:Z

.field private final listBounds:Landroid/graphics/RectF;

.field private listShown:Z

.field private final listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private selectedOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private selectedStories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private selectedStory:I

.field private stories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/StoryEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final strokePaint:Landroid/graphics/Paint;


# direct methods
.method public static synthetic $r8$lambda$9ni5-vrxyouETRXZGZcqEW__lac(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->lambda$showList$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NtOP71D62gwf6V7X58ZiNgbqJ3k(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->onItemClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$PrIUGR6YSr03X2eckZ72vKXQSu8(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->lambda$updateItemsAnimated$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UNdvPX9jGct2SkfVkzHJZe-nroc(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;ILjava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->whenReordered(ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hXaZZgojojhPtiR__wkK_5bdY-c(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->lambda$fillItems$1(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k7WmMQ9ujS1YjgsIENt7kZ6FzJ0(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->lambda$setSelected$3(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qqIVRSYAQNhIitek8Ay3uroXDjw(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->lambda$new$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$zyJ6SBoBJp8HcT_ufgLTNKIx9PA(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetlistView(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;)Lorg/telegram/ui/Components/UniversalRecyclerView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetPositionOf(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;I)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->getPositionOf(I)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V
    .locals 15

    move-object/from16 v7, p3

    .line 62
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->stories:Ljava/util/ArrayList;

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->selectedOrder:Ljava/util/ArrayList;

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->selectedStories:Ljava/util/ArrayList;

    .line 185
    new-instance v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hideHint:Ljava/lang/Runnable;

    .line 244
    new-instance v0, Lorg/telegram/ui/Components/ButtonBounce;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 245
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounds:Landroid/graphics/RectF;

    .line 246
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonTouchBounds:Landroid/graphics/RectF;

    .line 247
    new-instance v12, Landroid/graphics/Paint;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v12, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->strokePaint:Landroid/graphics/Paint;

    .line 249
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    iput-object v8, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->closePath:Landroid/graphics/Path;

    .line 250
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listBounds:Landroid/graphics/RectF;

    .line 252
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v13}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->darkenBackground:Landroid/graphics/Paint;

    .line 254
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintBounds:Landroid/graphics/RectF;

    .line 255
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintArc:Landroid/graphics/RectF;

    .line 256
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintClipPath:Landroid/graphics/Path;

    .line 258
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0x140

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->animatedHint:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 333
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->clipPath:Landroid/graphics/Path;

    .line 378
    iput-boolean v13, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listShown:Z

    move-object/from16 v9, p2

    .line 64
    iput-object v9, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 65
    iput-object v7, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 67
    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    const v0, 0x408a8f5c    # 4.33f

    .line 68
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v8, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    new-instance v0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->customBlur()Z

    move-result v2

    xor-int/2addr v2, v13

    const/4 v14, 0x0

    invoke-direct {v0, v7, p0, v14, v2}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;-><init>(Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;IZ)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->backgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    const/high16 v0, 0x41400000    # 12.0f

    .line 75
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v4, 0x42300000    # 44.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {p0, v2, v3, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    new-instance v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$1;

    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    new-instance v6, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;)V

    new-instance v7, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$$ExternalSyntheticLambda3;

    invoke-direct {v7, p0}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;)V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$1;-><init>(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 92
    iget-object v2, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v2, v14}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 93
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 94
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 95
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v3, v14, v2, v14}, Landroid/view/View;->setPadding(IIII)V

    const/16 v2, 0x78

    const/16 v3, 0x55

    const/4 v4, -0x2

    .line 96
    invoke-static {v4, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-virtual {v0, v13}, Lorg/telegram/ui/Components/UniversalRecyclerView;->allowReorder(Z)V

    .line 98
    new-instance v2, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;)V

    invoke-virtual {v0, v2, v13}, Lorg/telegram/ui/Components/UniversalRecyclerView;->listenReorder(Lorg/telegram/messenger/Utilities$Callback2;Z)V

    .line 99
    invoke-virtual {p0, v14, v14}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->showList(ZZ)V

    .line 101
    invoke-virtual {p0, v14}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 103
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 105
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, -0x1

    .line 106
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private drawBlur(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V
    .locals 11

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v10, p4, v1

    if-gez v10, :cond_0

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v4, p4

    float-to-int v4, v4

    const/16 v5, 0x1f

    .line 424
    invoke-virtual {p1, p2, v4, v5}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 426
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->customBlur()Z

    move-result v4

    move v5, v1

    .line 431
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->backgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    if-eqz v4, :cond_1

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 427
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->drawBlur(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;Landroid/graphics/Canvas;Landroid/graphics/RectF;FZFFZF)V

    .line 428
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->darkenBackground:Landroid/graphics/Paint;

    const/16 v5, 0x26

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 429
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->darkenBackground:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 431
    invoke-virtual {v1, v5, v6, v6}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->getPaints(FFF)[Landroid/graphics/Paint;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v5, 0x1

    .line 432
    aget-object v6, v1, v5

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 436
    aget-object v6, v1, v6

    if-eqz v6, :cond_3

    .line 437
    invoke-virtual {p1, p2, p3, p3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 439
    :cond_3
    aget-object v1, v1, v5

    if-eqz v1, :cond_4

    .line 440
    invoke-virtual {p1, p2, p3, p3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 442
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->darkenBackground:Landroid/graphics/Paint;

    const/high16 v5, 0x424c0000    # 51.0f

    mul-float/2addr v5, p4

    float-to-int v5, v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 443
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->darkenBackground:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 433
    :cond_5
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->darkenBackground:Landroid/graphics/Paint;

    const/16 v5, 0x80

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 434
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->darkenBackground:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_1
    if-gez v10, :cond_6

    .line 447
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 137
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSectionStart()I

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 139
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->selectedOrder:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 140
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->selectedOrder:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 141
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->stories:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    invoke-static {v4, v2, v5}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView$Factory;->asStoryEntry(IILorg/telegram/ui/Stories/recorder/StoryEntry;)Lorg/telegram/ui/Components/UItem;

    move-result-object v5

    iget v6, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->selectedStory:I

    if-ne v6, v4, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v0

    .line 143
    :goto_1
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->selectedStories:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/UItem;->setCollapsed(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v5

    new-instance v6, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$$ExternalSyntheticLambda7;

    invoke-direct {v6, p0, v4}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;I)V

    .line 145
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/UItem;->setClickCallback(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object v4

    .line 141
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->selectedStories:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSectionEnd()V

    return-void
.end method

.method private getPositionOf(I)I
    .locals 4

    .line 218
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->selectedOrder:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 220
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->stories:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 221
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->selectedOrder:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private synthetic lambda$fillItems$1(ILandroid/view/View;)V
    .locals 1

    .line 146
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->selectedStories:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->selectedStories:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    return-void

    .line 151
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->selectedStories:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->updateItemsAnimated()V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 1

    .line 186
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintShown:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintShown:Z

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setSelected$3(ILandroid/view/View;)V
    .locals 3

    .line 206
    instance-of v0, p2, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 208
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v1, v1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 210
    :cond_0
    move-object v2, p2

    check-cast v2, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->getPositionOf(I)I

    move-result p0

    invoke-virtual {v2, p0}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->setPosition(I)V

    .line 211
    iget p0, v1, Lorg/telegram/ui/Components/UItem;->id:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    invoke-virtual {v2, p0, v1}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->setSelected(ZZ)V

    .line 212
    invoke-virtual {p2, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic lambda$showList$4(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 397
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$updateItemsAnimated$0(Landroid/view/View;)V
    .locals 6

    .line 124
    instance-of v0, p1, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 126
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v1, v1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 128
    :cond_0
    move-object v2, p1

    check-cast v2, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->getPositionOf(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->setPosition(I)V

    .line 129
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->selectedStory:I

    iget v3, v1, Lorg/telegram/ui/Components/UItem;->id:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v3, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    invoke-virtual {v2, v0, v5}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->setSelected(ZZ)V

    .line 130
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->selectedStories:Ljava/util/ArrayList;

    iget v0, v1, Lorg/telegram/ui/Components/UItem;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v2, p0, v5}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$EntryView;->setChecked(ZZ)V

    .line 131
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private onItemClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 166
    iget p2, p1, Lorg/telegram/ui/Components/UItem;->id:I

    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    check-cast p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->onSwitchToStory(ILorg/telegram/ui/Stories/recorder/StoryEntry;)V

    return-void
.end method

.method private updateItemsAnimated()V
    .locals 2

    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;)V

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void
.end method

.method private whenReordered(ILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;)V"
        }
    .end annotation

    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->selectedOrder:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 116
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lorg/telegram/ui/Components/UItem;

    .line 117
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->selectedOrder:Ljava/util/ArrayList;

    iget v1, v1, Lorg/telegram/ui/Components/UItem;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->updateItemsAnimated()V

    return-void
.end method


# virtual methods
.method public abstract customBlur()Z
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 270
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    const v3, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v1

    .line 271
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 272
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    const/high16 v5, 0x42280000    # 42.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    const/high16 v6, 0x42080000    # 34.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-float v7, v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 273
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonTouchBounds:Landroid/graphics/RectF;

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounds:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 274
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonTouchBounds:Landroid/graphics/RectF;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 276
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 277
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v3, v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, v3, v10}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->drawBlur(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    .line 279
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->strokePaint:Landroid/graphics/Paint;

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 280
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->strokePaint:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 281
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v9

    const v5, 0x3f666666    # 0.9f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 283
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->counter:Lorg/telegram/ui/Components/Text;

    const v11, 0x3f19999a    # 0.6f

    if-eqz v1, :cond_0

    .line 284
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->counter:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v4

    div-float/2addr v4, v9

    sub-float/2addr v3, v4

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    sub-float v6, v10, v5

    const/4 v5, -0x1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 286
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 287
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 288
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 289
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->strokePaint:Landroid/graphics/Paint;

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 290
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->closePath:Landroid/graphics/Path;

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 291
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 293
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 295
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hint:Lorg/telegram/ui/Components/Text;

    if-eqz v1, :cond_2

    .line 296
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->animatedHint:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintShown:Z

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v6

    cmpl-float v1, v6, v3

    if-lez v1, :cond_2

    .line 298
    invoke-static {v11, v10, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    const/high16 v4, 0x41300000    # 11.0f

    .line 299
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v11, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hint:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v11}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v11

    add-float/2addr v5, v11

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v5, v11

    const/high16 v11, 0x42000000    # 32.0f

    .line 300
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    .line 301
    iget-object v12, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintBounds:Landroid/graphics/RectF;

    iget-object v13, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounds:Landroid/graphics/RectF;

    iget v14, v13, Landroid/graphics/RectF;->right:F

    sub-float/2addr v14, v5

    iget v13, v13, Landroid/graphics/RectF;->top:F

    const v15, 0x411a8f5c    # 9.66f

    move/from16 v16, v4

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v13, v4

    sub-float/2addr v13, v11

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounds:Landroid/graphics/RectF;

    move/from16 v17, v7

    iget v7, v4, Landroid/graphics/RectF;->right:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    move/from16 v18, v8

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v4, v8

    invoke-virtual {v12, v14, v13, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 302
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintBounds:Landroid/graphics/RectF;

    iget v7, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v8

    mul-float/2addr v8, v1

    sub-float/2addr v7, v8

    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintBounds:Landroid/graphics/RectF;

    iget v12, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float/2addr v8, v1

    sub-float/2addr v12, v8

    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintBounds:Landroid/graphics/RectF;

    iget v13, v8, Landroid/graphics/RectF;->right:F

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v7, v12, v13, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 303
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintBounds:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v10, v6

    mul-float/2addr v7, v10

    invoke-virtual {v4, v3, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 304
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintClipPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 305
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    .line 306
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintArc:Landroid/graphics/RectF;

    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintBounds:Landroid/graphics/RectF;

    iget v10, v8, Landroid/graphics/RectF;->left:F

    iget v8, v8, Landroid/graphics/RectF;->top:F

    add-float v12, v10, v4

    add-float v13, v8, v4

    invoke-virtual {v7, v10, v8, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 307
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintClipPath:Landroid/graphics/Path;

    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintArc:Landroid/graphics/RectF;

    const/high16 v10, 0x43340000    # 180.0f

    const/high16 v12, 0x42b40000    # 90.0f

    const/4 v13, 0x0

    invoke-virtual {v7, v8, v10, v12, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 308
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintArc:Landroid/graphics/RectF;

    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintBounds:Landroid/graphics/RectF;

    iget v10, v8, Landroid/graphics/RectF;->right:F

    sub-float v14, v10, v4

    iget v8, v8, Landroid/graphics/RectF;->top:F

    move/from16 v18, v9

    add-float v9, v8, v4

    invoke-virtual {v7, v14, v8, v10, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 309
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintClipPath:Landroid/graphics/Path;

    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintArc:Landroid/graphics/RectF;

    const/high16 v9, 0x43870000    # 270.0f

    invoke-virtual {v7, v8, v9, v12, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 310
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintArc:Landroid/graphics/RectF;

    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintBounds:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->right:F

    sub-float v10, v9, v4

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    sub-float v14, v8, v4

    invoke-virtual {v7, v10, v14, v9, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 311
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintClipPath:Landroid/graphics/Path;

    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintArc:Landroid/graphics/RectF;

    invoke-virtual {v7, v8, v3, v12, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 312
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintClipPath:Landroid/graphics/Path;

    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintBounds:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintBounds:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 313
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintClipPath:Landroid/graphics/Path;

    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintBounds:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    const/high16 v8, 0x41680000    # 14.5f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintBounds:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    const v9, 0x40b51eb8    # 5.66f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v8, v10

    invoke-virtual {v3, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 314
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintClipPath:Landroid/graphics/Path;

    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintBounds:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    const/high16 v8, 0x41a80000    # 21.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintBounds:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 315
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintArc:Landroid/graphics/RectF;

    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintBounds:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    sub-float v10, v7, v4

    add-float v14, v8, v4

    invoke-virtual {v3, v8, v10, v14, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 316
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintClipPath:Landroid/graphics/Path;

    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintArc:Landroid/graphics/RectF;

    invoke-virtual {v3, v7, v12, v12, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 317
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintClipPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 318
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintBounds:Landroid/graphics/RectF;

    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    iput v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 319
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 320
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintClipPath:Landroid/graphics/Path;

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 321
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintBounds:Landroid/graphics/RectF;

    invoke-direct {v0, v2, v3, v4, v6}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->drawBlur(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    .line 322
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 323
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 324
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintBounds:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v1, v1, v4, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 325
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hint:Lorg/telegram/ui/Components/Text;

    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v5

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    div-float v11, v11, v18

    sub-float/2addr v4, v11

    const/4 v5, -0x1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 326
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 330
    :cond_2
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public abstract drawBlur(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;Landroid/graphics/Canvas;Landroid/graphics/RectF;FZFFZF)V
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    .line 336
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-ne p2, v0, :cond_0

    .line 337
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listBounds:Landroid/graphics/RectF;

    .line 338
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 339
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 337
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 341
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getPivotY()F

    move-result v4

    add-float/2addr v3, v4

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->scaleRect(Landroid/graphics/RectF;FFF)V

    .line 342
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listBounds:Landroid/graphics/RectF;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-direct {p0, p1, v0, v2, v3}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->drawBlur(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    .line 343
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 344
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->clipPath:Landroid/graphics/Path;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listBounds:Landroid/graphics/RectF;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 345
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 346
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 347
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    .line 348
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p0

    .line 351
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public onBackPressed()Z
    .locals 2

    .line 415
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listShown:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 416
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->showList(ZZ)V

    return v0

    :cond_0
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 263
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 264
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    const/high16 p3, 0x41700000    # 15.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 265
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const/high16 p2, 0x43300000    # 176.0f

    .line 111
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public abstract onSwitchToStory(ILorg/telegram/ui/Stories/recorder/StoryEntry;)V
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 356
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    .line 357
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 358
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 359
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listShown:Z

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_4

    .line 360
    invoke-virtual {p0, v2, v3}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->showList(ZZ)V

    return v3

    .line 363
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    if-nez v0, :cond_4

    .line 365
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    goto :goto_0

    .line 367
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 368
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 369
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listShown:Z

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0, v3}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->showList(ZZ)V

    .line 371
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    goto :goto_0

    .line 372
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 373
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 375
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v3
.end method

.method public set(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/StoryEntry;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 174
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->showList(ZZ)V

    .line 175
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->stories:Ljava/util/ArrayList;

    .line 176
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->selectedOrder:Ljava/util/ArrayList;

    .line 177
    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->selectedStories:Ljava/util/ArrayList;

    .line 179
    new-instance p2, Lorg/telegram/ui/Components/Text;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "fonts/num.otf"

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-direct {p2, p3, v2, v1}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->counter:Lorg/telegram/ui/Components/Text;

    .line 180
    new-instance p2, Lorg/telegram/ui/Components/Text;

    const-string p3, "HintViewStoriesMultiple"

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p3, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/high16 p3, 0x41600000    # 14.0f

    invoke-direct {p2, p1, p3}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hint:Lorg/telegram/ui/Components/Text;

    .line 182
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method public setSelected(I)V
    .locals 2

    .line 203
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->selectedStory:I

    if-ne v0, p1, :cond_0

    return-void

    .line 204
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->selectedStory:I

    .line 205
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;I)V

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void
.end method

.method public showHint()V
    .locals 4

    .line 192
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintShown:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listShown:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "multistorieshint"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 195
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hideHint:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 197
    iput-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintShown:Z

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 199
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hideHint:Ljava/lang/Runnable;

    const-wide/16 v0, 0x157c

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public showList(ZZ)V
    .locals 5

    .line 380
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listShown:Z

    if-ne v0, p1, :cond_0

    goto/16 :goto_4

    .line 381
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listShown:Z

    .line 382
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 402
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x3f266666    # 0.65f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    .line 384
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 385
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RecyclerListView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_1

    move v1, v4

    .line 386
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    .line 387
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_3

    move v3, v4

    .line 388
    :cond_3
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$2;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$2;-><init>(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;Z)V

    .line 389
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;)V

    .line 397
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 398
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x168

    .line 399
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 400
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    move p2, v2

    goto :goto_1

    :cond_5
    const/16 p2, 0x8

    .line 402
    :goto_1
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 403
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p1, :cond_6

    move v1, v4

    :cond_6
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 404
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p1, :cond_7

    move v0, v4

    goto :goto_2

    :cond_7
    move v0, v3

    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 405
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p1, :cond_8

    move v3, v4

    :cond_8
    invoke-virtual {p2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 406
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_3
    if-eqz p1, :cond_9

    .line 408
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintShown:Z

    if-eqz p1, :cond_9

    .line 409
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->hintShown:Z

    .line 410
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    :goto_4
    return-void
.end method

.method public update()V
    .locals 1

    .line 229
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method
