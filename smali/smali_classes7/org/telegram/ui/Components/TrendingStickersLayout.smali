.class public Lorg/telegram/ui/Components/TrendingStickersLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;,
        Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;
    }
.end annotation


# instance fields
.field private final adapter:Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;

.field private final currentAccount:I

.field private final delegate:Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;

.field glueToTopAnimator:Landroid/animation/ValueAnimator;

.field private gluedToTop:Z

.field private hash:J

.field private highlightProgress:F

.field private ignoreLayout:Z

.field private final installingStickerSets:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private final listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private loaded:Z

.field private motionEventCatchedByListView:Z

.field private onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field paint:Landroid/graphics/Paint;

.field private parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private final primaryInstallingStickerSets:[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

.field private final removingStickerSets:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private scrollFromAnimator:Z

.field private scrollToSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

.field private final searchAdapter:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

.field private final searchLayout:Landroid/widget/FrameLayout;

.field private final searchView:Lorg/telegram/ui/Components/SearchField;

.field private final shadowView:Landroid/view/View;

.field private shadowVisible:Z

.field private topOffset:I

.field private wasLayout:Z


# direct methods
.method public static synthetic $r8$lambda$5lg4jukpj8C0UiabiwEIat04v84(Lorg/telegram/ui/Components/TrendingStickersLayout;Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/TrendingStickersLayout;->lambda$new$1(Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Qa0nRxE4m26INsvkAyTS4kL1zB8(Lorg/telegram/ui/Components/TrendingStickersLayout;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TrendingStickersLayout;->lambda$new$0(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetadapter(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->adapter:Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentAccount(Lorg/telegram/ui/Components/TrendingStickersLayout;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetdelegate(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->delegate:Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetgluedToTop(Lorg/telegram/ui/Components/TrendingStickersLayout;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->gluedToTop:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetignoreLayout(Lorg/telegram/ui/Components/TrendingStickersLayout;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->ignoreLayout:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetinstallingStickerSets(Lorg/telegram/ui/Components/TrendingStickersLayout;)Landroid/util/LongSparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->installingStickerSets:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlayoutManager(Lorg/telegram/ui/Components/TrendingStickersLayout;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlistView(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetloaded(Lorg/telegram/ui/Components/TrendingStickersLayout;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->loaded:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetonScrollListener(Lorg/telegram/ui/Components/TrendingStickersLayout;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprimaryInstallingStickerSets(Lorg/telegram/ui/Components/TrendingStickersLayout;)[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->primaryInstallingStickerSets:[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetremovingStickerSets(Lorg/telegram/ui/Components/TrendingStickersLayout;)Landroid/util/LongSparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->removingStickerSets:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetresourcesProvider(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetscrollFromAnimator(Lorg/telegram/ui/Components/TrendingStickersLayout;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->scrollFromAnimator:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetsearchAdapter(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Adapters/StickersSearchAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->searchAdapter:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetsearchView(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/SearchField;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->searchView:Lorg/telegram/ui/Components/SearchField;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettopOffset(Lorg/telegram/ui/Components/TrendingStickersLayout;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->topOffset:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputhash(Lorg/telegram/ui/Components/TrendingStickersLayout;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->hash:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputloaded(Lorg/telegram/ui/Components/TrendingStickersLayout;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->loaded:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmotionEventCatchedByListView(Lorg/telegram/ui/Components/TrendingStickersLayout;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->motionEventCatchedByListView:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputscrollFromAnimator(Lorg/telegram/ui/Components/TrendingStickersLayout;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->scrollFromAnimator:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;)V
    .locals 9

    const/16 v0, 0xa

    .line 122
    new-array v4, v0, [Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    new-instance v5, Landroid/util/LongSparseArray;

    invoke-direct {v5}, Landroid/util/LongSparseArray;-><init>()V

    new-instance v6, Landroid/util/LongSparseArray;

    invoke-direct {v6}, Landroid/util/LongSparseArray;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Components/TrendingStickersLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;",
            "[",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p7

    .line 126
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 90
    sget v9, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v9, v0, Lorg/telegram/ui/Components/TrendingStickersLayout;->currentAccount:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 365
    iput v1, v0, Lorg/telegram/ui/Components/TrendingStickersLayout;->highlightProgress:F

    .line 366
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/TrendingStickersLayout;->paint:Landroid/graphics/Paint;

    .line 127
    iput-object v8, v0, Lorg/telegram/ui/Components/TrendingStickersLayout;->delegate:Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;

    move-object/from16 v4, p3

    .line 128
    iput-object v4, v0, Lorg/telegram/ui/Components/TrendingStickersLayout;->primaryInstallingStickerSets:[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    move-object/from16 v5, p4

    .line 129
    iput-object v5, v0, Lorg/telegram/ui/Components/TrendingStickersLayout;->installingStickerSets:Landroid/util/LongSparseArray;

    move-object/from16 v6, p5

    .line 130
    iput-object v6, v0, Lorg/telegram/ui/Components/TrendingStickersLayout;->removingStickerSets:Landroid/util/LongSparseArray;

    move-object/from16 v1, p6

    .line 131
    iput-object v1, v0, Lorg/telegram/ui/Components/TrendingStickersLayout;->scrollToSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 132
    iput-object v7, v0, Lorg/telegram/ui/Components/TrendingStickersLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 133
    new-instance v10, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;

    invoke-direct {v10, v0, v2}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;-><init>(Lorg/telegram/ui/Components/TrendingStickersLayout;Landroid/content/Context;)V

    iput-object v10, v0, Lorg/telegram/ui/Components/TrendingStickersLayout;->adapter:Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;

    .line 135
    new-instance v3, Lorg/telegram/ui/Components/TrendingStickersLayout$1;

    invoke-direct {v3, v0, v8}, Lorg/telegram/ui/Components/TrendingStickersLayout$1;-><init>(Lorg/telegram/ui/Components/TrendingStickersLayout;Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;)V

    .line 186
    new-instance v1, Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;-><init>(Landroid/content/Context;Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/TrendingStickersLayout;->searchAdapter:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 188
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/TrendingStickersLayout;->searchLayout:Landroid/widget/FrameLayout;

    .line 189
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/TrendingStickersLayout;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 191
    new-instance v3, Lorg/telegram/ui/Components/TrendingStickersLayout$2;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4, v7}, Lorg/telegram/ui/Components/TrendingStickersLayout$2;-><init>(Lorg/telegram/ui/Components/TrendingStickersLayout;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/TrendingStickersLayout;->searchView:Lorg/telegram/ui/Components/SearchField;

    .line 197
    sget v4, Lorg/telegram/messenger/R$string;->SearchTrendingStickersHint:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/SearchField;->setHint(Ljava/lang/String;)V

    const/16 v4, 0x30

    const/4 v5, -0x1

    .line 198
    invoke-static {v5, v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    new-instance v3, Lorg/telegram/ui/Components/TrendingStickersLayout$3;

    invoke-direct {v3, v0, v2, v8}, Lorg/telegram/ui/Components/TrendingStickersLayout$3;-><init>(Lorg/telegram/ui/Components/TrendingStickersLayout;Landroid/content/Context;Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/TrendingStickersLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 233
    new-instance v4, Lorg/telegram/ui/Components/TrendingStickersLayout$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/TrendingStickersLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/TrendingStickersLayout;)V

    .line 248
    new-instance v6, Lorg/telegram/ui/Components/TrendingStickersLayout$$ExternalSyntheticLambda1;

    invoke-direct {v6, v0, v8, v4}, Lorg/telegram/ui/Components/TrendingStickersLayout$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/TrendingStickersLayout;Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v6, 0x2

    .line 249
    invoke-virtual {v3, v6}, Landroid/view/View;->setOverScrollMode(I)V

    const/4 v6, 0x0

    .line 250
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 v6, 0x0

    .line 251
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 252
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 253
    new-instance v6, Lorg/telegram/ui/Components/TrendingStickersLayout$4;

    const/high16 v7, 0x42680000    # 58.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    const/4 v11, 0x5

    move-object/from16 p3, v0

    move-object/from16 p4, v2

    move-object/from16 p7, v3

    move-object/from16 p2, v6

    move/from16 p6, v8

    move/from16 p5, v11

    invoke-direct/range {p2 .. p7}, Lorg/telegram/ui/Components/TrendingStickersLayout$4;-><init>(Lorg/telegram/ui/Components/TrendingStickersLayout;Landroid/content/Context;IILandroidx/recyclerview/widget/RecyclerView;)V

    iput-object v6, v0, Lorg/telegram/ui/Components/TrendingStickersLayout;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 296
    new-instance v8, Lorg/telegram/ui/Components/TrendingStickersLayout$5;

    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/TrendingStickersLayout$5;-><init>(Lorg/telegram/ui/Components/TrendingStickersLayout;)V

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 309
    new-instance v6, Lorg/telegram/ui/Components/TrendingStickersLayout$6;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/TrendingStickersLayout$6;-><init>(Lorg/telegram/ui/Components/TrendingStickersLayout;)V

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 330
    invoke-virtual {v3, v10}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 331
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/16 v13, 0x33

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 332
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/TrendingStickersLayout;->shadowView:Landroid/view/View;

    .line 335
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogShadowLine:I

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/TrendingStickersLayout;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x0

    .line 336
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 337
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v4

    invoke-direct {v2, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 338
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 339
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x3a

    const/16 v3, 0x33

    .line 341
    invoke-static {v5, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->updateColors()V

    .line 345
    invoke-static {v9}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    .line 346
    sget v2, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 347
    sget v2, Lorg/telegram/messenger/NotificationCenter;->featuredStickersDidLoad:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method private getThemedColor(I)I
    .locals 0

    .line 1005
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;I)V
    .locals 1

    .line 235
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->searchAdapter:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    if-ne p1, v0, :cond_0

    .line 236
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->getSetForPosition(I)Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    move-result-object p1

    goto :goto_0

    .line 238
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->adapter:Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->-$$Nest$fgettotalItems(Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;)I

    move-result p1

    if-ge p2, p1, :cond_1

    .line 239
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->adapter:Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->-$$Nest$fgetpositionsToSets(Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 245
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->showStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSet;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 248
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, p0, p2, p4}, Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;->onListViewTouchEvent(Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private setShadowVisible(Z)V
    .locals 2

    .line 580
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->shadowVisible:Z

    if-eq v0, p1, :cond_1

    .line 581
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->shadowVisible:Z

    .line 582
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->shadowView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method private showStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;)V
    .locals 9

    .line 443
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->delegate:Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;->canSendSticker()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    new-instance v0, Lorg/telegram/ui/Components/TrendingStickersLayout$7;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/TrendingStickersLayout$7;-><init>(Lorg/telegram/ui/Components/TrendingStickersLayout;)V

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 463
    :goto_1
    new-instance v1, Lorg/telegram/ui/Components/StickersAlert;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v7, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    const/4 p1, 0x0

    .line 464
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/StickersAlert;->setShowTooltipWhenToggle(Z)V

    .line 465
    new-instance p1, Lorg/telegram/ui/Components/TrendingStickersLayout$8;

    invoke-direct {p1, p0, v4}, Lorg/telegram/ui/Components/TrendingStickersLayout$8;-><init>(Lorg/telegram/ui/Components/TrendingStickersLayout;Lorg/telegram/tgnet/TLRPC$InputStickerSet;)V

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/StickersAlert;->setInstallDelegate(Lorg/telegram/ui/Components/StickersAlert$StickersAlertInstallDelegate;)V

    .line 485
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private showStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 427
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->showStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$InputStickerSet;)V

    return-void
.end method

.method private updateLastItemInAdapter()V
    .locals 1

    .line 534
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    .line 535
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method private updateVisibleTrendingSets()V
    .locals 3

    .line 573
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 575
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 496
    sget p2, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    .line 497
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    .line 498
    iget-boolean p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->loaded:Z

    if-eqz p1, :cond_0

    .line 499
    invoke-direct {p0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->updateVisibleTrendingSets()V

    return-void

    .line 501
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->adapter:Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->refreshStickerSets()V

    return-void

    .line 504
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->featuredStickersDidLoad:I

    if-ne p1, p2, :cond_4

    .line 505
    iget-wide p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->hash:J

    iget p3, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p3

    invoke-virtual {p3, v0}, Lorg/telegram/messenger/MediaDataController;->getFeaturedStickersHashWithoutUnread(Z)J

    move-result-wide v1

    cmp-long p1, p1, v1

    if-eqz p1, :cond_2

    .line 506
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->loaded:Z

    .line 508
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->loaded:Z

    if-eqz p1, :cond_3

    .line 509
    invoke-direct {p0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->updateVisibleTrendingSets()V

    return-void

    .line 511
    :cond_3
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->adapter:Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->refreshStickerSets()V

    :cond_4
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 370
    iget v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->highlightProgress:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->scrollToSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    if-eqz v2, :cond_4

    const v2, 0x3baec33e

    sub-float/2addr v0, v2

    .line 371
    iput v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->highlightProgress:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 373
    iput v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->highlightProgress:F

    goto :goto_0

    .line 375
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 377
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->adapter:Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->-$$Nest$fgetsetsToPosition(Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->scrollToSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 379
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 382
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 383
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    move v3, v2

    .line 386
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    .line 389
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 391
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    :cond_3
    if-nez v1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p1

    goto :goto_4

    .line 395
    :cond_5
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->paint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 396
    iget v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->highlightProgress:F

    const v1, 0x3d75c28f    # 0.06f

    cmpg-float v4, v0, v1

    if-gez v4, :cond_6

    div-float/2addr v0, v1

    goto :goto_3

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 397
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->paint:Landroid/graphics/Paint;

    const/high16 v4, 0x41cc0000    # 25.5f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v6, v2

    .line 398
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v7, v0

    int-to-float v8, v3

    iget-object v9, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->paint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 404
    :goto_4
    invoke-super {p0, v4}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    .line 416
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->motionEventCatchedByListView:Z

    .line 417
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 418
    iget-boolean v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->motionEventCatchedByListView:Z

    if-nez v1, :cond_0

    .line 419
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 420
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 421
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    return v0
.end method

.method public getContentTopOffset()I
    .locals 0

    .line 539
    iget p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->topOffset:I

    return p0
.end method

.method public getThemeDescriptions(Ljava/util/List;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;",
            "Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;",
            ")V"
        }
    .end annotation

    .line 595
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->searchView:Lorg/telegram/ui/Components/SearchField;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SearchField;->getThemeDescriptions(Ljava/util/List;)V

    .line 596
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->adapter:Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1, v1, p2}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->getThemeDescriptions(Ljava/util/List;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;)V

    .line 597
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->searchAdapter:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1, v1, p2}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->getThemeDescriptions(Ljava/util/List;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;)V

    .line 598
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->shadowView:Landroid/view/View;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v8, 0x0

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogShadowLine:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->searchLayout:Landroid/widget/FrameLayout;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v9, 0x0

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public glueToTop(Z)V
    .locals 2

    .line 603
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->gluedToTop:Z

    if-eqz p1, :cond_0

    .line 605
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->getContentTopOffset()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->glueToTopAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_1

    .line 606
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->getContentTopOffset()I

    move-result p1

    const/4 v0, 0x2

    .line 607
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->glueToTopAnimator:Landroid/animation/ValueAnimator;

    .line 608
    new-instance v1, Lorg/telegram/ui/Components/TrendingStickersLayout$9;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/TrendingStickersLayout$9;-><init>(Lorg/telegram/ui/Components/TrendingStickersLayout;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 620
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->glueToTopAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Components/TrendingStickersLayout$10;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/TrendingStickersLayout$10;-><init>(Lorg/telegram/ui/Components/TrendingStickersLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 626
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->glueToTopAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 627
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->glueToTopAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 628
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->glueToTopAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 631
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->glueToTopAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    .line 632
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 633
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->glueToTopAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    .line 634
    iput-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->glueToTopAnimator:Landroid/animation/ValueAnimator;

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 409
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 410
    invoke-direct {p0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->updateLastItemInAdapter()V

    const/4 p1, 0x0

    .line 411
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->wasLayout:Z

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 352
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 353
    iget-boolean p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->wasLayout:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 354
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->wasLayout:Z

    .line 355
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->adapter:Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->refreshStickerSets()V

    .line 356
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->scrollToSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    if-eqz p1, :cond_0

    .line 357
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->adapter:Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->-$$Nest$fgetsetsToPosition(Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->scrollToSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 359
    iget-object p2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    neg-int p0, p0

    const/high16 p3, 0x42680000    # 58.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    add-int/2addr p0, p3

    invoke-virtual {p2, p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 489
    iget v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    .line 490
    sget v1, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 491
    sget v1, Lorg/telegram/messenger/NotificationCenter;->featuredStickersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public setContentViewPaddingTop(I)V
    .locals 2

    const/high16 v0, 0x42680000    # 58.0f

    .line 525
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p1, v0

    .line 526
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    .line 527
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->ignoreLayout:Z

    .line 528
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 529
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->ignoreLayout:Z

    :cond_0
    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public setParentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 521
    iput-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-void
.end method

.method public showStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$InputStickerSet;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 432
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 433
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->access_hash:J

    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->access_hash:J

    .line 434
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    :cond_0
    if-eqz p2, :cond_1

    .line 437
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/TrendingStickersLayout;->showStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;)V

    :cond_1
    return-void
.end method

.method public update()Z
    .locals 7

    .line 543
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 551
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    .line 544
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->topOffset:I

    .line 545
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 546
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->searchLayout:Landroid/widget/FrameLayout;

    iget v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->topOffset:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 547
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->shadowView:Landroid/view/View;

    iget v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->topOffset:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 548
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/TrendingStickersLayout;->setShadowVisible(Z)V

    return v2

    .line 551
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move v1, v2

    .line 552
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 558
    iget-object v5, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-ge v1, v4, :cond_2

    .line 553
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 554
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    if-ge v5, v6, :cond_1

    move-object v0, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 558
    :cond_2
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 559
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const/high16 v4, 0x42680000    # 58.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v0, v5

    if-lez v0, :cond_3

    if-eqz v1, :cond_3

    .line 560
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-gez v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v3

    .line 561
    :goto_2
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->setShadowVisible(Z)V

    .line 562
    iget v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->topOffset:I

    if-eq v0, v1, :cond_5

    .line 563
    iput v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->topOffset:I

    .line 564
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 565
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->searchLayout:Landroid/widget/FrameLayout;

    iget v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->topOffset:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 566
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->shadowView:Landroid/view/View;

    iget p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->topOffset:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return v2

    :cond_5
    return v3
.end method

.method public updateColors()V
    .locals 2

    .line 587
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->adapter:Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;

    if-ne v0, v1, :cond_0

    .line 588
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->updateColors(Lorg/telegram/ui/Components/RecyclerListView;)V

    return-void

    .line 590
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->searchAdapter:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->updateColors(Lorg/telegram/ui/Components/RecyclerListView;)V

    return-void
.end method
