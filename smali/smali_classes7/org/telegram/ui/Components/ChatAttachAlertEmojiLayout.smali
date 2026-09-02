.class public Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;
.super Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public currentItemTop:I

.field private final emojiView:Lorg/telegram/ui/Components/EmojiView;

.field private final gridView:Lorg/telegram/ui/Components/RecyclerListView;

.field private final layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final sticker:Z

.field private final tabsView:Landroid/view/View;


# direct methods
.method public static bridge synthetic -$$Nest$fgetgridView(Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mcheckTopTabPosition(Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->checkTopTabPosition()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v4, p4

    .line 29
    invoke-direct/range {p0 .. p3}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v14, 0x0

    .line 123
    iput v14, v0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->currentItemTop:I

    .line 30
    iput-boolean v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->sticker:Z

    const/4 v15, 0x1

    .line 32
    iput-boolean v15, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->occupyNavigationBar:Z

    .line 33
    new-instance v1, Lorg/telegram/ui/Components/EmojiView;

    move-object/from16 v2, p1

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    xor-int/lit8 v3, v4, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v11, p3

    invoke-direct/range {v1 .. v13}, Lorg/telegram/ui/Components/EmojiView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLandroid/content/Context;ZLorg/telegram/tgnet/TLRPC$ChatFull;Landroid/view/ViewGroup;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZ)V

    iput-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 34
    iput-boolean v14, v1, Lorg/telegram/ui/Components/EmojiView;->shouldLightenBackground:Z

    xor-int/lit8 v2, v4, 0x1

    .line 35
    invoke-virtual {v1, v2, v4, v14, v14}, Lorg/telegram/ui/Components/EmojiView;->setAllow(ZZZZ)V

    .line 36
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EmojiView;->forceHideBackspaceButton()V

    .line 37
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EmojiView;->forceHideSettingsButton()V

    .line 38
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EmojiView;->setDisableStickerEditor()V

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    .line 39
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    xor-int/lit8 v2, v4, 0x1

    .line 42
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EmojiView;->getTabsForType(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->tabsView:Landroid/view/View;

    xor-int/lit8 v2, v4, 0x1

    .line 43
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EmojiView;->getListViewForType(I)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 44
    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout$1;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout$1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 66
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 95
    invoke-direct {v0}, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->checkTopTabPosition()V

    return-void
.end method

.method private checkTopTabPosition()V
    .locals 2

    .line 178
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->getCurrentItemTop()I

    move-result v0

    .line 179
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->tabsView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public getCurrentItemTop()I
    .locals 4

    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 131
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    if-gtz v0, :cond_0

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->currentItemTop:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    const p0, 0x7fffffff

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    const/high16 v2, 0x40e00000    # 7.0f

    .line 134
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    .line 135
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    if-lt v0, v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    .line 138
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 139
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->currentItemTop:I

    return v0
.end method

.method public getFirstOffset()I
    .locals 1

    .line 144
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->getListTopPadding()I

    move-result p0

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public getListTopPadding()I
    .locals 0

    .line 120
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    return p0
.end method

.method public needsActionBar()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 100
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 101
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->checkTopTabPosition()V

    return-void
.end method

.method public onPreMeasure(II)V
    .locals 2

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 160
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-le v0, p1, :cond_0

    int-to-float p1, p2

    const/high16 p2, 0x40600000    # 3.5f

    div-float/2addr p1, p2

    float-to-int p1, p1

    goto :goto_0

    .line 163
    :cond_0
    div-int/lit8 p2, p2, 0x5

    mul-int/lit8 p1, p2, 0x2

    :goto_0
    const/high16 p2, 0x42500000    # 52.0f

    .line 165
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p1, p2

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    const/high16 p2, 0x42100000    # 36.0f

    .line 170
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr p1, p2

    .line 172
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    if-eq p2, p1, :cond_2

    .line 173
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public onShow(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)V
    .locals 1

    .line 185
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setBuildFullLayout(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :catch_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->sticker:Z

    if-eqz v0, :cond_0

    .line 188
    sget v0, Lorg/telegram/messenger/R$string;->SelectSticker:I

    goto :goto_0

    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->SelectEmoji:I

    .line 187
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 189
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public scrollToTop()V
    .locals 1

    .line 110
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)V
    .locals 0

    .line 105
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->setDelegate(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 149
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 150
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getSheetContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
