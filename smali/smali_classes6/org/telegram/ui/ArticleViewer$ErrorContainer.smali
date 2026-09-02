.class public Lorg/telegram/ui/ArticleViewer$ErrorContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorContainer"
.end annotation


# instance fields
.field private final backButtonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final codeView:Landroid/widget/TextView;

.field private dark:Z

.field private darkAnimator:Landroid/animation/ValueAnimator;

.field private final descriptionView:Landroid/widget/TextView;

.field private final imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private imageViewSet:Z

.field public final layout:Landroid/widget/LinearLayout;

.field private final proceedButtonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final titleView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$uCPsiREFLagvVbEh9RxHcsrGjDg(Lorg/telegram/ui/ArticleViewer$ErrorContainer;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->lambda$setDark$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetbackButtonView(Lorg/telegram/ui/ArticleViewer$ErrorContainer;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->backButtonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetbuttonView(Lorg/telegram/ui/ArticleViewer$ErrorContainer;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetproceedButtonView(Lorg/telegram/ui/ArticleViewer$ErrorContainer;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->proceedButtonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 16651
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 16709
    iput-boolean v2, v0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->dark:Z

    const/16 v3, 0x8

    .line 16652
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->setVisibility(I)V

    .line 16654
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->layout:Landroid/widget/LinearLayout;

    const/high16 v5, 0x42000000    # 32.0f

    .line 16655
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v4, v6, v8, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 16656
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, 0x3

    .line 16657
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v6, 0x11

    const/4 v7, -0x2

    .line 16658
    invoke-static {v7, v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16660
    new-instance v6, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v6, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v8, 0x64

    .line 16661
    invoke-static {v8, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16663
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->titleView:Landroid/widget/TextView;

    const/high16 v8, 0x41980000    # 19.0f

    .line 16664
    invoke-virtual {v6, v2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16665
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v8, -0x1

    .line 16666
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v9, -0x2

    const/4 v10, -0x2

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x4

    .line 16667
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16669
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->descriptionView:Landroid/widget/TextView;

    const/high16 v9, 0x41700000    # 15.0f

    .line 16670
    invoke-virtual {v6, v2, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16671
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x0

    .line 16672
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 16673
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/4 v11, -0x2

    const/4 v12, 0x3

    const/4 v13, 0x0

    .line 16674
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v4, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16676
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->codeView:Landroid/widget/TextView;

    const/high16 v10, 0x41400000    # 12.0f

    .line 16677
    invoke-virtual {v6, v2, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16678
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x3ecccccd    # 0.4f

    .line 16679
    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    .line 16680
    invoke-static {v7, v7, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16682
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16683
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v16, 0x0

    const/4 v10, -0x1

    const/16 v14, 0xc

    .line 16684
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16686
    new-instance v4, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v4, v0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/high16 v6, 0x430c0000    # 140.0f

    .line 16687
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v4, v7}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setMinWidth(I)V

    .line 16688
    sget v7, Lorg/telegram/messenger/R$string;->Refresh:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v9}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    const/4 v10, -0x2

    const/16 v11, 0x28

    .line 16689
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16691
    new-instance v4, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v4, v1, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v4, v0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->backButtonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 16692
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v4, v7}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setMinWidth(I)V

    .line 16693
    sget v7, Lorg/telegram/messenger/R$string;->PageBlockedGoBack:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v9}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 16694
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16695
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16697
    new-instance v4, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v4, v1, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v4, v0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->proceedButtonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 16698
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v4, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setMinWidth(I)V

    .line 16699
    sget v0, Lorg/telegram/messenger/R$string;->PageBlockedProceed:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    const/16 v13, 0xc

    .line 16700
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16701
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$setDark$0(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 16719
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 16720
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->titleView:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    const/4 v2, -0x1

    invoke-static {v1, v2, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16721
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->descriptionView:Landroid/widget/TextView;

    invoke-static {v1, v2, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16722
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->codeView:Landroid/widget/TextView;

    invoke-static {v1, v2, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public getButtonView()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;
    .locals 0

    .line 16705
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    return-object p0
.end method

.method public set(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    const/16 v0, 0x24e

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    .line 16740
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->titleView:Landroid/widget/TextView;

    sget p3, Lorg/telegram/messenger/R$string;->PageBlocked:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16741
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->descriptionView:Landroid/widget/TextView;

    sget p3, Lorg/telegram/messenger/R$string;->PageBlockedDescription:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16743
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->codeView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16744
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16745
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->backButtonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16746
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->proceedButtonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 16750
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->codeView:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16751
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16752
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->backButtonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16753
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->proceedButtonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16755
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->titleView:Landroid/widget/TextView;

    sget v0, Lorg/telegram/messenger/R$string;->WebErrorTitle:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16756
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer;->magic2tonsite(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16757
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget p2, Lorg/telegram/messenger/R$string;->WebErrorInfoDomain:I

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    sget p1, Lorg/telegram/messenger/R$string;->WebErrorInfo:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 16758
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object p1

    .line 16759
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16760
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->codeView:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 16733
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->titleView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->WebErrorTitle:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16734
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->descriptionView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->WebErrorInfoBot:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16735
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->codeView:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDark(ZZ)V
    .locals 3

    .line 16711
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->dark:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 16712
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->dark:Z

    .line 16713
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->darkAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 16714
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    if-eqz p2, :cond_4

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    const/4 p1, 0x2

    .line 16717
    new-array p1, p1, [F

    const/4 v0, 0x0

    aput v1, p1, v0

    const/4 v0, 0x1

    aput p2, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->darkAnimator:Landroid/animation/ValueAnimator;

    .line 16718
    new-instance p2, Lorg/telegram/ui/ArticleViewer$ErrorContainer$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/ArticleViewer$ErrorContainer$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ArticleViewer$ErrorContainer;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16724
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->darkAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 16726
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->titleView:Landroid/widget/TextView;

    const/4 v0, -0x1

    const/high16 v1, -0x1000000

    if-nez p1, :cond_5

    move v2, v1

    goto :goto_2

    :cond_5
    move v2, v0

    :goto_2
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16727
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->descriptionView:Landroid/widget/TextView;

    if-nez p1, :cond_6

    move v2, v1

    goto :goto_3

    :cond_6
    move v2, v0

    :goto_3
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16728
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->codeView:Landroid/widget/TextView;

    if-nez p1, :cond_7

    move v0, v1

    :cond_7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 16765
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 16766
    iget-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->imageViewSet:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 16767
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->imageViewSet:Z

    .line 16768
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const-string v0, "\ud83e\uddd0"

    const-string v1, "100_100"

    const-string v2, "tg_placeholders_android"

    invoke-virtual {p1, p0, v2, v0, v1}, Lorg/telegram/messenger/MediaDataController;->setPlaceholderImage(Lorg/telegram/ui/Components/BackupImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
