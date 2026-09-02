.class public Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AIEditorAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AiStyleAlert"
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private final bulletinContainer:Landroid/widget/FrameLayout;

.field private final button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final buttonContainer:Landroid/widget/FrameLayout;

.field private final closeView:Landroid/widget/ImageView;

.field private exampleIndex:I

.field private examples:[Lorg/telegram/tgnet/tl/TL_aicompose$aiComposeToneExample;

.field private final icon:Lorg/telegram/ui/Components/BackupImageView;

.field private final iconButton:Landroid/widget/FrameLayout;

.field private final iconCell:Landroid/widget/FrameLayout;

.field private final subtitle:Landroid/widget/TextView;

.field private final title:Landroid/widget/TextView;

.field public final tone:Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

.field private final tonesController:Lorg/telegram/messenger/AiTonesController;


# direct methods
.method public static synthetic $r8$lambda$-7mmTr52PLLQyv3vq2pBUA5EwKg(Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->lambda$new$2(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7lr5osMAIUttBB5TComEi5vfmwg(Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->lambda$new$1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$SM1CFJTxXilA45ng36Woc3Rnx2I(Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->lambda$fillItems$5(Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eYZjyHoJZhnmKEGBquSyDJVSad4(Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fhnq4kilPVwG_moCPtqkp0mqZS0(Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->lambda$new$3(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n_I8DsMzIqTqbiypLPpKh4dCBsw(Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;ILorg/telegram/tgnet/tl/TL_aicompose$aiComposeToneExample;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->lambda$onAnotherExample$4(ILorg/telegram/tgnet/tl/TL_aicompose$aiComposeToneExample;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rWSjbve2oZQO8AjvgZAf6KjexSQ(Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->onAnotherExample(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tPyaTJH485vmziMXv3nIyRwJoj0(Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 17

    move-object/from16 v9, p2

    const/4 v6, 0x0

    .line 2457
    sget-object v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v2, 0x0

    .line 2658
    iput v2, v0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->exampleIndex:I

    .line 2459
    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesController;->getTonesController()Lorg/telegram/messenger/AiTonesController;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->tonesController:Lorg/telegram/messenger/AiTonesController;

    .line 2460
    invoke-virtual {v3}, Lorg/telegram/messenger/AiTonesController;->load()V

    .line 2462
    iput-object v9, v0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    .line 2463
    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object v3, v3, Lorg/telegram/messenger/AppGlobalConfig;->aicomposeToneExamplesNum:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    invoke-virtual {v3}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    move-result v3

    new-array v3, v3, [Lorg/telegram/tgnet/tl/TL_aicompose$aiComposeToneExample;

    iput-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->examples:[Lorg/telegram/tgnet/tl/TL_aicompose$aiComposeToneExample;

    .line 2464
    instance-of v4, v9, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    if-eqz v4, :cond_0

    .line 2465
    move-object v4, v9

    check-cast v4, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->example_english:Lorg/telegram/tgnet/tl/TL_aicompose$aiComposeToneExample;

    aput-object v4, v3, v2

    .line 2468
    :cond_0
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->closeView:Landroid/widget/ImageView;

    .line 2469
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2470
    sget v4, Lorg/telegram/messenger/R$drawable;->ic_close_white:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2471
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 2472
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v5

    const v6, 0x3dcccccd    # 0.1f

    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v5

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2473
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/high16 v15, 0x41000000    # 8.0f

    const/16 v16, 0x0

    const/16 v10, 0x36

    const/high16 v11, 0x42580000    # 54.0f

    const/16 v12, 0x35

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x3fc00000    # 1.5f

    .line 2474
    invoke-static {v3, v6, v5}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 2475
    new-instance v5, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2477
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->iconCell:Landroid/widget/FrameLayout;

    .line 2478
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 2479
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 2480
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->iconButton:Landroid/widget/FrameLayout;

    const/high16 v6, 0x42c80000    # 100.0f

    .line 2481
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v7

    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v15, 0x0

    const/16 v10, 0x64

    const/high16 v11, 0x42c80000    # 100.0f

    const/16 v12, 0x11

    .line 2482
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2483
    new-instance v3, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->icon:Lorg/telegram/ui/Components/BackupImageView;

    .line 2484
    new-instance v6, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    iget v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    iget-wide v10, v9, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;->emoji_id:J

    const/4 v12, 0x4

    invoke-direct {v6, v12, v7, v10, v11}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    const/16 v6, 0x40

    const/16 v7, 0x11

    .line 2485
    invoke-static {v6, v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2487
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->title:Landroid/widget/TextView;

    .line 2488
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v6, 0x1

    .line 2489
    invoke-virtual {v3, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2490
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2491
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 2492
    iget-object v5, v9, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;->title:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2494
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->subtitle:Landroid/widget/TextView;

    .line 2495
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41600000    # 14.0f

    .line 2496
    invoke-virtual {v3, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2497
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 2498
    sget v4, Lorg/telegram/messenger/R$string;->AIEditorStyleText:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2500
    iget-object v3, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v4, v9, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2502
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    iput v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->behindKeyboardColorKey:I

    .line 2503
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 2504
    iget-object v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/high16 v7, 0x42840000    # 66.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v4, v5, v2, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 2505
    iget-object v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 2506
    iget-object v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setSegmentedSectionsEnabled(Z)V

    .line 2507
    iget-object v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 2508
    iget-object v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;)V

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 2513
    iput-boolean v2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->ignoreTouchActionBar:Z

    const/high16 v4, 0x42100000    # 36.0f

    .line 2514
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerMoveTop:I

    const v4, 0x3eb33333    # 0.35f

    .line 2515
    iput v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    .line 2517
    iput-boolean v6, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->takeTranslationIntoAccount:Z

    .line 2518
    new-instance v4, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert$1;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert$1;-><init>(Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;)V

    .line 2524
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 2525
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 2526
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0x15e

    .line 2527
    invoke-virtual {v4, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 2528
    iget-object v5, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 2530
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->buttonContainer:Landroid/widget/FrameLayout;

    const/high16 v5, 0x41800000    # 16.0f

    .line 2531
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v4, v6, v7, v5, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 2532
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 2533
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v7

    const/4 v10, 0x0

    invoke-static {v7, v10}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v7

    .line 2534
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v10

    .line 2535
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    filled-new-array {v7, v10, v3}, [I

    move-result-object v3

    invoke-direct {v5, v6, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 2532
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, -0x2

    const/16 v5, 0x50

    const/4 v6, -0x1

    .line 2538
    invoke-static {v6, v3, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    .line 2539
    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    add-int/2addr v5, v7

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2540
    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v7

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2541
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2543
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->bulletinContainer:Landroid/widget/FrameLayout;

    const/high16 v15, 0x40c00000    # 6.0f

    const/high16 v16, 0x42700000    # 60.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40000000    # -2.0f

    const/16 v12, 0x50

    const/high16 v13, 0x40c00000    # 6.0f

    .line 2544
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    .line 2545
    iget v7, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    add-int/2addr v7, v10

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2546
    iget v7, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v10

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2547
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v7, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2549
    new-instance v3, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v3, v1, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2550
    invoke-direct {v0}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->isAlreadyAdded()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lorg/telegram/messenger/R$string;->AIEditorStyleDone:I

    goto :goto_0

    :cond_1
    sget v3, Lorg/telegram/messenger/R$string;->AIEditorAddStyle:I

    :goto_0
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 2551
    new-instance v3, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0, v9, v8}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v3, 0x30

    const/16 v5, 0x77

    .line 2588
    invoke-static {v6, v3, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2590
    iget-object v0, v0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 2438
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 12
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

    const/4 v0, 0x1

    .line 2686
    iput v0, p2, Lorg/telegram/ui/Components/UniversalAdapter;->itemsOffset:I

    const/4 v1, 0x0

    .line 2687
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2688
    iget-object v2, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->iconCell:Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/UItem;->asCustomShadow(Landroid/view/View;Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2689
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2690
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->title:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asCustomShadow(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2691
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2692
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->subtitle:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asCustomShadow(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x41c00000    # 24.0f

    .line 2693
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2694
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    instance-of v2, v0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    if-eqz v2, :cond_6

    .line 2695
    check-cast v0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    .line 2696
    iget-object v2, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->examples:[Lorg/telegram/tgnet/tl/TL_aicompose$aiComposeToneExample;

    iget v3, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->exampleIndex:I

    aget-object v2, v2, v3

    .line 2698
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionStart()V

    .line 2699
    sget v3, Lorg/telegram/messenger/R$string;->AIEditorBefore:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert$$ExternalSyntheticLambda4;

    invoke-direct {v11, p0}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;)V

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v11}, Lorg/telegram/ui/Components/TranslateAlert3$Header$Factory;->of(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_0

    .line 2700
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->loadingText()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_aicompose$aiComposeToneExample;->from:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->formatTextWithEntities(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/TranslateAlert3$Text$Factory;->of(ILjava/lang/CharSequence;ZZLandroid/view/View$OnClickListener;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2702
    sget v3, Lorg/telegram/messenger/R$string;->AIEditorAfter:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v4, v3, v1, v1, v1}, Lorg/telegram/ui/Components/TranslateAlert3$Header$Factory;->of(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_1

    .line 2703
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->loadingText()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_1
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_aicompose$aiComposeToneExample;->to:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->formatTextWithEntities(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2

    :goto_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/TranslateAlert3$Text$Factory;->of(ILjava/lang/CharSequence;ZZLandroid/view/View$OnClickListener;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2705
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionEnd()V

    .line 2707
    iget-wide v2, v0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->author_id:J

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-eqz p2, :cond_2

    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-wide v1, v0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->author_id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    .line 2708
    :cond_2
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p2

    .line 2714
    iget v2, v0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->installs_count:I

    const/4 v3, 0x0

    .line 2709
    const-string v4, "AIEditorUsedBy"

    if-nez v1, :cond_3

    if-lez v2, :cond_6

    .line 2711
    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, p0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2714
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->installs_count:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    const-string v2, ""

    :goto_4
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget p2, Lorg/telegram/messenger/R$string;->AIEditorCreatedBy:I

    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_5
    sget v1, Lorg/telegram/messenger/R$string;->AIEditorCreatedBy:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_5
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    new-instance v2, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;)V

    invoke-static {p2, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleLink(Ljava/lang/String;ILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_6
    const/high16 p0, 0x42000000    # 32.0f

    .line 2723
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private isAlreadyAdded()Z
    .locals 7

    .line 2595
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2596
    check-cast v0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    move v1, v2

    .line 2598
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->tonesController:Lorg/telegram/messenger/AiTonesController;

    iget-object v3, v3, Lorg/telegram/messenger/AiTonesController;->tones:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 2599
    iget-object v3, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->tonesController:Lorg/telegram/messenger/AiTonesController;

    iget-object v3, v3, Lorg/telegram/messenger/AiTonesController;->tones:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    .line 2600
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    if-eqz v4, :cond_0

    check-cast v3, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    iget-wide v3, v3, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->id:J

    iget-wide v5, v0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->id:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private synthetic lambda$fillItems$5(Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;)V
    .locals 3

    .line 2715
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2717
    :cond_0
    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->author_id:J

    invoke-static {v1, v2}, Lorg/telegram/ui/ProfileActivity;->of(J)Lorg/telegram/ui/ProfileActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 2719
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 2475
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;I)V
    .locals 0

    .line 2509
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    return-void
.end method

.method private synthetic lambda$new$2(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 2562
    iget-object p3, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    if-eqz p4, :cond_1

    .line 2565
    const-string p2, "TONES_SAVED_TOO_MANY"

    iget-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    .line 2569
    iget-object p3, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->bulletinContainer:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_0

    .line 2566
    invoke-static {p3, p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1, p0}, Lorg/telegram/ui/Components/AIEditorAlert;->showStylesLimitToast(Lorg/telegram/ui/Components/BulletinFactory;I)V

    return-void

    .line 2569
    :cond_0
    invoke-static {p3, p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    .line 2570
    invoke-virtual {p0, p4}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    .line 2572
    :cond_1
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getTonesController()Lorg/telegram/messenger/AiTonesController;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/AiTonesController;->add(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)V

    .line 2573
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->dismiss()V

    .line 2575
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2577
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    iget-wide p3, p2, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;->emoji_id:J

    sget p1, Lorg/telegram/messenger/R$string;->AIEditorToneAddedTitle:I

    .line 2580
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$string;->AIEditorToneAddedText:I

    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;->title:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 2581
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2578
    invoke-virtual {p0, p3, p4, p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createEmojiBulletin(JLjava/lang/String;Ljava/lang/String;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 2583
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_2
    return-void
.end method

.method private synthetic lambda$new$3(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 3

    .line 2552
    iget-object p3, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2553
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->isAlreadyAdded()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2554
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->dismiss()V

    return-void

    .line 2558
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 2559
    new-instance p3, Lorg/telegram/tgnet/tl/TL_aicompose$saveTone;

    invoke-direct {p3}, Lorg/telegram/tgnet/tl/TL_aicompose$saveTone;-><init>()V

    .line 2560
    invoke-static {p1}, Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;->from(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    move-result-object v0

    iput-object v0, p3, Lorg/telegram/tgnet/tl/TL_aicompose$saveTone;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    .line 2561
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;-><init>()V

    new-instance v2, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, p2, p1}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)V

    invoke-virtual {v0, p3, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$onAnotherExample$4(ILorg/telegram/tgnet/tl/TL_aicompose$aiComposeToneExample;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2676
    iget-object p3, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->examples:[Lorg/telegram/tgnet/tl/TL_aicompose$aiComposeToneExample;

    aput-object p2, p3, p1

    .line 2677
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_0
    return-void
.end method

.method private loadingText()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x5

    .line 2644
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->loadingText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private loadingText(I)Ljava/lang/CharSequence;
    .locals 6

    .line 2647
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    if-lez v1, :cond_0

    .line 2649
    const-string v2, "\n"

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2650
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 2651
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 2652
    sget v4, Lorg/telegram/messenger/R$string;->Loading:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2653
    new-instance v4, Lorg/telegram/ui/Components/LoadingSpan;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2, v0}, Lorg/telegram/ui/Components/LoadingSpan;-><init>(Landroid/view/View;II)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/LoadingSpan;->setHeight(F)Lorg/telegram/ui/Components/LoadingSpan;

    move-result-object v2

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/LoadingSpan;->setAlpha(F)Lorg/telegram/ui/Components/LoadingSpan;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/LoadingSpan;->setFullWidth(Z)Lorg/telegram/ui/Components/LoadingSpan;

    move-result-object v2

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private onAnotherExample(Landroid/view/View;)V
    .locals 5

    .line 2662
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    instance-of p1, p1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    if-nez p1, :cond_0

    return-void

    .line 2664
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->exampleIndex:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->exampleIndex:I

    .line 2665
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->examples:[Lorg/telegram/tgnet/tl/TL_aicompose$aiComposeToneExample;

    array-length v2, v1

    if-lt p1, v2, :cond_1

    const/4 p1, 0x0

    .line 2666
    iput p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->exampleIndex:I

    .line 2669
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->exampleIndex:I

    aget-object v1, v1, p1

    if-nez v1, :cond_2

    .line 2671
    new-instance v1, Lorg/telegram/tgnet/tl/TL_aicompose$getToneExample;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_aicompose$getToneExample;-><init>()V

    .line 2672
    iget-object v2, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    invoke-static {v2}, Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;->from(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_aicompose$getToneExample;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    .line 2673
    iput p1, v1, Lorg/telegram/tgnet/tl/TL_aicompose$getToneExample;->num:I

    .line 2674
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;-><init>()V

    new-instance v4, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert$$ExternalSyntheticLambda7;

    invoke-direct {v4, p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;I)V

    invoke-virtual {v2, v1, v3, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 2682
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method


# virtual methods
.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 8

    .line 2638
    new-instance v0, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    new-instance v6, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;)V

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x0

    .line 2639
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 2640
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    return-object p0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 2621
    sget p2, Lorg/telegram/messenger/NotificationCenter;->loadedAiComposeTones:I

    if-ne p1, p2, :cond_1

    .line 2622
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->isAlreadyAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lorg/telegram/messenger/R$string;->AIEditorStyleDone:I

    goto :goto_0

    :cond_0
    sget p0, Lorg/telegram/messenger/R$string;->AIEditorAddStyle:I

    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 2615
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2616
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->loadedAiComposeTones:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 2728
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;->title:Ljava/lang/String;

    return-object p0
.end method

.method public onActionBarAlpha(F)V
    .locals 4

    .line 2628
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2630
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2632
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->closeView:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr v2, v3

    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->closeView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr v2, p0

    int-to-float p0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p0, v2

    add-float/2addr v1, p0

    const/high16 p0, 0x41e00000    # 28.0f

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr p0, v2

    add-float/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 2609
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 2610
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->loadedAiComposeTones:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method
