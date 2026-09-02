.class public abstract Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;
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
        Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$RateCache;
    }
.end annotation


# instance fields
.field private final background:Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ColoredBackground;

.field private final baseCurrency:Ljava/lang/String;

.field private final cache:Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$RateCache;

.field private final iconResId:I

.field private final iconView:Landroid/widget/ImageView;

.field private final layout:Landroid/widget/LinearLayout;

.field private requestInFlight:Z

.field private final scale:I

.field private final textView:Lorg/telegram/ui/Components/AnimatedTextView;


# direct methods
.method public static synthetic $r8$lambda$9HYjY4ck4ESxWjWYhOrwqRWPG9c(Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;Lorg/telegram/ui/Components/ItemOptions;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->lambda$onPillLongClicked$0(Lorg/telegram/ui/Components/ItemOptions;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BdQANwcWvQfh8zMo4f-r_hLYinY(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 166
    new-instance v0, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity;

    invoke-direct {v0}, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$aOvc9kfKRxqx4UTn09bT7iJRFXI(Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;Ljava/lang/String;Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->lambda$onUpdateData$4(Ljava/lang/String;Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hfIn9m2_z-j8MxbvQ0pHRw3-_5g(Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->lambda$onPillLongClicked$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$ogQZbID7gaB1z_UV8x1NAjaJjaI(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;Landroid/view/View;)V
    .locals 0

    .line 163
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->openSwipeback(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$RateCache;Ljava/lang/String;IILcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ColoredBackground;)V
    .locals 8

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/pillstack/ui/pills/BasePill;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 69
    iput-object p3, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->cache:Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$RateCache;

    .line 70
    iput-object p4, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->baseCurrency:Ljava/lang/String;

    .line 71
    iput p5, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->scale:I

    .line 72
    iput p6, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->iconResId:I

    .line 73
    iput-object p7, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->background:Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ColoredBackground;

    .line 75
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->layout:Landroid/widget/LinearLayout;

    const/4 p4, 0x0

    .line 76
    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p5, 0x11

    .line 77
    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 p5, 0x42400000    # 48.0f

    .line 78
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    invoke-virtual {p2, p5}, Landroid/view/View;->setMinimumWidth(I)V

    const/high16 p5, 0x41000000    # 8.0f

    .line 79
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p6

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    invoke-virtual {p2, p6, p4, p5, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    sget-boolean p5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p5, :cond_0

    const/4 p5, 0x3

    goto :goto_0

    :cond_0
    const/4 p5, 0x5

    :goto_0
    const/16 p6, 0x10

    or-int/2addr p5, p6

    const/4 p7, -0x2

    const/16 v0, 0x1c

    invoke-static {p7, v0, p5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p5

    invoke-virtual {p0, p2, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    new-instance p5, Landroid/widget/ImageView;

    invoke-direct {p5, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->iconView:Landroid/widget/ImageView;

    .line 83
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v1, 0x10

    const/16 v2, 0x10

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 84
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, p5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance p5, Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v0, 0x1

    invoke-direct {p5, p1, v0, v0, v0}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    iput-object p5, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 p1, 0x41500000    # 13.0f

    .line 87
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p5, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 88
    invoke-virtual {p5, p4}, Lorg/telegram/ui/Components/AnimatedTextView;->setIncludeFontPadding(Z)V

    .line 89
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p5, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    iput-boolean v0, p5, Lorg/telegram/ui/Components/AnimatedTextView;->adaptWidth:Z

    .line 91
    invoke-static {p7, p7, p6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, p5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    invoke-virtual {p0, p2}, Lcom/exteragram/messenger/pillstack/ui/pills/BasePill;->setLoadingTargetView(Landroid/view/View;)V

    .line 94
    invoke-virtual {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->updateColors()V

    .line 95
    invoke-static {p2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 97
    invoke-static {p3}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$RateCache;->-$$Nest$fgetcachedPrice(Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$RateCache;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 99
    invoke-direct {p0, p1, p4}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->setData(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onPillLongClicked$0(Lorg/telegram/ui/Components/ItemOptions;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 151
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 152
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-virtual {p0, p2}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->setTargetSelection(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 156
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->onUpdateData(Z)V

    return-void
.end method

.method private synthetic lambda$onPillLongClicked$2()V
    .locals 1

    const/4 v0, 0x1

    .line 165
    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->onUpdateData(Z)V

    return-void
.end method

.method private synthetic lambda$onUpdateData$4(Ljava/lang/String;Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;)V
    .locals 2

    const/4 v0, 0x0

    .line 215
    iput-boolean v0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->requestInFlight:Z

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 217
    iget-object p1, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->cache:Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$RateCache;

    invoke-static {p1}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$RateCache;->-$$Nest$fgetcachedPrice(Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$RateCache;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 219
    invoke-direct {p0, p1, v0}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->setData(Ljava/lang/String;Z)V

    return-void

    .line 221
    :cond_0
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->setErrorState(Z)V

    return-void

    .line 226
    :cond_1
    iget-object v1, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->baseCurrency:Ljava/lang/String;

    invoke-virtual {p2, v1, p1}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;->getRate(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    if-nez p2, :cond_3

    .line 228
    iget-object p1, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->cache:Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$RateCache;

    invoke-static {p1}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$RateCache;->-$$Nest$fgetcachedPrice(Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$RateCache;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 230
    invoke-direct {p0, p1, v0}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->setData(Ljava/lang/String;Z)V

    return-void

    .line 232
    :cond_2
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->setErrorState(Z)V

    return-void

    .line 237
    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->formatPrice(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 238
    iget-object v1, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->cache:Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$RateCache;

    invoke-static {v1}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$RateCache;->-$$Nest$fgetcachedPrice(Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$RateCache;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 239
    iget-object v1, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->cache:Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$RateCache;

    invoke-static {v1}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$RateCache;->-$$Nest$fgetcachedCurrency(Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$RateCache;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 240
    invoke-direct {p0, p2, v0}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->setData(Ljava/lang/String;Z)V

    .line 241
    invoke-virtual {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/BasePill;->markDataUpdated()V

    return-void
.end method

.method private setData(Ljava/lang/String;Z)V
    .locals 2

    .line 272
    invoke-virtual {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/BasePill;->stopLoading()V

    if-eqz p2, :cond_0

    .line 273
    invoke-virtual {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/BasePill;->animateSizeChange()V

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->iconView:Landroid/widget/ImageView;

    iget v1, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->iconResId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 275
    iget-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->iconView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 277
    iget-object p0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setErrorState(Z)V
    .locals 3

    .line 263
    invoke-virtual {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/BasePill;->stopLoading()V

    if-eqz p1, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/BasePill;->animateSizeChange()V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->iconView:Landroid/widget/ImageView;

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_retry:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 266
    iget-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->iconView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v2, Lorg/telegram/messenger/R$string;->Retry:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 268
    iget-object p0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 130
    sget p2, Lorg/telegram/messenger/NotificationCenter;->pillStackSettingsChanged:I

    if-ne p1, p2, :cond_1

    .line 131
    invoke-virtual {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/BasePill;->getPillId()I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {p3, p1}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->shouldUpdatePill([Ljava/lang/Object;[I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->getTargetSelection()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AUTO"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/BasePill;->getPillId()I

    move-result p1

    invoke-static {p1}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->checkAndClearPendingUpdate(I)Z

    const/4 p1, 0x1

    .line 135
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->onUpdateData(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public formatPrice(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 246
    invoke-static {p1, p2}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies;->formatFiatPrice(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 250
    :cond_0
    iget p0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->scale:I

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, p0, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 251
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRefreshInterval()J
    .locals 2

    const-wide/32 v0, 0x493e0

    return-wide v0
.end method

.method public getTargetCurrencies()[Ljava/lang/String;
    .locals 0

    .line 255
    sget-object p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies;->TARGET_CURRENCIES:[Ljava/lang/String;

    return-object p0
.end method

.method public abstract getTargetSelection()Ljava/lang/String;
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 114
    invoke-super {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/BasePill;->onAttachedToWindow()V

    .line 115
    invoke-virtual {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/BasePill;->getPillId()I

    move-result v0

    invoke-static {v0}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->checkAndClearPendingUpdate(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->cache:Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$RateCache;

    invoke-static {v0}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$RateCache;->-$$Nest$fgetcachedPrice(Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$RateCache;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/BasePill;->isRefreshDue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 117
    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->onUpdateData(Z)V

    .line 119
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->pillStackSettingsChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 124
    invoke-super {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/BasePill;->onDetachedFromWindow()V

    .line 125
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->pillStackSettingsChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onPillClicked()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->Retry:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 106
    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->onUpdateData(Z)V

    return-void

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->onPillLongClicked()Z

    return-void
.end method

.method public onPillLongClicked()Z
    .locals 13

    .line 141
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 143
    invoke-static {v0, p0, v2}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v3

    .line 144
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/ItemOptions;->makeSwipeback(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    sget v6, Lorg/telegram/messenger/R$string;->Back:I

    .line 145
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$$ExternalSyntheticLambda1;

    invoke-direct {v7, v3}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ItemOptions;)V

    invoke-virtual {v4, v5, v6, v7}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v4

    .line 147
    invoke-virtual {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->getTargetSelection()Ljava/lang/String;

    move-result-object v5

    .line 148
    invoke-virtual {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->getTargetCurrencies()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v9, v6, v8

    .line 149
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    .line 150
    invoke-static {v9}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies;->getTargetCurrencyLabel(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v11

    new-instance v12, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$$ExternalSyntheticLambda2;

    invoke-direct {v12, p0, v3, v9, v5}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;Lorg/telegram/ui/Components/ItemOptions;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v10, v11, v12}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZLjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 159
    :cond_0
    new-instance v5, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ItemOptions;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/exteragram/messenger/pillstack/ui/pills/BasePill;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v5, v6, v1, v1, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 160
    sget v6, Lorg/telegram/messenger/R$string;->CryptoPillTargetCurrency:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lorg/telegram/messenger/R$drawable;->msg_language:I

    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 161
    invoke-virtual {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->getTargetSelection()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies;->getTargetCurrencySubtext(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/CharSequence;)V

    const/16 v6, 0x38

    .line 162
    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setItemHeight(I)V

    .line 163
    new-instance v6, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$$ExternalSyntheticLambda3;

    invoke-direct {v6, v3, v4}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/ItemOptions;->add(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_retry:I

    sget v5, Lorg/telegram/messenger/R$string;->Refresh:I

    .line 165
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$$ExternalSyntheticLambda4;-><init>(Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;)V

    invoke-virtual {v3, v4, v5, v6}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_settings:I

    sget v4, Lorg/telegram/messenger/R$string;->Settings:I

    .line 166
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$$ExternalSyntheticLambda5;

    invoke-direct {v5, v0}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {p0, v3, v4, v5}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    xor-int/2addr v0, v2

    .line 167
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->setSwipebackGravity(ZZ)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 168
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/ItemOptions;->forceBelowScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 169
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 170
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    :goto_1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 171
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return v2

    :cond_2
    return v1
.end method

.method public onUpdateData(Z)V
    .locals 4

    .line 180
    invoke-virtual {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->getTargetSelection()Ljava/lang/String;

    move-result-object v0

    .line 181
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1, v0}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates;->resolveTargetCurrency(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->cache:Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$RateCache;

    invoke-static {v1}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$RateCache;->-$$Nest$fgetcachedPrice(Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$RateCache;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 183
    iget-object v2, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->cache:Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$RateCache;

    invoke-static {v2}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$RateCache;->-$$Nest$fgetcachedCurrency(Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$RateCache;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    if-eqz v1, :cond_1

    .line 186
    invoke-virtual {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/BasePill;->isRefreshDue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 187
    invoke-direct {p0, v1, v2}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->setData(Ljava/lang/String;Z)V

    return-void

    .line 191
    :cond_1
    iget-boolean v3, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->requestInFlight:Z

    if-eqz v3, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x1

    .line 194
    iput-boolean v3, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->requestInFlight:Z

    if-eqz p1, :cond_3

    .line 197
    invoke-virtual {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/BasePill;->animateSizeChange()V

    .line 200
    :cond_3
    invoke-virtual {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/BasePill;->startLoading()V

    if-nez v1, :cond_4

    .line 201
    iget-object v1, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->cache:Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$RateCache;

    invoke-static {v1}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$RateCache;->-$$Nest$fgetcachedPrice(Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$RateCache;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 202
    iget-object v1, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->iconView:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    iget-object v1, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 205
    :cond_4
    iget-object v1, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->iconView:Landroid/widget/ImageView;

    iget v3, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->iconResId:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 206
    iget-object v1, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    iget-object v1, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p1, :cond_5

    .line 211
    invoke-static {}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates;->clearCache()V

    .line 214
    :cond_5
    new-instance p1, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v0}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates;->fetch(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 287
    iget-boolean v0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/BasePill;->loading:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 288
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 289
    iget-object p0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public abstract setTargetSelection(Ljava/lang/String;)V
.end method

.method public updateColors()V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->layout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->background:Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ColoredBackground;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 295
    iget-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 296
    iget-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 297
    invoke-virtual {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;->updateLoadingColors()V

    return-void
.end method

.method public updateLoadingColors()V
    .locals 3

    .line 302
    iget-object p0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/BasePill;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    if-eqz p0, :cond_0

    const v0, 0x3dcccccd    # 0.1f

    const/4 v1, -0x1

    .line 303
    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(II)V

    :cond_0
    return-void
.end method
