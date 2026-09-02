.class public abstract Lorg/telegram/ui/Components/StickerCategoriesListView;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiGroupFetcher;,
        Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;,
        Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;,
        Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;,
        Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiSearch;
    }
.end annotation


# static fields
.field private static fetcher:Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiGroupFetcher;

.field static loadedCategoryIcons:I

.field private static loadedIconsType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static search:Lorg/telegram/messenger/CacheFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/CacheFetcher<",
            "Ljava/lang/String;",
            "Lorg/telegram/tgnet/TLRPC$TL_emojiList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adapter:Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private categories:[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

.field private categoriesShouldShow:Z

.field private categoriesShownAnimator:Landroid/animation/ValueAnimator;

.field private categoriesShownT:F

.field private categoriesType:I

.field private dontOccupyWidth:I

.field public isGlassDesign:Z

.field public layerNum:Ljava/lang/Integer;

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private leftBoundAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private leftBoundDrawable:Landroid/graphics/drawable/Drawable;

.field private onCategoryClick:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;",
            ">;"
        }
    .end annotation
.end field

.field private onScrollFully:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private onScrollIntoOccupiedWidth:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private paddingView:Landroid/view/View;

.field private paddingWidth:I

.field private final rect1:Landroid/graphics/RectF;

.field private final rect2:Landroid/graphics/RectF;

.field private final rect3:Landroid/graphics/RectF;

.field private rightBoundAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private rightBoundDrawable:Landroid/graphics/drawable/Drawable;

.field private scrolledFully:Z

.field private scrolledIntoOccupiedWidth:Z

.field private selectedAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private selectedCategoryIndex:I

.field private selectedIndex:Lorg/telegram/ui/Components/AnimatedFloat;

.field private selectedPaint:Landroid/graphics/Paint;

.field private shownButtonsAtStart:F


# direct methods
.method public static synthetic $r8$lambda$GUcuwSya8NetiFUSbLXIncy9mzw(Lorg/telegram/ui/Components/StickerCategoriesListView;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->lambda$scrollToSelected$4(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$XakrOCr4ECRNAxv8ph6efx4LSUQ(Lorg/telegram/ui/Components/StickerCategoriesListView;[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;JLorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/StickerCategoriesListView;->lambda$new$3([Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;JLorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZDQ_VKiRHbB-Vs7puOYEMcax-ZQ(ILorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 104
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;->groups:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    goto :goto_1

    .line 107
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/tgnet/TLRPC$EmojiGroup;

    .line 108
    invoke-static {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocumentFetcher(I)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;

    move-result-object v3

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$EmojiGroup;->icon_emoji_id:J

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v5, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;->fetchDocument(JLorg/telegram/ui/Components/AnimatedEmojiDrawable$ReceivedDocument;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic $r8$lambda$i64CMdbnaa5wt6SC5Y6RRFimNiQ(Lorg/telegram/ui/Components/StickerCategoriesListView;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/StickerCategoriesListView;->lambda$new$1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$kAz_4FH1siPaK5NYbTi_hjqP1Bw(Lorg/telegram/ui/Components/StickerCategoriesListView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->lambda$updateCategoriesShown$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zAffNpcQxMQaK40tEAla4-DVSqo(Lorg/telegram/ui/Components/StickerCategoriesListView;[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;Lorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/StickerCategoriesListView;->lambda$new$2([Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;Lorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;J)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetcategories(Lorg/telegram/ui/Components/StickerCategoriesListView;)[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categories:[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcategoriesShownAnimator(Lorg/telegram/ui/Components/StickerCategoriesListView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcategoriesShownT(Lorg/telegram/ui/Components/StickerCategoriesListView;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownT:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetdontOccupyWidth(Lorg/telegram/ui/Components/StickerCategoriesListView;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->dontOccupyWidth:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetpaddingView(Lorg/telegram/ui/Components/StickerCategoriesListView;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->paddingView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetselectedCategoryIndex(Lorg/telegram/ui/Components/StickerCategoriesListView;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedCategoryIndex:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetshownButtonsAtStart(Lorg/telegram/ui/Components/StickerCategoriesListView;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->shownButtonsAtStart:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputcategoriesShownAnimator(Lorg/telegram/ui/Components/StickerCategoriesListView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputpaddingView(Lorg/telegram/ui/Components/StickerCategoriesListView;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->paddingView:Landroid/view/View;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputpaddingWidth(Lorg/telegram/ui/Components/StickerCategoriesListView;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->paddingWidth:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetGlassIconColor(Lorg/telegram/ui/Components/StickerCategoriesListView;F)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->getGlassIconColor(F)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$msetCategoriesShownT(Lorg/telegram/ui/Components/StickerCategoriesListView;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->setCategoriesShownT(F)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 69
    new-instance v0, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiGroupFetcher;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiGroupFetcher;-><init>(Lorg/telegram/ui/Components/StickerCategoriesListView-IA;)V

    sput-object v0, Lorg/telegram/ui/Components/StickerCategoriesListView;->fetcher:Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiGroupFetcher;

    .line 70
    new-instance v0, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiSearch;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiSearch;-><init>(Lorg/telegram/ui/Components/StickerCategoriesListView-IA;)V

    sput-object v0, Lorg/telegram/ui/Components/StickerCategoriesListView;->search:Lorg/telegram/messenger/CacheFetcher;

    .line 84
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/StickerCategoriesListView;->loadedIconsType:Ljava/util/Set;

    const/4 v0, 0x0

    .line 621
    sput v0, Lorg/telegram/ui/Components/StickerCategoriesListView;->loadedCategoryIcons:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/telegram/ui/Components/StickerCategoriesListView;-><init>(Landroid/content/Context;[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 127
    invoke-direct {p0, p1, p4}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/high16 p4, 0x40d00000    # 6.5f

    .line 67
    iput p4, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->shownButtonsAtStart:F

    const/4 p4, 0x0

    .line 71
    iput-object p4, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categories:[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    .line 76
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x168

    invoke-direct {v0, p0, v2, v3, v1}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->leftBoundAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 77
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct {v0, p0, v2, v3, v1}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->rightBoundAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 86
    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedPaint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 99
    iput v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedCategoryIndex:I

    const/4 v0, 0x0

    .line 280
    iput v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownT:F

    .line 282
    iput-boolean v2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShouldShow:Z

    .line 407
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v3, 0x15e

    invoke-direct {v0, p0, v3, v4, v1}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 408
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct {v0, p0, v3, v4, v1}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedIndex:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 464
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->rect1:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->rect2:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->rect3:Landroid/graphics/RectF;

    .line 129
    iput p3, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesType:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 130
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 132
    new-instance v0, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;

    invoke-direct {v0, p0, p4}, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;-><init>(Lorg/telegram/ui/Components/StickerCategoriesListView;Lorg/telegram/ui/Components/StickerCategoriesListView-IA;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->adapter:Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 133
    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 134
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    const/high16 p1, 0x41700000    # 15.0f

    .line 136
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorRadius(I)V

    .line 137
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorType(I)V

    .line 138
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result p4

    invoke-virtual {p0, p4}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 139
    iget-object p4, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorRadius(I)V

    const/16 p1, 0x64

    .line 141
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorType(I)V

    .line 142
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 144
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 146
    new-instance p1, Lorg/telegram/ui/Components/StickerCategoriesListView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/StickerCategoriesListView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/StickerCategoriesListView;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 149
    sget-object p1, Lorg/telegram/ui/Components/StickerCategoriesListView;->fetcher:Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiGroupFetcher;

    sget p4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v2, Lorg/telegram/ui/Components/StickerCategoriesListView$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p2, v0, v1}, Lorg/telegram/ui/Components/StickerCategoriesListView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/StickerCategoriesListView;[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;J)V

    invoke-virtual {p1, p4, p3, v2}, Lorg/telegram/messenger/CacheFetcher;->fetch(ILjava/lang/Object;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private drawSelectedHighlight(Landroid/graphics/Canvas;)V
    .locals 9

    .line 466
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedCategoryIndex:I

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v0

    .line 467
    iget v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedCategoryIndex:I

    iget-object v4, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedIndex:Lorg/telegram/ui/Components/AnimatedFloat;

    if-ltz v1, :cond_1

    int-to-float v1, v1

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v1

    :goto_1
    cmpg-float v2, v0, v2

    if-gtz v2, :cond_2

    return-void

    :cond_2
    add-float/2addr v1, v3

    float-to-double v2, v1

    .line 473
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 474
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v6, v5

    move-object v5, v3

    .line 478
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 479
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 480
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v8

    if-ne v8, v4, :cond_3

    move-object v3, v7

    :cond_3
    if-ne v8, v2, :cond_4

    move-object v5, v7

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 494
    :cond_6
    :goto_3
    iget-object v6, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    .line 495
    iget-object v7, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedPaint:Landroid/graphics/Paint;

    int-to-float v8, v6

    mul-float/2addr v8, v0

    float-to-int v0, v8

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v3, :cond_8

    if-eqz v5, :cond_8

    if-ne v4, v2, :cond_7

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_4

    :cond_7
    int-to-float v0, v4

    sub-float/2addr v1, v0

    sub-int/2addr v2, v4

    int-to-float v0, v2

    div-float v0, v1, v0

    .line 498
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->rect1:Landroid/graphics/RectF;

    invoke-direct {p0, v3, v1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->getChildBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 499
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->rect2:Landroid/graphics/RectF;

    invoke-direct {p0, v5, v1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->getChildBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 500
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->rect1:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->rect2:Landroid/graphics/RectF;

    iget-object v3, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->rect3:Landroid/graphics/RectF;

    invoke-static {v1, v2, v0, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 506
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->rect3:Landroid/graphics/RectF;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 508
    :cond_8
    iget-object p0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private getChildBounds(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 4

    .line 512
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    .line 513
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 514
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 515
    instance-of v3, p1, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;

    if-eqz v3, :cond_0

    check-cast p1, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->getScale()F

    move-result v0

    :cond_0
    mul-float/2addr v2, v0

    sub-float p1, p0, v2

    sub-float v0, v1, v2

    add-float/2addr p0, v2

    add-float/2addr v1, v2

    .line 516
    invoke-virtual {p2, p1, v0, p0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private getGlassIconColor(F)I
    .locals 1

    .line 626
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultIcon:I

    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 627
    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 626
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    return p0
.end method

.method private getScrollToStartWidth()I
    .locals 4

    .line 205
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 206
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 207
    instance-of v2, v0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;

    if-eqz v2, :cond_0

    .line 208
    iget v2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->paddingWidth:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    mul-int/2addr v3, p0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr v2, p0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p0

    neg-int p0, p0

    add-int/2addr v2, p0

    return v2

    .line 210
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_1
    return v1
.end method

.method private synthetic lambda$new$1(Landroid/view/View;I)V
    .locals 0

    .line 146
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->onItemClick(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$2([Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;Lorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;J)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 152
    :cond_0
    array-length v1, p1

    :goto_0
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;->groups:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    new-array v1, v1, [Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    iput-object v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categories:[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    move v1, v0

    if-eqz p1, :cond_1

    .line 155
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 156
    iget-object v2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categories:[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    aget-object v3, p1, v1

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move p1, v0

    .line 159
    :goto_2
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;->groups:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 162
    iget-object v3, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categories:[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    if-ge p1, v2, :cond_2

    add-int v2, v1, p1

    .line 160
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;->groups:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$EmojiGroup;

    invoke-static {v4}, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;->remote(Lorg/telegram/tgnet/TLRPC$EmojiGroup;)Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 162
    :cond_2
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/StickerCategoriesListView;->preprocessCategories([Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;)[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categories:[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    .line 163
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->adapter:Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 p1, 0x0

    .line 164
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->setCategoriesShownT(F)V

    .line 165
    iget-boolean p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShouldShow:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p3

    const-wide/16 p2, 0x10

    cmp-long p2, v1, p2

    if-lez p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->updateCategoriesShown(ZZ)V

    return-void
.end method

.method private synthetic lambda$new$3([Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;JLorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;)V
    .locals 6

    if-eqz p4, :cond_0

    .line 151
    new-instance v0, Lorg/telegram/ui/Components/StickerCategoriesListView$$ExternalSyntheticLambda4;

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/StickerCategoriesListView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/StickerCategoriesListView;[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;Lorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;J)V

    .line 167
    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/NotificationCenter;->doOnIdle(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$scrollToSelected$4(I)V
    .locals 1

    const/4 v0, 0x0

    .line 223
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->onScrolled(II)V

    return-void
.end method

.method private synthetic lambda$updateCategoriesShown$5(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 301
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->setCategoriesShownT(F)V

    return-void
.end method

.method private onItemClick(ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_1

    .line 185
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categories:[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v0

    .line 189
    aget-object p1, v1, p1

    const/high16 v0, 0x42800000    # 64.0f

    .line 190
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    sub-int/2addr v1, p2

    sub-int/2addr v0, v1

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p0, v0, v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 193
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    if-ge v1, v0, :cond_3

    .line 194
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    sub-int/2addr v0, p2

    neg-int p2, v0

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p0, p2, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 199
    :cond_3
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->onCategoryClick:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz p0, :cond_4

    .line 200
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static preload(II)V
    .locals 2

    .line 103
    sget-object v0, Lorg/telegram/ui/Components/StickerCategoriesListView;->fetcher:Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiGroupFetcher;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lorg/telegram/ui/Components/StickerCategoriesListView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/StickerCategoriesListView$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v0, p0, p1, v1}, Lorg/telegram/messenger/CacheFetcher;->fetch(ILjava/lang/Object;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private setCategoriesShownT(F)V
    .locals 6

    .line 319
    iput p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownT:F

    const/4 v0, 0x0

    move v1, v0

    .line 321
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 322
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 323
    instance-of v3, v2, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;

    if-eqz v3, :cond_1

    .line 324
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    .line 325
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v3

    int-to-float v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {p1, v3, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->cascade(FFFF)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-lez v5, :cond_0

    .line 326
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v5

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_0

    .line 327
    move-object v4, v2

    check-cast v4, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;

    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->play(Z)V

    .line 329
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 330
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 331
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 335
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 524
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 525
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    .line 526
    instance-of v1, v0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 530
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 413
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const v0, 0x7fffffff

    const/high16 v3, -0x80000000

    move v4, v2

    .line 417
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 418
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 419
    instance-of v6, v5, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;

    if-eqz v6, :cond_0

    .line 420
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 421
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-ge v0, v3, :cond_2

    int-to-float v0, v0

    .line 426
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v4, v6

    int-to-float v4, v4

    iget v6, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownT:F

    sub-float v6, v1, v6

    mul-float/2addr v4, v6

    add-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v3, v3

    .line 427
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownT:F

    sub-float v5, v1, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v5, v0

    int-to-float v7, v3

    .line 434
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v8, v0

    iget-object v9, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->backgroundPaint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 435
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-ge v3, p1, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->leftBoundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    const/16 v0, 0xff

    .line 436
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 437
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->leftBoundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p1, v3, v2, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 438
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->leftBoundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_2
    move-object v4, p1

    .line 443
    :cond_3
    :goto_1
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/StickerCategoriesListView;->drawSelectedHighlight(Landroid/graphics/Canvas;)V

    .line 445
    invoke-super {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 447
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->leftBoundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5

    .line 448
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->leftBoundAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v3, -0x1

    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->scrolledFully:Z

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    iget v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownT:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 449
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->leftBoundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p1

    if-lez p1, :cond_5

    .line 450
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->leftBoundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 451
    iget-object p0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->leftBoundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method

.method public getCategoryIndex()I
    .locals 0

    .line 262
    iget p0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedCategoryIndex:I

    return p0
.end method

.method public getSelectedCategory()Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;
    .locals 2

    .line 255
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categories:[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    if-eqz v0, :cond_1

    iget p0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedCategoryIndex:I

    if-ltz p0, :cond_1

    array-length v1, v0

    if-lt p0, v1, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isCategoriesShown()Z
    .locals 1

    .line 339
    iget p0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownT:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isScrolledIntoOccupiedWidth()Z
    .locals 0

    .line 392
    iget-boolean p0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->scrolledIntoOccupiedWidth:Z

    return p0
.end method

.method public abstract isTabIconsAnimationEnabled(Z)Z
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 267
    invoke-super {p0}, Lorg/telegram/ui/Components/RecyclerListView;->onAttachedToWindow()V

    .line 268
    iget-boolean v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShouldShow:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->updateCategoriesShown(ZZ)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 273
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 275
    iget-object p0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->paddingView:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onScrolled(II)V
    .locals 4

    .line 344
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 348
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    if-lez p1, :cond_2

    .line 349
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 350
    instance-of v0, p1, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p1, v1

    goto :goto_1

    .line 354
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->dontOccupyWidth:I

    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    move p1, p2

    goto :goto_1

    :cond_2
    move p1, p2

    move v1, p1

    .line 357
    :goto_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->scrolledIntoOccupiedWidth:Z

    if-eq v0, v1, :cond_5

    .line 358
    iput-boolean v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->scrolledIntoOccupiedWidth:Z

    .line 359
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->onScrollIntoOccupiedWidth:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    .line 360
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->getScrollToStartWidth()I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->paddingWidth:I

    iget v3, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->dontOccupyWidth:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 362
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    .line 363
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->onScrollIntoOccupiedWidth:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz v0, :cond_6

    .line 364
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->getScrollToStartWidth()I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->paddingWidth:I

    iget v3, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->dontOccupyWidth:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 366
    :cond_6
    :goto_2
    iget-boolean p2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->scrolledFully:Z

    if-eq p2, p1, :cond_8

    .line 367
    iput-boolean p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->scrolledFully:Z

    .line 368
    iget-object p2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->onScrollFully:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz p2, :cond_7

    .line 369
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 371
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    return-void
.end method

.method public preprocessCategories([Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;)[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;
    .locals 0

    return-object p1
.end method

.method public scrollToSelected()V
    .locals 4

    .line 221
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->getScrollToStartWidth()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->dontOccupyWidth:I

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedCategoryIndex:I

    const/high16 v3, 0x42080000    # 34.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 222
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 223
    new-instance v1, Lorg/telegram/ui/Components/StickerCategoriesListView$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/Components/StickerCategoriesListView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/StickerCategoriesListView;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public scrollToStart()V
    .locals 3

    .line 217
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->getScrollToStartWidth()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public selectCategory(I)V
    .locals 5

    .line 240
    iget v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedCategoryIndex:I

    const/4 v1, 0x1

    if-gez v0, :cond_0

    if-ltz p1, :cond_0

    .line 241
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedIndex:Lorg/telegram/ui/Components/AnimatedFloat;

    int-to-float v2, p1

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 243
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedCategoryIndex:I

    const/4 p1, 0x0

    move v0, p1

    .line 244
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 245
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 246
    instance-of v3, v2, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;

    if-eqz v3, :cond_2

    .line 247
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    .line 248
    check-cast v2, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;

    iget v4, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectedCategoryIndex:I

    sub-int/2addr v3, v1

    if-ne v4, v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->setSelected(ZZ)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 251
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public selectCategory(Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;)V
    .locals 3

    .line 228
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categories:[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 229
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categories:[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 230
    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 236
    :goto_1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectCategory(I)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3

    .line 397
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->backgroundPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 398
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->backgroundPaint:Landroid/graphics/Paint;

    .line 400
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 401
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->gradient_right:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->leftBoundDrawable:Landroid/graphics/drawable/Drawable;

    .line 402
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 403
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->gradient_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->rightBoundDrawable:Landroid/graphics/drawable/Drawable;

    .line 404
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p0, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setDontOccupyWidth(I)V
    .locals 0

    .line 376
    iput p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->dontOccupyWidth:I

    return-void
.end method

.method public setOnCategoryClick(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;",
            ">;)V"
        }
    .end annotation

    .line 388
    iput-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->onCategoryClick:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method

.method public setOnScrollFully(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 384
    iput-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->onScrollFully:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method

.method public setOnScrollIntoOccupiedWidth(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 380
    iput-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->onScrollIntoOccupiedWidth:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method

.method public setShownButtonsAtStart(F)V
    .locals 0

    .line 177
    iput p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->shownButtonsAtStart:F

    return-void
.end method

.method public updateCategoriesShown(ZZ)V
    .locals 4

    .line 284
    iput-boolean p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShouldShow:Z

    .line 285
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categories:[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move p1, v1

    .line 289
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownT:F

    int-to-float v2, p1

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 294
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 295
    iput-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownAnimator:Landroid/animation/ValueAnimator;

    :cond_2
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_5

    .line 299
    iget p2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownT:F

    if-eqz p1, :cond_3

    move v0, v2

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [F

    aput p2, p1, v1

    const/4 p2, 0x1

    aput v0, p1, p2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownAnimator:Landroid/animation/ValueAnimator;

    .line 300
    new-instance p2, Lorg/telegram/ui/Components/StickerCategoriesListView$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/StickerCategoriesListView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/StickerCategoriesListView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 303
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lorg/telegram/ui/Components/StickerCategoriesListView$1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/StickerCategoriesListView$1;-><init>(Lorg/telegram/ui/Components/StickerCategoriesListView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 310
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 311
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categories:[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    if-nez p2, :cond_4

    const/4 p2, 0x5

    goto :goto_0

    :cond_4
    array-length p2, p2

    :goto_0
    int-to-long v0, p2

    const-wide/16 v2, 0x78

    mul-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 312
    iget-object p0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView;->categoriesShownAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    move v0, v2

    .line 314
    :cond_6
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->setCategoriesShownT(F)V

    return-void
.end method
