.class public Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;
.super Lcom/exteragram/messenger/pillstack/ui/pills/BasePill;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill$StorageProgressDrawable;
    }
.end annotation


# static fields
.field private static final lastKnownCacheSize:Ljava/util/concurrent/atomic/AtomicLong;

.field private static lastKnownProgress:F


# instance fields
.field private final calculating:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final iconView:Landroid/widget/ImageView;

.field private final layout:Landroid/widget/LinearLayout;

.field private final progressDrawable:Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill$StorageProgressDrawable;

.field private final textView:Lorg/telegram/ui/Components/AnimatedTextView;


# direct methods
.method public static synthetic $r8$lambda$22YZIGmj4Zq2xlQWgaxVRGBs_3o(Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;->lambda$onUpdateData$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$4wWX0oSfWJvekLb_hgjDCzPff4U(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 199
    new-instance v0, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity;

    invoke-direct {v0}, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$5VmvcBwn7Elt7GkAPMFkaRaGbxM(Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;->lambda$onPillLongClicked$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$IwzvDTgKtVDincy6f-355PNJhSY(Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;->openCacheSettings()V

    return-void
.end method

.method public static synthetic $r8$lambda$KNdhRJhgF5ziU8G07PQ2lgZNtcw(Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;->lambda$onUpdateData$0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d8qz1Zvj3zmPaACuwccOnNsfqlY(Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;->lambda$onUpdateData$1(Ljava/lang/Long;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;->lastKnownCacheSize:Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v0, -0x40800000    # -1.0f

    .line 67
    sput v0, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;->lastKnownProgress:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 12

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/pillstack/ui/pills/BasePill;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 68
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;->calculating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;->layout:Landroid/widget/LinearLayout;

    .line 74
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    .line 75
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v1, 0x42400000    # 48.0f

    .line 76
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumWidth(I)V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 77
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {p2, v1, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :goto_0
    const/16 v2, 0x10

    or-int/2addr v1, v2

    const/4 v3, -0x2

    const/16 v4, 0x1c

    invoke-static {v3, v4, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;->iconView:Landroid/widget/ImageView;

    .line 81
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/16 v5, 0x10

    const/16 v6, 0x10

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 82
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    new-instance v4, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill$StorageProgressDrawable;

    invoke-direct {v4, v1}, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill$StorageProgressDrawable;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;->progressDrawable:Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill$StorageProgressDrawable;

    .line 84
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    new-instance v4, Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5, v5, v5}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    iput-object v4, p0, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 p1, 0x41500000    # 13.0f

    .line 87
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v4, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 88
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v4, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setIncludeFontPadding(Z)V

    .line 90
    iput-boolean v5, v4, Lorg/telegram/ui/Components/AnimatedTextView;->adaptWidth:Z

    .line 91
    invoke-static {v3, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    invoke-virtual {p0, p2}, Lcom/exteragram/messenger/pillstack/ui/pills/BasePill;->setLoadingTargetView(Landroid/view/View;)V

    .line 94
    invoke-virtual {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;->updateColors()V

    .line 95
    invoke-static {p2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 97
    sget-object p1, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;->lastKnownCacheSize:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v5, -0x1

    cmp-long p2, v2, v5

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/BasePill;->isRefreshDue()Z

    move-result p2

    if-nez p2, :cond_1

    .line 98
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    sget v1, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;->lastKnownProgress:F

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;->setData(JFZ)V

    return-void

    :cond_1
    const/16 p0, 0x8

    .line 100
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    invoke-virtual {v4, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$onPillLongClicked$3()V
    .locals 1

    const/4 v0, 0x1

    .line 198
    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;->onUpdateData(Z)V

    return-void
.end method

.method private synthetic lambda$onUpdateData$0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 4

    .line 133
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 134
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float p3, v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float p2, v0

    div-float/2addr p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 136
    :goto_0
    sput p3, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;->lastKnownProgress:F

    .line 139
    iget-object p2, p0, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;->calculating:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;->setData(JFZ)V

    return-void
.end method

.method private synthetic lambda$onUpdateData$1(Ljava/lang/Long;)V
    .locals 3

    .line 129
    sget-object v0, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;->lastKnownCacheSize:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 131
    new-instance v0, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill$$ExternalSyntheticLambda5;-><init>(Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;Ljava/lang/Long;)V

    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->getDeviceTotalSize(Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method private synthetic lambda$onUpdateData$2()V
    .locals 1

    .line 128
    new-instance v0, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;)V

    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->calculateTotalSize(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private openCacheSettings()V
    .locals 1

    .line 209
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 211
    new-instance v0, Lorg/telegram/ui/CacheControlActivity;

    invoke-direct {v0}, Lorg/telegram/ui/CacheControlActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_0
    return-void
.end method

.method private setData(JFZ)V
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/BasePill;->stopLoading()V

    .line 149
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p4, :cond_1

    .line 150
    iget-object p2, p0, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/AnimatedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/AnimatedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/BasePill;->animateSizeChange()V

    .line 153
    :cond_1
    iget-object p2, p0, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p2, p1, p4}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 154
    iget-object p1, p0, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;->progressDrawable:Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill$StorageProgressDrawable;

    invoke-virtual {p1, p3, p4}, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill$StorageProgressDrawable;->setProgress(FZ)V

    .line 156
    iget-object p1, p0, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;->iconView:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    iget-object p1, p0, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    invoke-virtual {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/BasePill;->markDataUpdated()V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 177
    sget p2, Lorg/telegram/messenger/NotificationCenter;->pillStackSettingsChanged:I

    if-ne p1, p2, :cond_1

    .line 178
    invoke-virtual {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;->getPillId()I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {p3, p1}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->shouldUpdatePill([Ljava/lang/Object;[I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;->getPillId()I

    move-result p1

    invoke-static {p1}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->checkAndClearPendingUpdate(I)Z

    const/4 p1, 0x1

    .line 182
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;->onUpdateData(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getPillId()I
    .locals 0

    .line 112
    sget-object p0, Lcom/exteragram/messenger/pillstack/core/PillType;->CACHE:Lcom/exteragram/messenger/pillstack/core/PillType;

    invoke-virtual {p0}, Lcom/exteragram/messenger/pillstack/core/PillType;->getId()I

    move-result p0

    return p0
.end method

.method public getRefreshInterval()J
    .locals 2

    const-wide/32 v0, 0x2bf20

    return-wide v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 163
    invoke-super {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/BasePill;->onAttachedToWindow()V

    .line 164
    invoke-virtual {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;->getPillId()I

    move-result v0

    invoke-static {v0}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->checkAndClearPendingUpdate(I)Z

    move-result v0

    .line 165
    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;->onUpdateData(Z)V

    .line 166
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->pillStackSettingsChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 171
    invoke-super {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/BasePill;->onDetachedFromWindow()V

    .line 172
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->pillStackSettingsChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onPillClicked()V
    .locals 0

    .line 188
    invoke-direct {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;->openCacheSettings()V

    return-void
.end method

.method public onPillLongClicked()Z
    .locals 6

    .line 193
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 195
    invoke-static {v0, p0}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    sget v4, Lorg/telegram/messenger/R$string;->StorageUsage:I

    .line 196
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;)V

    invoke-virtual {v2, v3, v4, v5}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_retry:I

    sget v4, Lorg/telegram/messenger/R$string;->Refresh:I

    .line 198
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;)V

    invoke-virtual {v2, v3, v4, v5}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_settings:I

    sget v3, Lorg/telegram/messenger/R$string;->Settings:I

    .line 199
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill$$ExternalSyntheticLambda4;

    invoke-direct {v4, v0}, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {p0, v2, v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 200
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 201
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 202
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public onUpdateData(Z)V
    .locals 4

    .line 117
    sget-object v0, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;->lastKnownCacheSize:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    if-nez v0, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/BasePill;->isRefreshDue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 119
    :cond_1
    iget-object v3, p0, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;->calculating:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    return-void

    :cond_3
    if-nez p1, :cond_4

    if-eqz v0, :cond_5

    .line 123
    :cond_4
    invoke-static {}, Lorg/telegram/ui/CacheControlActivity;->resetCalculatedTotalSIze()V

    .line 125
    :cond_5
    invoke-virtual {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/BasePill;->startLoading()V

    .line 127
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object p1

    new-instance v0, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;)V

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageLoader;->checkMediaPaths(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateColors()V
    .locals 5

    .line 217
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {p0, v0, v1}, Lcom/exteragram/messenger/pillstack/ui/pills/BasePill;->getThemedColor(IF)I

    move-result v0

    .line 218
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p0, v1}, Lcom/exteragram/messenger/pillstack/ui/pills/BasePill;->getThemedColor(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const v1, 0x3db851ec    # 0.09f

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    .line 219
    :goto_0
    iget-object v2, p0, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;->layout:Landroid/widget/LinearLayout;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    invoke-static {v3, v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 220
    iget-object v1, p0, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 221
    iget-object v1, p0, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill;->progressDrawable:Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill$StorageProgressDrawable;

    invoke-virtual {v1, v0}, Lcom/exteragram/messenger/pillstack/ui/pills/system/CachePill$StorageProgressDrawable;->setColor(I)V

    .line 222
    invoke-virtual {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/BasePill;->updateLoadingColors()V

    return-void
.end method
