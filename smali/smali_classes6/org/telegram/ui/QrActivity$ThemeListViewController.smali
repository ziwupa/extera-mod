.class Lorg/telegram/ui/QrActivity$ThemeListViewController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/QrActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThemeListViewController"
.end annotation


# instance fields
.field public final adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

.field private final backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final bottomShadow:Landroid/view/View;

.field private changeDayNightView:Landroid/view/View;

.field private changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

.field private changeDayNightViewProgress:F

.field private final darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private final darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

.field private forceDark:Z

.field private final fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field protected isLightDarkChangeAnimation:Z

.field private itemSelectedListener:Lorg/telegram/ui/QrActivity$OnItemSelectedListener;

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private prevIsPortrait:Z

.field public prevSelectedPosition:I

.field public final progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field private final recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

.field public final rootLayout:Landroid/widget/FrameLayout;

.field public final scanButton:Landroid/widget/TextView;

.field public final scanButtonIcon:Landroid/widget/ImageView;

.field public final scanButtonWrap:Landroid/widget/LinearLayout;

.field private final scroller:Landroidx/recyclerview/widget/LinearSmoothScroller;

.field public selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

.field public final shareButton:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/QrActivity;

.field public final titleView:Landroid/widget/TextView;

.field private final topShadow:Landroid/view/View;

.field private final window:Landroid/view/Window;


# direct methods
.method public static synthetic $r8$lambda$RBVExwMYNnNr76FhuKZHnM2Zdz0(Lorg/telegram/ui/QrActivity$ThemeListViewController;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->lambda$setupLightDarkTheme$3(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zx9CFwGcON-1sJn-2HF8-D06yYs(Lorg/telegram/ui/QrActivity$ThemeListViewController;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->lambda$setupLightDarkTheme$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cMM7TrcYdg2HB1GpMr_gZADfIUc(Lorg/telegram/ui/QrActivity$ThemeListViewController;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->lambda$onItemClicked$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$e3bpb41lHzY0dMOprklAI5uqL-U(Lorg/telegram/ui/QrActivity$ThemeListViewController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetbackgroundDrawable(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetbackgroundPaint(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/graphics/Paint;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->backgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetbottomShadow(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->bottomShadow:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetchangeDayNightView(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetchangeDayNightViewProgress(Lorg/telegram/ui/QrActivity$ThemeListViewController;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightViewProgress:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetdarkThemeDrawable(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetdarkThemeView(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Lorg/telegram/ui/Components/RLottieImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetfragment(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprevIsPortrait(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->prevIsPortrait:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetrecyclerView(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettopShadow(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->topShadow:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputchangeDayNightView(Lorg/telegram/ui/QrActivity$ThemeListViewController;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightView:Landroid/view/View;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputchangeDayNightViewAnimator(Lorg/telegram/ui/QrActivity$ThemeListViewController;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputlayoutManager(Lorg/telegram/ui/QrActivity$ThemeListViewController;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputprevIsPortrait(Lorg/telegram/ui/QrActivity$ThemeListViewController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->prevIsPortrait:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetLayoutManager(Lorg/telegram/ui/QrActivity$ThemeListViewController;Z)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->getLayoutManager(Z)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$monAnimationEnd(Lorg/telegram/ui/QrActivity$ThemeListViewController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->onAnimationEnd()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monAnimationStart(Lorg/telegram/ui/QrActivity$ThemeListViewController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->onAnimationStart()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetItemsAnimationProgress(Lorg/telegram/ui/QrActivity$ThemeListViewController;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->setItemsAnimationProgress(F)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/Window;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1430
    iput-object v1, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1399
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->backgroundPaint:Landroid/graphics/Paint;

    const/4 v3, -0x1

    .line 1422
    iput v3, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->prevSelectedPosition:I

    .line 1431
    iput-object v2, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    move-object/from16 v3, p3

    .line 1432
    iput-object v3, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->window:Landroid/view/Window;

    .line 1434
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    .line 1435
    new-instance v5, Lorg/telegram/ui/QrActivity$ThemeListViewController$1;

    invoke-direct {v5, v0, v3, v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController$1;-><init>(Lorg/telegram/ui/QrActivity$ThemeListViewController;Landroid/content/Context;Lorg/telegram/ui/QrActivity;)V

    iput-object v5, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->scroller:Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 1442
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lorg/telegram/messenger/R$drawable;->sheet_shadow_round:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 1443
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-virtual {v2, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1444
    new-instance v5, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;

    invoke-direct {v5, v0, v3, v1, v2}, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;-><init>(Lorg/telegram/ui/QrActivity$ThemeListViewController;Landroid/content/Context;Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    iput-object v5, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->rootLayout:Landroid/widget/FrameLayout;

    .line 1517
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->titleView:Landroid/widget/TextView;

    .line 1518
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1519
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 1520
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1521
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-virtual {v2, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41a00000    # 20.0f

    .line 1522
    invoke-virtual {v6, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1523
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v7, 0x41a80000    # 21.0f

    .line 1524
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v6, v9, v10, v7, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v17, 0x42780000    # 62.0f

    const/16 v18, 0x0

    const/4 v12, -0x1

    const/high16 v13, -0x40000000    # -2.0f

    const v14, 0x800033

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 1525
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1527
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v7

    const/high16 v9, 0x41e00000    # 28.0f

    .line 1528
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    .line 1529
    new-instance v10, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v11, Lorg/telegram/messenger/R$raw;->sun_outline:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v12, Lorg/telegram/messenger/R$raw;->sun_outline:I

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    move v14, v13

    invoke-direct/range {v10 .. v16}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v10, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1530
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v9

    xor-int/2addr v9, v4

    iput-boolean v9, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->forceDark:Z

    .line 1531
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v9

    const/4 v11, 0x0

    invoke-virtual {v0, v9, v11}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->setForceDark(ZZ)V

    .line 1532
    invoke-virtual {v10, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 1533
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v7, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1535
    new-instance v7, Lorg/telegram/ui/QrActivity$ThemeListViewController$3;

    invoke-direct {v7, v0, v3, v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController$3;-><init>(Lorg/telegram/ui/QrActivity$ThemeListViewController;Landroid/content/Context;Lorg/telegram/ui/QrActivity;)V

    iput-object v7, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 1546
    invoke-virtual {v7, v10}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 1547
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1548
    new-instance v9, Lorg/telegram/ui/QrActivity$ThemeListViewController$$ExternalSyntheticLambda0;

    invoke-direct {v9, v0}, Lorg/telegram/ui/QrActivity$ThemeListViewController$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/QrActivity$ThemeListViewController;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x0

    .line 1554
    invoke-virtual {v7, v9}, Landroid/view/View;->setAlpha(F)V

    const/4 v10, 0x4

    .line 1555
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    const/high16 v17, 0x40e00000    # 7.0f

    const/16 v12, 0x2c

    const/high16 v13, 0x42300000    # 44.0f

    const v14, 0x800035

    const/4 v15, 0x0

    const/high16 v16, -0x40000000    # -2.0f

    .line 1556
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v5, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1559
    new-instance v7, Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v10

    invoke-direct {v7, v3, v10}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v7, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 1560
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    const/16 v17, 0x0

    const/4 v12, -0x1

    const/high16 v13, 0x42d00000    # 104.0f

    const v14, 0x800003

    const/high16 v16, 0x42300000    # 44.0f

    .line 1561
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v5, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1563
    iput-boolean v4, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->prevIsPortrait:Z

    .line 1564
    new-instance v7, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v7, v3}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1565
    new-instance v10, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    invoke-static {v1}, Lorg/telegram/ui/QrActivity;->access$100(Lorg/telegram/ui/QrActivity;)I

    move-result v12

    invoke-static {v1}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetresourcesProvider(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;

    move-result-object v13

    const/4 v14, 0x2

    invoke-direct {v10, v12, v13, v14}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;-><init>(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    iput-object v10, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    invoke-virtual {v7, v10}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1566
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1567
    invoke-virtual {v7, v11}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 v10, 0x0

    .line 1568
    invoke-virtual {v7, v10}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 1569
    invoke-virtual {v7, v11}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 1570
    iget-boolean v12, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->prevIsPortrait:Z

    invoke-direct {v0, v12}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->getLayoutManager(Z)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v12

    iput-object v12, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1571
    new-instance v12, Lorg/telegram/ui/QrActivity$ThemeListViewController$$ExternalSyntheticLambda1;

    invoke-direct {v12, v0}, Lorg/telegram/ui/QrActivity$ThemeListViewController$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/QrActivity$ThemeListViewController;)V

    invoke-virtual {v7, v12}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 1572
    new-instance v12, Lorg/telegram/ui/QrActivity$ThemeListViewController$4;

    invoke-direct {v12, v0, v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController$4;-><init>(Lorg/telegram/ui/QrActivity$ThemeListViewController;Lorg/telegram/ui/QrActivity;)V

    invoke-virtual {v7, v12}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 1581
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1583
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->topShadow:Landroid/view/View;

    .line 1584
    invoke-virtual {v7, v9}, Landroid/view/View;->setAlpha(F)V

    .line 1585
    sget v9, Lorg/telegram/messenger/R$drawable;->shadowdown:I

    invoke-static {v3, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v9, 0x43340000    # 180.0f

    .line 1586
    invoke-virtual {v7, v9}, Landroid/view/View;->setRotation(F)V

    .line 1587
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1589
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->bottomShadow:Landroid/view/View;

    .line 1590
    sget v9, Lorg/telegram/messenger/R$drawable;->shadowdown:I

    invoke-static {v3, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1591
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1593
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->shareButton:Landroid/widget/TextView;

    .line 1594
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v9

    new-array v12, v4, [F

    const/high16 v13, 0x41c00000    # 24.0f

    aput v13, v12, v11

    invoke-static {v9, v12}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRect(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1595
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v12, 0x11

    .line 1596
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 1597
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 1598
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1599
    sget v14, Lorg/telegram/messenger/R$string;->ShareQrCode:I

    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1600
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-virtual {v2, v14}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v14

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v14, 0x41700000    # 15.0f

    .line 1601
    invoke-virtual {v7, v4, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1602
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1603
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1606
    invoke-static {v1}, Lorg/telegram/ui/QrActivity;->access$200(Lorg/telegram/ui/QrActivity;)I

    move-result v7

    invoke-static {v7}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v15

    invoke-static {v1}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetuserId(Lorg/telegram/ui/QrActivity;)J

    move-result-wide v17

    cmp-long v1, v15, v17

    if-nez v1, :cond_0

    .line 1607
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->scanButtonWrap:Landroid/widget/LinearLayout;

    .line 1608
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v7

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->calcRippleColor(I)I

    move-result v7

    const/16 v10, 0x19

    invoke-static {v7, v10}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v7

    new-array v10, v4, [F

    aput v13, v10, v11

    invoke-static {v7, v10}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->createRect(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1609
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1610
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1612
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->scanButtonIcon:Landroid/widget/ImageView;

    const/16 v20, 0xa

    const/16 v21, 0x0

    const/16 v15, 0x18

    const/16 v16, 0x18

    const/16 v17, 0x11

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 1613
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1614
    sget v10, Lorg/telegram/messenger/R$drawable;->profile_qr_scan_24:I

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1615
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v11

    invoke-direct {v10, v11, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1616
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1618
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->scanButton:Landroid/widget/TextView;

    .line 1619
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1620
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 1621
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 1622
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1623
    sget v0, Lorg/telegram/messenger/R$string;->ScanQrCode:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1624
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1625
    invoke-virtual {v7, v4, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1626
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1627
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1629
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 1631
    :cond_0
    iput-object v10, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->scanButtonWrap:Landroid/widget/LinearLayout;

    .line 1632
    iput-object v10, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->scanButtonIcon:Landroid/widget/ImageView;

    .line 1633
    iput-object v10, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->scanButton:Landroid/widget/TextView;

    return-void
.end method

.method private getLayoutManager(Z)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 3

    .line 1835
    iget-object p0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1834
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-direct {p1, p0, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-object p1

    .line 1835
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {p1, p0, v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-object p1
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1549
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    return-void

    .line 1552
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->forceDark:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->setupLightDarkTheme(Z)V

    return-void
.end method

.method private synthetic lambda$onItemClicked$1(I)V
    .locals 3

    .line 1689
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1691
    iget-boolean v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->prevIsPortrait:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->prevSelectedPosition:I

    if-le p1, v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    .line 1692
    iget-object v2, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    .line 1693
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, p1

    .line 1694
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->scroller:Landroidx/recyclerview/widget/LinearSmoothScroller;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 1695
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->scroller:Landroidx/recyclerview/widget/LinearSmoothScroller;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 1697
    :cond_2
    iput p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->prevSelectedPosition:I

    return-void
.end method

.method private synthetic lambda$setupLightDarkTheme$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1765
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightViewProgress:F

    .line 1766
    iget-object p0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$setupLightDarkTheme$3(Z)V
    .locals 4

    .line 1788
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 1791
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->setForceDark(ZZ)V

    .line 1792
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    if-eqz v1, :cond_1

    .line 1793
    iput-boolean v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->isLightDarkChangeAnimation:Z

    .line 1794
    invoke-virtual {p0, p1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->setDarkTheme(Z)V

    .line 1796
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 1797
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1798
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iput p1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->themeIndex:I

    .line 1799
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v2, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->this$0:Lorg/telegram/ui/QrActivity;

    iget-object v3, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v3, v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v3, v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    invoke-static {v2, v3, p1}, Lorg/telegram/ui/QrActivity;->-$$Nest$mgetEmojiThemeIcon(Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/ActionBar/EmojiThemes;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->icon:Landroid/graphics/Bitmap;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1801
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->this$0:Lorg/telegram/ui/QrActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/QrActivity;->-$$Nest$fputtempMotionDrawable(Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/Components/MotionBackgroundDrawable;)V

    .line 1802
    iget-object p0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    :goto_1
    return-void
.end method

.method private onAnimationEnd()V
    .locals 1

    const/4 v0, 0x0

    .line 1856
    iput-boolean v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->isLightDarkChangeAnimation:Z

    return-void
.end method

.method private onAnimationStart()V
    .locals 3

    .line 1839
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1840
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 1841
    iget-boolean v2, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->forceDark:Z

    iput v2, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->themeIndex:I

    goto :goto_0

    .line 1844
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->isLightDarkChangeAnimation:Z

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1845
    invoke-direct {p0, v0}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->setItemsAnimationProgress(F)V

    :cond_1
    return-void
.end method

.method private setItemsAnimationProgress(F)V
    .locals 2

    const/4 v0, 0x0

    .line 1850
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1851
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iput p1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->animationProgress:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setupLightDarkTheme(Z)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1715
    iget-object v0, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1716
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1718
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1719
    iget-object v2, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->window:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/FrameLayout;

    .line 1720
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 1721
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1722
    iget-object v2, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Landroid/view/View;->setAlpha(F)V

    .line 1723
    invoke-virtual {v0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1724
    invoke-virtual {v13, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1725
    iget-object v0, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1727
    new-instance v8, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v2, -0x1000000

    .line 1728
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1729
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1731
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 1732
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v15, 0x2

    .line 1733
    new-array v2, v15, [I

    .line 1734
    iget-object v3, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x0

    .line 1735
    aget v3, v2, v3

    int-to-float v11, v3

    .line 1736
    aget v0, v2, v0

    int-to-float v12, v0

    .line 1737
    iget-object v0, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float v5, v11, v0

    .line 1738
    iget-object v0, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float v6, v12, v0

    .line 1740
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f666666    # 0.9f

    mul-float v7, v0, v2

    .line 1742
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v9, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 1743
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1744
    new-instance v0, Lorg/telegram/ui/QrActivity$ThemeListViewController$5;

    iget-object v2, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    move/from16 v3, p1

    invoke-direct/range {v0 .. v12}, Lorg/telegram/ui/QrActivity$ThemeListViewController$5;-><init>(Lorg/telegram/ui/QrActivity$ThemeListViewController;Landroid/content/Context;ZLandroid/graphics/Canvas;FFFLandroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Paint;FF)V

    iput-object v0, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightView:Landroid/view/View;

    .line 1762
    iput v14, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightViewProgress:F

    .line 1763
    new-array v0, v15, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 1764
    new-instance v2, Lorg/telegram/ui/QrActivity$ThemeListViewController$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/QrActivity$ThemeListViewController;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1768
    iget-object v0, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lorg/telegram/ui/QrActivity$ThemeListViewController$6;

    invoke-direct {v2, v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController$6;-><init>(Lorg/telegram/ui/QrActivity$ThemeListViewController;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1781
    iget-object v0, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1782
    iget-object v0, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    sget-object v2, Lorg/telegram/ui/Components/Easings;->easeInOutQuad:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1783
    iget-object v0, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1785
    iget-object v0, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightView:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1787
    new-instance v0, Lorg/telegram/ui/QrActivity$ThemeListViewController$$ExternalSyntheticLambda4;

    move/from16 v3, p1

    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/QrActivity$ThemeListViewController$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/QrActivity$ThemeListViewController;Z)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1649
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    if-ne p1, p2, :cond_0

    .line 1650
    iget-object p0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1860
    new-instance v7, Lorg/telegram/ui/QrActivity$ThemeListViewController$7;

    invoke-direct {v7, v0}, Lorg/telegram/ui/QrActivity$ThemeListViewController$7;-><init>(Lorg/telegram/ui/QrActivity$ThemeListViewController;)V

    .line 1884
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1885
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    iget-object v14, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->backgroundPaint:Landroid/graphics/Paint;

    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1886
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    iget-object v2, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    filled-new-array {v2}, [Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v8, v17

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1887
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v11, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->titleView:Landroid/widget/TextView;

    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1888
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const-class v4, Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1889
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1890
    iget-object v4, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    iput-object v4, v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    goto :goto_0

    :cond_0
    return-object v9
.end method

.method public onCreate()V
    .locals 3

    .line 1638
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v0}, Lorg/telegram/ui/QrActivity;->access$300(Lorg/telegram/ui/QrActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/ChatThemeController;->getInstance(I)Lorg/telegram/messenger/ChatThemeController;

    move-result-object v0

    const/4 v1, 0x1

    .line 1639
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ChatThemeController;->preloadAllWallpaperThumbs(Z)V

    const/4 v2, 0x0

    .line 1640
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ChatThemeController;->preloadAllWallpaperThumbs(Z)V

    .line 1641
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ChatThemeController;->preloadAllWallpaperImages(Z)V

    .line 1642
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ChatThemeController;->preloadAllWallpaperImages(Z)V

    .line 1643
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onDataLoaded()V
    .locals 7

    .line 1663
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1664
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x96

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1665
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1666
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v5, Lorg/telegram/ui/Components/HideViewAfterAnimation;

    iget-object v6, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-direct {v5, v6}, Lorg/telegram/ui/Components/HideViewAfterAnimation;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1667
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1668
    iget-object p0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1655
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onItemClicked(Landroid/view/View;I)V
    .locals 5

    .line 1682
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightView:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 1685
    iput-boolean v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->isLightDarkChangeAnimation:Z

    .line 1686
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iput-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 1687
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->setSelectedItem(I)V

    .line 1688
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->rootLayout:Landroid/widget/FrameLayout;

    new-instance v2, Lorg/telegram/ui/QrActivity$ThemeListViewController$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p2}, Lorg/telegram/ui/QrActivity$ThemeListViewController$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/QrActivity$ThemeListViewController;I)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1699
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1700
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    if-eq v1, p1, :cond_1

    .line 1702
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->cancelAnimation()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1705
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsDefaultStub:Z

    if-nez v0, :cond_3

    .line 1706
    check-cast p1, Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->playEmojiAnimation()V

    .line 1708
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->itemSelectedListener:Lorg/telegram/ui/QrActivity$OnItemSelectedListener;

    if-eqz p1, :cond_4

    .line 1709
    iget-object p0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    invoke-interface {p1, p0, p2}, Lorg/telegram/ui/QrActivity$OnItemSelectedListener;->onItemSelected(Lorg/telegram/ui/ActionBar/EmojiThemes;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setDarkTheme(Z)V
    .locals 2

    .line 1808
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/QrActivity;->-$$Nest$fputisCurrentThemeDark(Lorg/telegram/ui/QrActivity;Z)V

    .line 1809
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p1}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetcurrentTheme(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/ActionBar/EmojiThemes;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p0}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetselectedPosition(Lorg/telegram/ui/QrActivity;)I

    move-result p0

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Lorg/telegram/ui/QrActivity;->-$$Nest$monItemSelected(Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/ActionBar/EmojiThemes;IZ)V

    return-void
.end method

.method public setForceDark(ZZ)V
    .locals 3

    .line 1813
    iget-boolean v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->forceDark:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 1816
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->forceDark:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1817
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result p1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 1824
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz p2, :cond_2

    .line 1819
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 1820
    iget-object p0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    if-eqz p0, :cond_3

    .line 1821
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    return-void

    .line 1824
    :cond_2
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 1825
    iget-object p2, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p2, p1, v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    .line 1826
    iget-object p0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    if-eqz p0, :cond_3

    .line 1827
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_1
    return-void
.end method

.method public setItemSelectedListener(Lorg/telegram/ui/QrActivity$OnItemSelectedListener;)V
    .locals 0

    .line 1659
    iput-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->itemSelectedListener:Lorg/telegram/ui/QrActivity$OnItemSelectedListener;

    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 1

    .line 1672
    iput p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->prevSelectedPosition:I

    .line 1673
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->setSelectedItem(I)V

    if-lez p1, :cond_0

    .line 1674
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 1677
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1678
    iget-object p0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method
