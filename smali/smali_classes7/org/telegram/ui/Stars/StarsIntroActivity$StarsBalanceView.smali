.class public Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarsIntroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarsBalanceView"
.end annotation


# instance fields
.field private final amountTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private bounceAnimator:Landroid/animation/ValueAnimator;

.field private final currentAccount:I

.field private dialogId:J

.field private final headerTextView:Landroid/widget/TextView;

.field public lastBalance:J

.field private loadingString:Landroid/text/SpannableString;

.field private final ref:[Lorg/telegram/ui/Components/ColoredImageSpan;

.field private final refTon:[Lorg/telegram/ui/Components/ColoredImageSpan;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private withTon:Z


# direct methods
.method public static synthetic $r8$lambda$a8z6ulwH2VQyIOpYfQxF6pQUSbo(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->lambda$bounce$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetamountTextView(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;)Lorg/telegram/ui/Components/AnimatedTextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->amountTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetwithTon(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->withTon:Z

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 12

    .line 787
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    .line 868
    iput-wide v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->lastBalance:J

    const/4 v0, 0x1

    .line 870
    new-array v1, v0, [Lorg/telegram/ui/Components/ColoredImageSpan;

    iput-object v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->ref:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 871
    new-array v1, v0, [Lorg/telegram/ui/Components/ColoredImageSpan;

    iput-object v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->refTon:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 789
    iput-object p3, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 790
    iput p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->currentAccount:I

    .line 791
    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->dialogId:J

    .line 793
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p2, 0x15

    .line 794
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 796
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->headerTextView:Landroid/widget/TextView;

    .line 797
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41500000    # 13.0f

    .line 798
    invoke-virtual {p2, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 799
    sget v3, Lorg/telegram/messenger/R$string;->StarsBalance:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    .line 800
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 801
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v4, -0x2

    .line 802
    invoke-static {v4, v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 804
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v4, Lorg/telegram/messenger/R$drawable;->star_small_inner:I

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 805
    new-instance v4, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView$1;

    invoke-direct {v4, p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView$1;-><init>(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->amountTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 816
    iput-boolean v0, v4, Lorg/telegram/ui/Components/AnimatedTextView;->adaptWidth:Z

    .line 817
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setHacks(ZZZ)V

    .line 818
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v4, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 819
    invoke-static {v1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-virtual {v4, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 820
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v4, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 821
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    const/high16 p1, 0x41980000    # 19.0f

    .line 822
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {v4, p1, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, -0x2

    const/16 v6, 0x14

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, -0x2

    .line 823
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 825
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->updateBalance(Z)V

    const/high16 p1, 0x41700000    # 15.0f

    .line 827
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 p3, 0x40800000    # 4.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {p0, p2, v0, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private synthetic lambda$bounce$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 931
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 932
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->amountTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 933
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->amountTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method


# virtual methods
.method public bounce()V
    .locals 3

    .line 926
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->bounceAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 927
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    .line 929
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->bounceAnimator:Landroid/animation/ValueAnimator;

    .line 930
    new-instance v1, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 935
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->bounceAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView$2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView$2;-><init>(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 942
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->bounceAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x140

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 943
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->bounceAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 944
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->bounceAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 858
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 859
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->updateBalance(Z)V

    return-void

    .line 860
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->botStarsUpdated:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 861
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-wide v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->dialogId:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    .line 862
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->updateBalance(Z)V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 843
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 844
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->updateBalance(Z)V

    .line 845
    iget v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 846
    iget v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->botStarsUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 851
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 852
    iget v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 853
    iget v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->botStarsUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 949
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setDialogId(J)V
    .locals 2

    .line 835
    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->dialogId:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 836
    iput-wide p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->dialogId:J

    const/4 p1, 0x1

    .line 837
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->updateBalance(Z)V

    :cond_0
    return-void
.end method

.method public updateBalance(Z)V
    .locals 11

    .line 874
    iget v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v0

    .line 875
    iget-boolean v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->withTon:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarsController;->getTonInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 877
    :goto_0
    sget-object v2, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v2}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v2

    .line 878
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->amountTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedTextView;->cancelAnimation()V

    .line 881
    iget-wide v5, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->dialogId:J

    iget v7, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v7

    cmp-long v5, v5, v7

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_1

    .line 882
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    move-result v3

    xor-int/2addr v3, v7

    .line 883
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController;->getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object v0

    iget-wide v4, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    if-eqz v1, :cond_5

    .line 886
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    move-result v0

    xor-int/2addr v0, v7

    or-int/2addr v3, v0

    .line 887
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsController;->getBalanceAmount()Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v2

    goto :goto_3

    .line 890
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    move-result-object v0

    iget-wide v8, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->dialogId:J

    invoke-virtual {v0, v8, v9}, Lorg/telegram/ui/Stars/BotStarsController;->getStarsRevenueStats(J)Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 891
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->status:Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v6

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v7

    :goto_2
    if-eqz v0, :cond_4

    .line 892
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->status:Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->current_balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    iget-wide v3, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    :cond_4
    move-wide v4, v3

    move v3, v1

    .line 894
    :cond_5
    :goto_3
    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->lastBalance:J

    cmp-long v8, v4, v0

    const-wide/16 v9, -0x1

    if-lez v8, :cond_6

    cmp-long v0, v0, v9

    if-eqz v0, :cond_6

    .line 895
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->bounce()V

    :cond_6
    if-eqz v3, :cond_8

    .line 898
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->loadingString:Landroid/text/SpannableString;

    if-nez v0, :cond_7

    .line 899
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "x"

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->loadingString:Landroid/text/SpannableString;

    .line 900
    new-instance v1, Lorg/telegram/ui/Components/LoadingSpan;

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->amountTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/Components/LoadingSpan;-><init>(Landroid/view/View;I)V

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->loadingString:Landroid/text/SpannableString;

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v6, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 902
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->amountTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->loadingString:Landroid/text/SpannableString;

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 903
    iput-wide v9, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->lastBalance:J

    return-void

    .line 905
    :cond_8
    iget-boolean p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->withTon:Z

    const/16 v0, 0x20

    if-eqz p1, :cond_b

    .line 906
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 907
    invoke-virtual {v2}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->isZero()Z

    move-result v1

    const v3, 0x3f1eb852    # 0.62f

    const-string v8, "\u2b50\ufe0f"

    if-nez v1, :cond_a

    .line 908
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asFormatString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->refTon:[Lorg/telegram/ui/Components/ColoredImageSpan;

    invoke-static {v7, v1, v3, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(ZLjava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 909
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->refTon:[Lorg/telegram/ui/Components/ColoredImageSpan;

    aget-object v1, v1, v6

    if-eqz v1, :cond_9

    .line 910
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color_text:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;->setColorKey(I)V

    .line 912
    :cond_9
    const-string v1, "  "

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 914
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v0}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->ref:[Lorg/telegram/ui/Components/ColoredImageSpan;

    invoke-static {v0, v3, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 915
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->amountTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 917
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->amountTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {v4, v5, v0}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 920
    :goto_4
    iput-wide v4, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->lastBalance:J

    return-void
.end method

.method public withTon()V
    .locals 1

    const/4 v0, 0x1

    .line 831
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->withTon:Z

    return-void
.end method
