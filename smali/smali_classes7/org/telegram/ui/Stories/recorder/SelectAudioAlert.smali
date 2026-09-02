.class public Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;
.implements Lme/vkryl/android/animator/FactorAnimator$Target;


# instance fields
.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private final animatorFadeVisible:Lme/vkryl/android/animator/BoolAnimator;

.field private downloadingMessageObject:Lorg/telegram/messenger/MessageObject;

.field private final fadeView:Landroid/view/View;

.field private failedToResolveGlobalAudioBot:Z

.field private final frameLayout:Landroid/widget/FrameLayout;

.field private final globalAudio:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private globalAudioBot:Lorg/telegram/tgnet/TLRPC$User;

.field private globalAudioHasMore:Z

.field private globalAudioId:I

.field private globalAudioOffset:Ljava/lang/String;

.field private final iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

.field private final iBlur3FactoryFade:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private final iBlur3FactoryFrostedLiquidGlass:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private final iBlur3FactoryLiquidGlass:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private final iBlur3PositionActionBar:Landroid/graphics/RectF;

.field private final iBlur3Positions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final iBlur3PositionsMerged:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final iBlur3SourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

.field private final iBlur3SourceGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

.field private final iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

.field private ignoreScroll:Z

.field private lastLoadingGlobalAudioQuery:Ljava/lang/String;

.field private lastLoadingSharedAudioQuery:Ljava/lang/String;

.field private loadGlobalAudioRunnable:Ljava/lang/Runnable;

.field private loadSharedAudioRunnable:Ljava/lang/Runnable;

.field private loadingGlobalAudio:Z

.field private loadingGlobalAudioRequestId:I

.field private loadingLocalAudio:Z

.field private loadingSharedAudio:Z

.field private loadingSharedAudioRequestId:I

.field private local:Z

.field private final localAudio:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private nextSearchRate:I

.field private final onAudioSelected:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private final parentAlert:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

.field private playingAudio:Lorg/telegram/messenger/MessageObject;

.field private query:Ljava/lang/String;

.field private resolvingGlobalAudioBot:Z

.field private final savedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

.field private final scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

.field private final searchField:Lorg/telegram/ui/Components/FragmentSearchField;

.field private final sharedAudio:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private sharedAudioHasMore:Z

.field private final tag:I

.field private willLoadGlobalAudio:Z

.field private willLoadSharedAudio:Z

.field private withoutSavedMusic:Z


# direct methods
.method public static synthetic $r8$lambda$68HpPsligHbbf9Q6ji18hDK-nFQ(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadSharedAudio()V

    return-void
.end method

.method public static synthetic $r8$lambda$A1BB63idCCT5unHA5A_SFxynkPg(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->lambda$loadLocalAudio$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$ATnQ0G5Um1fAArJwxHI5YLVVfvo(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;Lorg/telegram/messenger/MessageObject;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->needPlayMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$KoFM21HWHN6by2wCdO_mjMaTwcc(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->lambda$new$1(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qo65yDJ9jlnDuZFP3JkLCtfwgeE(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;Lorg/telegram/tgnet/TLRPC$messages_BotResults;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->lambda$loadGlobalAudio$5(Lorg/telegram/tgnet/TLRPC$messages_BotResults;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V6zytMkFfvxOCfDg8_l_SVa_Aog(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->lambda$loadGlobalAudio$4(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VMZNbzwbERFl6XmGv2yGDYrPDqI(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadGlobalAudio()V

    return-void
.end method

.method public static synthetic $r8$lambda$YqeyMgGWL7SzGX6-FMopWveEmqA(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->lambda$loadSharedAudio$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_VHDF_e3-2D54sd68PNWqVlG_qo(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->lambda$loadSharedAudio$2(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fxM54q3IMs81QZA2zHXuQOxs1rc(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->lambda$loadLocalAudio$6(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xkRvggRmC1p5KcRjgWzINtT3ld8(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->lambda$new$0(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetadapter(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Lorg/telegram/ui/Components/UniversalAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetignoreScroll(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->ignoreScroll:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetlastLoadingGlobalAudioQuery(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->lastLoadingGlobalAudioQuery:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlastLoadingSharedAudioQuery(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->lastLoadingSharedAudioQuery:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlocal(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->local:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetquery(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->query:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetscrollableViewNoiseSuppressor(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputignoreScroll(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->ignoreScroll:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputquery(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->query:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputwillLoadGlobalAudio(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->willLoadGlobalAudio:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputwillLoadSharedAudio(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->willLoadSharedAudio:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcancelLoadingGlobalAudio(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->cancelLoadingGlobalAudio()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcancelLoadingSharedAudio(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->cancelLoadingSharedAudio()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mloadGlobalAudioDelayed(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadGlobalAudioDelayed()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mloadSharedAudioDelayed(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadSharedAudioDelayed()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mscrollToSearchTop(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->scrollToSearchTop()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateSearchY(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->updateSearchY()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 120
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;-><init>(Landroid/content/Context;ZLorg/telegram/ui/Stories/recorder/SelectAudioAlert;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/Stories/recorder/SelectAudioAlert;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    move/from16 v8, p2

    move-object/from16 v9, p4

    const/4 v5, 0x0

    .line 124
    sget-object v6, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object v6, v1

    .line 90
    new-instance v0, Lme/vkryl/android/animator/BoolAnimator;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v4, 0x17c

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;J)V

    move-object v1, v0

    move-object v0, v2

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->animatorFadeVisible:Lme/vkryl/android/animator/BoolAnimator;

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->localAudio:Ljava/util/ArrayList;

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->sharedAudio:Ljava/util/ArrayList;

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->globalAudio:Ljava/util/ArrayList;

    const/4 v1, -0x1

    .line 519
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadingSharedAudioRequestId:I

    .line 534
    new-instance v2, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V

    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadSharedAudioRunnable:Ljava/lang/Runnable;

    .line 594
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadingGlobalAudioRequestId:I

    const v2, -0x77359400

    .line 596
    iput v2, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->globalAudioId:I

    .line 612
    new-instance v2, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V

    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadGlobalAudioRunnable:Ljava/lang/Runnable;

    .line 805
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->iBlur3Positions:Ljava/util/ArrayList;

    .line 806
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->iBlur3PositionActionBar:Landroid/graphics/RectF;

    .line 808
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->iBlur3PositionsMerged:Ljava/util/ArrayList;

    const v2, 0x3eb33333    # 0.35f

    .line 126
    iput v2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    .line 127
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 128
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->setSlidingActionBar()V

    const/high16 v2, 0x40800000    # 4.0f

    .line 129
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerPaddingTop:I

    const/high16 v4, -0x3e600000    # -20.0f

    .line 130
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerPaddingBottom:I

    .line 132
    iput-boolean v8, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->local:Z

    .line 133
    iget v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    move-result v4

    iput v4, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->tag:I

    move-object/from16 v4, p3

    .line 134
    iput-object v4, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->parentAlert:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    .line 135
    iput-object v9, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->onAudioSelected:Lorg/telegram/messenger/Utilities$Callback;

    .line 137
    new-instance v4, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    invoke-direct {v4}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->iBlur3SourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 138
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->setColor(I)V

    .line 139
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    const/4 v11, 0x0

    if-lt v5, v10, :cond_0

    .line 140
    new-instance v5, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    invoke-direct {v5}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;-><init>()V

    iput-object v5, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 141
    new-instance v5, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    invoke-direct {v5, v11}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object v5, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->iBlur3SourceGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 142
    new-instance v10, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$1;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$1;-><init>(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V

    invoke-virtual {v5, v10}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->setupRenderer(Lorg/telegram/ui/Components/blur3/RenderNodeWithHash$Renderer;)V

    .line 158
    new-instance v10, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    invoke-direct {v10, v11}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object v10, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 159
    new-instance v12, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$2;

    invoke-direct {v12, v0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$2;-><init>(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V

    invoke-virtual {v10, v12}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->setupRenderer(Lorg/telegram/ui/Components/blur3/RenderNodeWithHash$Renderer;)V

    .line 175
    new-instance v12, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-direct {v12, v5}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object v12, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->iBlur3FactoryLiquidGlass:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    const/high16 v5, 0x40000

    .line 176
    invoke-static {v5}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v13

    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setLiquidGlassEffectAllowed(Z)V

    .line 177
    new-instance v12, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-direct {v12, v10}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object v12, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->iBlur3FactoryFrostedLiquidGlass:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 178
    invoke-static {v5}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v5

    invoke-virtual {v12, v5}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setLiquidGlassEffectAllowed(Z)V

    goto :goto_0

    .line 180
    :cond_0
    iput-object v11, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 181
    iput-object v11, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 182
    iput-object v11, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->iBlur3SourceGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 183
    new-instance v5, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-direct {v5, v4}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object v5, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->iBlur3FactoryLiquidGlass:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 184
    new-instance v5, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-direct {v5, v4}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object v5, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->iBlur3FactoryFrostedLiquidGlass:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 186
    :goto_0
    new-instance v5, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-direct {v5, v4}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object v5, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->iBlur3FactoryFade:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 188
    new-instance v4, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V

    iput-object v4, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 192
    new-instance v4, Lorg/telegram/ui/Components/ChatAttachAlert$SearchFadeView;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-direct {v4, v6, v5, v7}, Lorg/telegram/ui/Components/ChatAttachAlert$SearchFadeView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v4, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->fadeView:Landroid/view/View;

    const/4 v10, 0x4

    .line 193
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 194
    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->frameLayout:Landroid/widget/FrameLayout;

    .line 196
    new-instance v12, Lorg/telegram/ui/Components/FragmentSearchField;

    invoke-direct {v12, v6, v7}, Lorg/telegram/ui/Components/FragmentSearchField;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v12, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->searchField:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 197
    iget-object v6, v12, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v13, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$3;

    invoke-direct {v13, v0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$3;-><init>(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 206
    invoke-virtual {v12}, Lorg/telegram/ui/Components/FragmentSearchField;->setSectionBackground()V

    .line 207
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v12, v6, v13, v14, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 208
    iget-object v2, v12, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v6, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$4;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$4;-><init>(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 234
    iget-object v2, v12, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v6, Lorg/telegram/messenger/R$string;->Search:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 235
    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMatchParent()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v10, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v18, 0x0

    const/high16 v19, 0x40800000    # 4.0f

    const/4 v13, -0x1

    const/high16 v14, 0x42400000    # 48.0f

    const/16 v15, 0x33

    const/16 v16, 0x0

    const/high16 v17, 0x41000000    # 8.0f

    .line 236
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v10, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->iBlur3FactoryLiquidGlass:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-static {v7}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->topPanel(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    move-result-object v4

    invoke-virtual {v2, v12, v4}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v2

    invoke-virtual {v12, v2}, Lorg/telegram/ui/Components/FragmentSearchField;->setupBlurredBackground(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V

    .line 238
    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v2, v6

    iget v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v6, v4

    const/4 v4, 0x0

    invoke-virtual {v10, v2, v4, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 239
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/4 v6, -0x2

    const/16 v12, 0x37

    invoke-static {v1, v6, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 242
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    invoke-virtual {v1, v2, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 243
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 244
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 245
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 246
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 247
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x15e

    .line 248
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 249
    iget-object v2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    if-nez v8, :cond_1

    .line 252
    new-instance v1, Lorg/telegram/messenger/MessagesController$SavedMusicList;

    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController$SavedMusicList;-><init>(IJ)V

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->savedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 253
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController$SavedMusicList;->load()V

    .line 254
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadSharedAudio()V

    .line 256
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadGlobalAudio()V

    goto :goto_1

    .line 258
    :cond_1
    iput-object v11, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->savedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 259
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadLocalAudio()V

    .line 262
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$5;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$5;-><init>(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 280
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0, v9, v7}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;I)I
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;I)I
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;I)I
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;I)I
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)I
    .locals 0

    .line 87
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 87
    iget-object p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 87
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private addSection(ZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;ZZI)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;ZZI)I"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p4, :cond_d

    .line 453
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p5, :cond_0

    goto/16 :goto_5

    .line 456
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 457
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->query:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 458
    :goto_0
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 459
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v1

    :cond_2
    :goto_1
    if-ge v7, v6, :cond_7

    invoke-virtual {p4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lorg/telegram/messenger/MessageObject;

    if-nez p1, :cond_3

    .line 461
    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->query:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lorg/telegram/messenger/MessageObject;->setQuery(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 463
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->sharedAudio:Ljava/util/ArrayList;

    if-ne p4, v9, :cond_4

    goto :goto_2

    .line 467
    :cond_4
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    move-result-object v9

    .line 468
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    move-result-object v10

    .line 469
    invoke-direct {p0, v3, v5, v9}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->matches(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-direct {p0, v3, v5, v10}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->matches(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 470
    :cond_5
    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->query:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lorg/telegram/messenger/MessageObject;->setQuery(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 464
    :cond_6
    :goto_2
    invoke-virtual {v8, v4}, Lorg/telegram/messenger/MessageObject;->setQuery(Ljava/lang/String;)V

    .line 465
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 475
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    if-nez p5, :cond_8

    return v1

    .line 479
    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_9

    .line 480
    invoke-static {v4}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 p1, 0x41400000    # 12.0f

    .line 481
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    goto :goto_3

    :cond_9
    move p1, v1

    .line 483
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionStart()V

    .line 484
    invoke-static {p3}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    const/high16 v3, 0x42600000    # 56.0f

    if-ge v1, v0, :cond_a

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 486
    new-instance v5, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$$ExternalSyntheticLambda7;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V

    invoke-static {v4, v5}, Lorg/telegram/ui/Cells/SharedAudioCell$Factory;->as(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/Utilities$CallbackReturn;)Lorg/telegram/ui/Components/UItem;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr p1, v3

    goto :goto_4

    :cond_a
    if-eqz p5, :cond_b

    const/4 v0, 0x4

    .line 490
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr p1, v0

    :cond_b
    if-eqz p6, :cond_c

    if-nez p5, :cond_c

    .line 496
    sget v0, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    sget v1, Lorg/telegram/messenger/R$string;->ShowMore:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v2, p7

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 p2, 0x42480000    # 50.0f

    .line 497
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr p1, p2

    .line 499
    :cond_c
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionEnd()V

    return p1

    :cond_d
    :goto_5
    return v1
.end method

.method private cancelLoadingGlobalAudio()V
    .locals 3

    .line 598
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadingGlobalAudioRequestId:I

    if-ltz v0, :cond_0

    .line 599
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadingGlobalAudioRequestId:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    :cond_0
    const/4 v0, -0x1

    .line 601
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadingGlobalAudioRequestId:I

    .line 602
    const-string v0, ""

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->globalAudioOffset:Ljava/lang/String;

    const/4 v0, 0x0

    .line 603
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->globalAudioHasMore:Z

    .line 604
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->globalAudio:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 605
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadingGlobalAudio:Z

    .line 606
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->willLoadGlobalAudio:Z

    return-void
.end method

.method private cancelLoadingSharedAudio()V
    .locals 3

    .line 521
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadingSharedAudioRequestId:I

    if-ltz v0, :cond_0

    .line 522
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadingSharedAudioRequestId:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    :cond_0
    const/4 v0, -0x1

    .line 524
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadingSharedAudioRequestId:I

    const/4 v0, 0x0

    .line 525
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->nextSearchRate:I

    .line 526
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->sharedAudio:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 527
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadingSharedAudio:Z

    .line 528
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->willLoadSharedAudio:Z

    return-void
.end method

.method private done(Lorg/telegram/messenger/MessageObject;)V
    .locals 1

    .line 365
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->onAudioSelected:Lorg/telegram/messenger/Utilities$Callback;

    invoke-interface {v0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 366
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->parentAlert:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    if-eqz p1, :cond_0

    .line 367
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->dismiss()V

    .line 369
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->dismiss()V

    return-void
.end method

.method private synthetic lambda$loadGlobalAudio$4(Ljava/lang/Long;)V
    .locals 2

    const/4 v0, 0x0

    .line 632
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->resolvingGlobalAudioBot:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 633
    :cond_0
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->globalAudioBot:Lorg/telegram/tgnet/TLRPC$User;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 634
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->failedToResolveGlobalAudioBot:Z

    if-eqz p1, :cond_2

    .line 636
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadGlobalAudio()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$loadGlobalAudio$5(Lorg/telegram/tgnet/TLRPC$messages_BotResults;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    const/4 p2, 0x0

    .line 650
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadingGlobalAudio:Z

    .line 651
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->willLoadGlobalAudio:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 653
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, p2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 654
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, p2

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 655
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_botInlineMediaResult;

    if-eqz v5, :cond_0

    .line 656
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_botInlineMediaResult;

    .line 657
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v5, :cond_0

    .line 658
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 659
    iput-boolean v0, v5, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 660
    iget v6, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->globalAudioId:I

    add-int/lit8 v7, v6, -0x1

    iput v7, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->globalAudioId:I

    iput v6, v5, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 661
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 662
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 663
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget v8, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v8

    iput-wide v8, v6, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    iput-wide v8, v7, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 664
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v6, v6

    iput v6, v5, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 665
    const-string v6, ""

    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 666
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 667
    iget v7, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    or-int/lit8 v7, v7, 0x3

    iput v7, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 668
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object v4, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 669
    iget v4, v5, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 v4, v4, 0x300

    iput v4, v5, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 670
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->globalAudio:Ljava/util/ArrayList;

    new-instance v6, Lorg/telegram/messenger/MessageObject;

    iget v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-direct {v6, v7, v5, p2, v0}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 674
    :cond_1
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->next_offset:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->globalAudioOffset:Ljava/lang/String;

    .line 675
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->globalAudio:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->globalAudioOffset:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    move p2, v0

    :cond_2
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->globalAudioHasMore:Z

    .line 677
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void

    .line 679
    :cond_3
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method private synthetic lambda$loadLocalAudio$6(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    .line 759
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadingLocalAudio:Z

    .line 760
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->localAudio:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 761
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method private synthetic lambda$loadLocalAudio$7()V
    .locals 15

    .line 692
    const-string v4, "duration"

    const-string v5, "album"

    const-string v0, "_id"

    const-string v1, "artist"

    const-string v2, "title"

    const-string v3, "_data"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v8

    .line 701
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 702
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v9, "is_music != 0"

    const-string v11, "title"

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0x77359400

    .line 704
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 705
    new-instance v3, Lorg/telegram/messenger/MediaController$AudioEntry;

    invoke-direct {v3}, Lorg/telegram/messenger/MediaController$AudioEntry;-><init>()V

    const/4 v4, 0x0

    .line 706
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    int-to-long v5, v5

    iput-wide v5, v3, Lorg/telegram/messenger/MediaController$AudioEntry;->id:J

    const/4 v5, 0x1

    .line 707
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lorg/telegram/messenger/MediaController$AudioEntry;->author:Ljava/lang/String;

    const/4 v6, 0x2

    .line 708
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lorg/telegram/messenger/MediaController$AudioEntry;->title:Ljava/lang/String;

    const/4 v6, 0x3

    .line 709
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lorg/telegram/messenger/MediaController$AudioEntry;->path:Ljava/lang/String;

    const/4 v7, 0x4

    .line 710
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    long-to-int v7, v7

    iput v7, v3, Lorg/telegram/messenger/MediaController$AudioEntry;->duration:I

    const/4 v7, 0x5

    .line 711
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lorg/telegram/messenger/MediaController$AudioEntry;->genre:Ljava/lang/String;

    .line 713
    new-instance v7, Ljava/io/File;

    iget-object v8, v3, Lorg/telegram/messenger/MediaController$AudioEntry;->path:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 715
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 716
    iput-boolean v5, v8, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 717
    iput v0, v8, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 718
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v11, v8, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 719
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v11, v8, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 720
    iget-object v12, v8, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget v13, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v13}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v13

    invoke-virtual {v13}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v13

    iput-wide v13, v11, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    iput-wide v13, v12, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 721
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    div-long/2addr v11, v9

    long-to-int v9, v11

    iput v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 722
    const-string v9, ""

    iput-object v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 723
    iget-object v9, v3, Lorg/telegram/messenger/MediaController$AudioEntry;->path:Ljava/lang/String;

    iput-object v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 724
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    iput-object v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 725
    iget v10, v9, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    or-int/2addr v10, v6

    iput v10, v9, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 726
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_document;

    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    iput-object v10, v9, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 727
    iget v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 v9, v9, 0x300

    iput v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 729
    invoke-static {v7}, Lorg/telegram/messenger/FileLoader;->getFileExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    .line 731
    iget-object v10, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const-wide/16 v11, 0x0

    iput-wide v11, v10, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 732
    iput-wide v11, v10, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 733
    new-array v11, v4, [B

    iput-object v11, v10, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 734
    iget v11, v8, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    iput v11, v10, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    .line 735
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "audio/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_0

    goto :goto_1

    :cond_0
    const-string v9, "mp3"

    :goto_1
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 736
    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v10

    long-to-int v10, v10

    int-to-long v10, v10

    iput-wide v10, v9, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 737
    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iput v4, v9, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 739
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    .line 740
    iget v10, v3, Lorg/telegram/messenger/MediaController$AudioEntry;->duration:I

    int-to-double v10, v10

    iput-wide v10, v9, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    .line 741
    iget-object v10, v3, Lorg/telegram/messenger/MediaController$AudioEntry;->title:Ljava/lang/String;

    iput-object v10, v9, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->title:Ljava/lang/String;

    .line 742
    iget-object v10, v3, Lorg/telegram/messenger/MediaController$AudioEntry;->author:Ljava/lang/String;

    iput-object v10, v9, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->performer:Ljava/lang/String;

    .line 743
    iget v10, v9, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    or-int/2addr v6, v10

    iput v6, v9, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    .line 744
    iget-object v6, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;-><init>()V

    .line 747
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    .line 748
    iget-object v7, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    new-instance v6, Lorg/telegram/messenger/MessageObject;

    iget v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-direct {v6, v7, v8, v4, v5}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    iput-object v6, v3, Lorg/telegram/messenger/MediaController$AudioEntry;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 752
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_2

    .line 755
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :goto_2
    if-eqz v2, :cond_2

    .line 702
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 756
    :goto_4
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 758
    :goto_5
    new-instance v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadSharedAudio$2(Lorg/telegram/tgnet/TLObject;)V
    .locals 8

    const/4 v0, 0x0

    .line 563
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->willLoadSharedAudio:Z

    .line 564
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadingSharedAudio:Z

    .line 565
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 566
    check-cast p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 567
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 568
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 570
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Message;

    .line 571
    new-instance v6, Lorg/telegram/messenger/MessageObject;

    iget v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-direct {v6, v7, v5, v0, v2}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 572
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->sharedAudio:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 575
    :cond_0
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_messagesSlice;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->sharedAudio:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v3, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->count:I

    if-ge v1, v3, :cond_1

    move v0, v2

    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->sharedAudioHasMore:Z

    .line 576
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->next_rate:I

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->nextSearchRate:I

    goto :goto_1

    .line 578
    :cond_2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->sharedAudioHasMore:Z

    .line 579
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->nextSearchRate:I

    .line 581
    :goto_1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method private synthetic lambda$loadSharedAudio$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 562
    new-instance p2, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$$ExternalSyntheticLambda11;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 6

    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v4

    const/16 v5, 0xff

    move-object v3, v0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->captureRelativeParent(Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/view/View;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V
    .locals 8

    .line 281
    instance-of v0, p3, Lorg/telegram/ui/Cells/SharedAudioCell;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 282
    check-cast p3, Lorg/telegram/ui/Cells/SharedAudioCell;

    .line 283
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/SharedAudioCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 286
    :cond_0
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 287
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->downloadingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p2, :cond_1

    .line 288
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->downloadingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    const/4 p2, 0x0

    .line 289
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->downloadingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 292
    :cond_1
    iget-boolean p2, p1, Lorg/telegram/messenger/MessageObject;->attachPathExists:Z

    if-nez p2, :cond_3

    iget-boolean p2, p1, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    if-nez p2, :cond_3

    .line 293
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getFileName()Ljava/lang/String;

    move-result-object p2

    .line 294
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 297
    :cond_2
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->downloadingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 298
    iget p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p3

    invoke-virtual {p3, p2, p1, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 299
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p0

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, v1, p3}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    return-void

    .line 301
    :cond_3
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->done(Lorg/telegram/messenger/MessageObject;)V

    return-void

    .line 304
    :cond_4
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    sub-int/2addr p4, v1

    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 305
    iget p4, p3, Lorg/telegram/ui/Components/UItem;->id:I

    if-ne p4, v1, :cond_5

    .line 306
    new-instance v2, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;-><init>(Landroid/content/Context;ZLorg/telegram/ui/Stories/recorder/SelectAudioAlert;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void

    :cond_5
    move-object v5, p0

    if-eqz p3, :cond_6

    .line 307
    iget p0, p3, Lorg/telegram/ui/Components/UItem;->id:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_6

    .line 308
    iget-object p0, v5, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->savedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController$SavedMusicList;->load()V

    return-void

    :cond_6
    if-eqz p3, :cond_7

    .line 309
    iget p0, p3, Lorg/telegram/ui/Components/UItem;->id:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_7

    .line 310
    invoke-direct {v5}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadSharedAudio()V

    return-void

    :cond_7
    if-eqz p3, :cond_8

    .line 311
    iget p0, p3, Lorg/telegram/ui/Components/UItem;->id:I

    const/4 p1, 0x4

    if-ne p0, p1, :cond_8

    .line 312
    invoke-direct {v5}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadGlobalAudio()V

    :cond_8
    :goto_0
    return-void
.end method

.method private loadGlobalAudio()V
    .locals 6

    .line 614
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object v0, v0, Lorg/telegram/messenger/AppGlobalConfig;->musicSearchUsername:Lorg/telegram/messenger/AppGlobalConfig$ConfigString;

    invoke-virtual {v0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigString;->get()Ljava/lang/String;

    move-result-object v0

    .line 615
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 617
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->lastLoadingGlobalAudioQuery:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->query:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 618
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->cancelLoadingGlobalAudio()V

    .line 621
    :cond_2
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadingGlobalAudio:Z

    if-eqz v1, :cond_3

    goto/16 :goto_1

    .line 622
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->query:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->query:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_4

    goto/16 :goto_1

    .line 623
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->globalAudio:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->globalAudioHasMore:Z

    if-nez v1, :cond_5

    goto/16 :goto_1

    .line 625
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->globalAudioBot:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v1, :cond_6

    .line 626
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->globalAudioBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 628
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->globalAudioBot:Lorg/telegram/tgnet/TLRPC$User;

    const/4 v2, 0x1

    if-nez v1, :cond_8

    .line 629
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->resolvingGlobalAudioBot:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->failedToResolveGlobalAudioBot:Z

    if-eqz v1, :cond_7

    goto :goto_1

    .line 630
    :cond_7
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->resolvingGlobalAudioBot:Z

    .line 631
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getUserNameResolver()Lorg/telegram/messenger/UserNameResolver;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/UserNameResolver;->resolve(Ljava/lang/String;Lcom/google/android/exoplayer2/util/Consumer;)Ljava/lang/Runnable;

    return-void

    .line 642
    :cond_8
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadingGlobalAudio:Z

    .line 643
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 644
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;-><init>()V

    .line 645
    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->globalAudioBot:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v4

    iput-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 646
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 647
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->globalAudio:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->globalAudioOffset:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v3

    :cond_a
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->offset:Ljava/lang/String;

    .line 648
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->query:Ljava/lang/String;

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    move-object v3, v0

    :goto_0
    iput-object v3, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->lastLoadingGlobalAudioQuery:Ljava/lang/String;

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->query:Ljava/lang/String;

    .line 649
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v3, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;-><init>()V

    new-instance v4, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V

    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadingGlobalAudioRequestId:I

    .line 683
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_c
    :goto_1
    return-void
.end method

.method private loadGlobalAudioDelayed()V
    .locals 2

    .line 609
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadGlobalAudioRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 610
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadGlobalAudioRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x190

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private loadLocalAudio()V
    .locals 2

    .line 688
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->local:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 689
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadingLocalAudio:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 690
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadingLocalAudio:Z

    .line 691
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private loadSharedAudio()V
    .locals 5

    .line 536
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->local:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 538
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->lastLoadingSharedAudioQuery:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->query:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 539
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->cancelLoadingSharedAudio()V

    .line 542
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadingSharedAudio:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 543
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->sharedAudio:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->sharedAudioHasMore:Z

    if-nez v0, :cond_4

    :goto_0
    return-void

    :cond_4
    const/4 v0, 0x1

    .line 545
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadingSharedAudio:Z

    .line 547
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;-><init>()V

    .line 548
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterMusic;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterMusic;-><init>()V

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    .line 549
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->query:Ljava/lang/String;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->lastLoadingSharedAudioQuery:Ljava/lang/String;

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->q:Ljava/lang/String;

    const/16 v2, 0x14

    .line 550
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->limit:I

    .line 551
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->sharedAudio:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 552
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->sharedAudio:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 553
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    iput v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_id:I

    .line 554
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->nextSearchRate:I

    iput v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_rate:I

    .line 555
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    .line 556
    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 558
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_rate:I

    .line 559
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_id:I

    .line 560
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 562
    :goto_2
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V

    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadingSharedAudioRequestId:I

    .line 584
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method private loadSharedAudioDelayed()V
    .locals 2

    .line 531
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadSharedAudioRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 532
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadSharedAudioRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x190

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private matches(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 p0, 0x0

    if-nez p3, :cond_0

    return p0

    .line 505
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    .line 506
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 508
    :cond_1
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 509
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private needPlayMessage(Lorg/telegram/messenger/MessageObject;)Z
    .locals 3

    .line 411
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->playingAudio:Lorg/telegram/messenger/MessageObject;

    .line 412
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 413
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Lorg/telegram/messenger/MediaController;->setPlaylist(Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;J)Z

    move-result p0

    return p0
.end method

.method private scrollToSearchTop()V
    .locals 3

    .line 336
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 337
    new-instance v1, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x1

    .line 338
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 339
    sget p0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v2

    add-int/2addr p0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr p0, v2

    invoke-virtual {v1, p0}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->setOffset(I)V

    .line 340
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method private updateSearchY()V
    .locals 6

    .line 344
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/4 v1, 0x0

    move v2, v1

    .line 345
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 346
    iget-object v3, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 347
    iget-object v5, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    if-lt v5, v4, :cond_0

    .line 348
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v4

    cmpg-float v4, v4, v0

    if-gez v4, :cond_0

    .line 349
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 352
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->frameLayout:Landroid/widget/FrameLayout;

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 353
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->animatorFadeVisible:Lme/vkryl/android/animator/BoolAnimator;

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    move v1, v4

    :cond_2
    invoke-virtual {p0, v1, v4}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    return-void
.end method


# virtual methods
.method public blur3_InvalidateBlur()V
    .locals 5

    .line 814
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    if-nez v0, :cond_0

    goto :goto_0

    .line 818
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->iBlur3PositionActionBar:Landroid/graphics/RectF;

    .line 820
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 821
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    .line 822
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v3

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v3, v4

    const/high16 v4, 0x42800000    # 64.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    .line 818
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 825
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->iBlur3Positions:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->iBlur3PositionsMerged:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/utils/RectFMergeBounding;->mergeOverlapping(Ljava/util/List;ILjava/util/List;)I

    move-result v0

    .line 826
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->iBlur3PositionsMerged:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->setupRenderNodes(Ljava/util/List;I)V

    .line 827
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->invalidateResultRenderNodes(Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;II)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 7

    .line 404
    new-instance v0, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    new-instance v5, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V

    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x0

    .line 405
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 406
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    return-object p0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 396
    sget p2, Lorg/telegram/messenger/NotificationCenter;->musicListLoaded:I

    if-ne p1, p2, :cond_0

    .line 397
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 381
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 383
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->playingAudio:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->playingAudio:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZ)V

    :cond_0
    const/4 v0, 0x0

    .line 386
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->playingAudio:Lorg/telegram/messenger/MessageObject;

    return-void
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 11
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

    .line 419
    iput v0, p2, Lorg/telegram/ui/Components/UniversalAdapter;->itemsOffset:I

    const/high16 v1, 0x42800000    # 64.0f

    .line 420
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 421
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->local:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->withoutSavedMusic:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p0

    move-object v5, p1

    goto :goto_1

    .line 423
    :cond_1
    :goto_0
    sget v1, Lorg/telegram/messenger/R$string;->AudioSearchLocal:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->localAudio:Ljava/util/ArrayList;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v4, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->addSection(ZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;ZZI)I

    move-result p0

    add-int/2addr v2, p0

    .line 425
    :goto_1
    iget-boolean p0, v3, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->local:Z

    const/4 p1, 0x0

    if-nez p0, :cond_8

    .line 426
    iget-object p0, v3, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->query:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-boolean p0, v3, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->withoutSavedMusic:Z

    if-nez p0, :cond_2

    .line 427
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionStart()V

    .line 428
    sget p0, Lorg/telegram/messenger/R$drawable;->msg2_folder:I

    sget v1, Lorg/telegram/messenger/R$string;->StoryMusicSelectFromFiles:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionEnd()V

    const/high16 p0, 0x42480000    # 50.0f

    .line 430
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    add-int/2addr v2, p0

    .line 432
    :cond_2
    iget-boolean p0, v3, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->withoutSavedMusic:Z

    if-nez p0, :cond_3

    iget-object p0, v3, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->savedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    if-eqz p0, :cond_3

    .line 433
    sget p0, Lorg/telegram/messenger/R$string;->AudioSearchProfile:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object p0, v3, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->savedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    iget-object v7, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    iget-boolean v8, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->loading:Z

    iget-boolean p0, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->endReached:Z

    xor-int/lit8 v9, p0, 0x1

    const/4 v10, 0x2

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->addSection(ZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;ZZI)I

    move-result p0

    add-int/2addr v2, p0

    .line 435
    :cond_3
    sget p0, Lorg/telegram/messenger/R$string;->AudioSearchChats:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->sharedAudio:Ljava/util/ArrayList;

    iget-boolean p0, v3, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->willLoadSharedAudio:Z

    if-nez p0, :cond_5

    iget-boolean p0, v3, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadingSharedAudio:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v8, p1

    goto :goto_3

    :cond_5
    :goto_2
    move v8, v0

    :goto_3
    iget-boolean v9, v3, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->sharedAudioHasMore:Z

    const/4 v10, 0x3

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->addSection(ZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;ZZI)I

    move-result p0

    add-int/2addr v2, p0

    .line 436
    sget p0, Lorg/telegram/messenger/R$string;->AudioSearchGlobal:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->globalAudio:Ljava/util/ArrayList;

    iget-boolean p0, v3, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->willLoadGlobalAudio:Z

    if-nez p0, :cond_7

    iget-boolean p0, v3, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadingGlobalAudio:Z

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    move v8, p1

    goto :goto_5

    :cond_7
    :goto_4
    move v8, v0

    :goto_5
    iget-boolean v9, v3, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->globalAudioHasMore:Z

    const/4 v10, 0x4

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->addSection(ZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;ZZI)I

    move-result p0

    add-int/2addr v2, p0

    .line 438
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p0

    iget-boolean p2, v3, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->local:Z

    if-nez p2, :cond_9

    iget-object p2, v3, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->query:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-boolean p2, v3, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->withoutSavedMusic:Z

    if-nez p2, :cond_9

    const/4 v0, 0x2

    :cond_9
    if-gt p0, v0, :cond_c

    .line 439
    iget-object p0, v3, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->query:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 440
    sget p0, Lorg/telegram/messenger/R$string;->NoAudioFound:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget p2, Lorg/telegram/messenger/R$string;->NoAudioFilesInfo:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$EmptyView$Factory;->as(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 442
    :cond_a
    sget p0, Lorg/telegram/messenger/R$string;->NoAudioFound:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object p2, v3, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->query:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x3

    if-lt p2, v0, :cond_b

    sget p2, Lorg/telegram/messenger/R$string;->NoAudioFoundInfo2:I

    goto :goto_6

    :cond_b
    sget p2, Lorg/telegram/messenger/R$string;->NoAudioFoundInfo:I

    :goto_6
    iget-object v0, v3, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->query:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-static {p0, p2}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$EmptyView$Factory;->as(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    const/4 p0, 0x0

    .line 446
    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 p0, 0x41400000    # 12.0f

    .line 447
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    add-int/2addr v2, p0

    .line 448
    sget-object p0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, v2

    sget p2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr p0, p2

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p2

    sub-int/2addr p0, p2

    const/high16 p2, 0x41c00000    # 24.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr p0, p2

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getObserverTag()I
    .locals 0

    .line 802
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->tag:I

    return p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 391
    sget p0, Lorg/telegram/messenger/R$string;->StoryMusicTitle2:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 768
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 769
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->musicListLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 774
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 775
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->musicListLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onFactorChanged(IFFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    if-nez p1, :cond_1

    .line 359
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->fadeView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 360
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->fadeView:Landroid/view/View;

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 1

    .line 785
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->downloadingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 786
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->downloadingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->done(Lorg/telegram/messenger/MessageObject;)V

    :cond_0
    return-void
.end method

.method public preDrawInternal(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 3

    .line 320
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    if-eqz v0, :cond_1

    .line 321
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->blur3_InvalidateBlur()V

    .line 322
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    if-eqz v0, :cond_0

    .line 323
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->setSize(II)V

    .line 324
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->updateDisplayListIfNeeded()V

    .line 326
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->iBlur3SourceGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    if-eqz v0, :cond_1

    .line 327
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->setSize(II)V

    .line 328
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->iBlur3SourceGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->updateDisplayListIfNeeded()V

    .line 331
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->updateSearchY()V

    .line 332
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->preDrawInternal(Landroid/graphics/Canvas;Landroid/view/View;)V

    return-void
.end method

.method public withoutSavedMusic()Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;
    .locals 2

    const/4 v0, 0x1

    .line 373
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->withoutSavedMusic:Z

    const/4 v1, 0x0

    .line 374
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->local:Z

    .line 375
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-object p0
.end method
