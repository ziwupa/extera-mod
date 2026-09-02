.class public Lorg/telegram/ui/Business/QuickRepliesEmptyView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Business/QuickRepliesEmptyView$DotTextView;
    }
.end annotation


# instance fields
.field private descriptionView:Landroid/widget/TextView;

.field private descriptionView2:Landroid/widget/TextView;

.field public imageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJJLjava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    move-object/from16 p3, p7

    .line 49
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p4, 0x1

    .line 50
    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move-object/from16 v0, p8

    .line 51
    iput-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 53
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->titleView:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    .line 54
    invoke-virtual {v0, p4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->titleView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->titleView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->titleView:Landroid/widget/TextView;

    const v2, 0x3fd47ae1    # 1.66f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->titleView:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 60
    new-instance v0, Lorg/telegram/ui/Business/QuickRepliesEmptyView$DotTextView;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Business/QuickRepliesEmptyView$DotTextView;-><init>(Lorg/telegram/ui/Business/QuickRepliesEmptyView;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, p4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    new-instance v0, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 68
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const/4 v2, -0x1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    const/high16 v1, 0x43200000    # 160.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/16 v0, 0x16

    const/16 v2, 0x9

    if-ne p2, v2, :cond_0

    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget p2, Lorg/telegram/messenger/R$drawable;->large_greeting:I

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->titleView:Landroid/widget/TextView;

    sget p2, Lorg/telegram/messenger/R$string;->WelcomeMessageEmptyTitle:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    sget p2, Lorg/telegram/messenger/R$string;->WelcomeMessageEmptySubtitle:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    iget-object p4, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p4

    invoke-static {p3, p4}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    :goto_0
    move p4, v0

    goto/16 :goto_2

    .line 86
    :cond_0
    const-string v3, "hello"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget p2, Lorg/telegram/messenger/R$drawable;->large_greeting:I

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->titleView:Landroid/widget/TextView;

    sget p2, Lorg/telegram/messenger/R$string;->BusinessGreetingIntroTitle:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    sget p2, Lorg/telegram/messenger/R$string;->BusinessGreetingIntro:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    iget-object p4, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p4

    invoke-static {p3, p4}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0

    .line 92
    :cond_1
    const-string v3, "away"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget p2, Lorg/telegram/messenger/R$drawable;->large_away:I

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->titleView:Landroid/widget/TextView;

    sget p2, Lorg/telegram/messenger/R$string;->BusinessAwayIntroTitle:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    sget p2, Lorg/telegram/messenger/R$string;->BusinessAwayIntro:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    iget-object p4, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p4

    invoke-static {p3, p4}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    .line 99
    iget-object p2, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget v0, Lorg/telegram/messenger/R$drawable;->large_quickreplies:I

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 101
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p2}, Lorg/telegram/ui/Business/QuickRepliesController;->getInstance(I)Lorg/telegram/ui/Business/QuickRepliesController;

    move-result-object p2

    move-wide v0, p5

    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/Business/QuickRepliesController;->findReply(J)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    move-result-object p2

    if-nez p2, :cond_3

    move-object p2, p3

    goto :goto_1

    .line 102
    :cond_3
    iget-object p2, p2, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    .line 104
    :goto_1
    iget-object p3, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->titleView:Landroid/widget/TextView;

    sget v0, Lorg/telegram/messenger/R$string;->BusinessRepliesIntroTitle:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object p3, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    const/high16 v0, 0x43500000    # 208.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 106
    iget-object p3, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {p3, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 107
    iget-object p3, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 108
    iget-object p3, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->BusinessRepliesIntro1:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v4, p2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object p2, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    const/high16 p3, 0x41e00000    # 28.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 111
    new-instance p2, Lorg/telegram/ui/Business/QuickRepliesEmptyView$DotTextView;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Business/QuickRepliesEmptyView$DotTextView;-><init>(Lorg/telegram/ui/Business/QuickRepliesEmptyView;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView2:Landroid/widget/TextView;

    .line 112
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView2:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView2:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView2:Landroid/widget/TextView;

    const/high16 p2, 0x41500000    # 13.0f

    invoke-virtual {p1, p4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView2:Landroid/widget/TextView;

    sget p2, Lorg/telegram/messenger/R$string;->BusinessRepliesIntro2:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView2:Landroid/widget/TextView;

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p1, p2, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 120
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v8, 0x14

    const/16 v9, 0x9

    const/16 v3, 0x4e

    const/16 v4, 0x4e

    const/16 v5, 0x31

    const/16 v6, 0x14

    const/16 v7, 0x11

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->titleView:Landroid/widget/TextView;

    const/4 v9, 0x6

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView2:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/16 v2, 0x13

    :goto_3
    const/4 p1, -0x2

    const/4 p2, -0x2

    const/16 p3, 0x31

    const/4 v1, 0x0

    move v3, p4

    move p5, v1

    move/from16 p7, v2

    move/from16 p6, v3

    invoke-static/range {p1 .. p7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView2:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const/16 p2, 0xc

    const/16 p3, 0x13

    const/4 p4, -0x2

    const/4 v0, -0x2

    const/16 v1, 0x31

    const/16 v2, 0xc

    const/4 v3, 0x0

    move/from16 p7, p2

    move/from16 p8, p3

    move p2, p4

    move p3, v0

    move p4, v1

    move p5, v2

    move/from16 p6, v3

    .line 124
    invoke-static/range {p2 .. p8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    :cond_6
    invoke-direct {p0}, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->updateColors()V

    return-void
.end method

.method private getThemedColor(I)I
    .locals 0

    .line 139
    iget-object p0, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    return p0
.end method

.method private updateColors()V
    .locals 3

    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->titleView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView2:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 134
    invoke-direct {p0, v1}, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->getThemedColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
