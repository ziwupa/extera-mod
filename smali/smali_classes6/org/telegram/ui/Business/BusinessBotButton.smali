.class public Lorg/telegram/ui/Business/BusinessBotButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private final avatarView:Lorg/telegram/ui/Components/BackupImageView;

.field private botId:J

.field private final currentAccount:I

.field private dialogId:J

.field private flags:I

.field private leftMargin:F

.field private manageUrl:Ljava/lang/String;

.field private final menuView:Landroid/widget/ImageView;

.field private final pauseButton:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

.field private paused:Z

.field private final subtitleView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final textLayout:Landroid/widget/LinearLayout;

.field private final titleView:Lorg/telegram/ui/Components/AnimatedTextView;


# direct methods
.method public static synthetic $r8$lambda$AVn2eMyutRlIIF1VDegUWCReRzk(Lorg/telegram/ui/Business/BusinessBotButton;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Business/BusinessBotButton;->updateTextRightPadding()V

    return-void
.end method

.method public static synthetic $r8$lambda$Exu7B7IiwxNOELj1OcV7tAtJBBg(Lorg/telegram/ui/Business/BusinessBotButton;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Business/BusinessBotButton;->lambda$new$3(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M86IVEUyEk9hO24eGSg4VpVefoA(Lorg/telegram/ui/Business/BusinessBotButton;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Business/BusinessBotButton;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$XffgbQkIyAfDSKUAoGKW3GD_Osc(Lorg/telegram/ui/Business/BusinessBotButton;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/BusinessBotButton;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ukU6zZcXoPllW-QQrb2_9fUxPm0(Lorg/telegram/ui/Business/BusinessBotButton;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Business/BusinessBotButton;->lambda$new$2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 55
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Business/BusinessBotButton;->currentAccount:I

    const/4 v3, 0x0

    .line 58
    iput-boolean v3, v0, Lorg/telegram/ui/Business/BusinessBotButton;->paused:Z

    .line 60
    new-instance v4, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Business/BusinessBotButton;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 61
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-wide v6, v0, Lorg/telegram/ui/Business/BusinessBotButton;->botId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    .line 62
    new-instance v6, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v6}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v6, v0, Lorg/telegram/ui/Business/BusinessBotButton;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 63
    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    const/high16 v7, 0x42000000    # 32.0f

    .line 64
    invoke-static {v7}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners(F)I

    move-result v7

    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 65
    invoke-virtual {v4, v5, v6}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    const/high16 v13, 0x41200000    # 10.0f

    const/4 v14, 0x0

    const/16 v8, 0x20

    const/high16 v9, 0x42000000    # 32.0f

    const/16 v10, 0x13

    const/high16 v11, 0x41200000    # 10.0f

    const/4 v12, 0x0

    .line 66
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Business/BusinessBotButton;->textLayout:Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    .line 69
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 71
    new-instance v7, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v7, v1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Business/BusinessBotButton;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 72
    iput-boolean v3, v7, Lorg/telegram/ui/Components/AnimatedTextView;->adaptWidth:Z

    .line 73
    invoke-virtual {v7}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-result-object v8

    invoke-virtual {v8, v6, v6, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setHacks(ZZZ)V

    .line 74
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v8, 0x41600000    # 14.0f

    .line 75
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 76
    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v5, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v7, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 78
    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setEllipsizeByGradient(Z)V

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v9, -0x1

    const/16 v10, 0x11

    const/4 v11, 0x0

    .line 79
    invoke-static/range {v9 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    new-instance v5, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Business/BusinessBotButton;->subtitleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 82
    iput-boolean v3, v5, Lorg/telegram/ui/Components/AnimatedTextView;->adaptWidth:Z

    .line 83
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-result-object v7

    invoke-virtual {v7, v6, v6, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setHacks(ZZZ)V

    const/high16 v7, 0x41500000    # 13.0f

    .line 84
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5, v9}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 85
    sget v9, Lorg/telegram/messenger/R$string;->BizBotStatusManages:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_topPanelMessage:I

    invoke-static {v9, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v9

    invoke-virtual {v5, v9}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 87
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setEllipsizeByGradient(Z)V

    const/16 v9, 0x11

    const/4 v10, -0x1

    .line 88
    invoke-static {v10, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v16, 0x42440000    # 49.0f

    const/16 v17, 0x0

    const/4 v11, -0x2

    const/high16 v12, -0x40000000    # -2.0f

    const/16 v13, 0x10

    const/high16 v14, 0x42500000    # 52.0f

    const/4 v15, 0x0

    .line 90
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    new-instance v11, Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    invoke-direct {v11, v1}, Lorg/telegram/ui/Components/ClickableAnimatedTextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lorg/telegram/ui/Business/BusinessBotButton;->pauseButton:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    .line 93
    invoke-virtual {v11}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-result-object v4

    invoke-virtual {v4, v6, v6, v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setHacks(ZZZ)V

    const-wide/16 v15, 0x15e

    .line 94
    sget-object v17, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/high16 v12, 0x3f400000    # 0.75f

    const-wide/16 v13, 0x0

    invoke-virtual/range {v11 .. v17}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    const v4, 0x3f19999a    # 0.6f

    .line 95
    invoke-virtual {v11, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setScaleProperty(F)V

    .line 96
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v11, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v5, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-static {v5, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    const v9, 0x3df5c28f    # 0.12f

    invoke-static {v10, v9}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v9

    invoke-static {v5, v9}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v5

    invoke-static {v4, v6, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v11, v4}, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v11, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    const/4 v4, 0x5

    .line 99
    invoke-virtual {v11, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 100
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-static {v4, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v11, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 101
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v11, v4, v3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    new-instance v4, Lorg/telegram/ui/Business/BusinessBotButton$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Business/BusinessBotButton$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Business/BusinessBotButton;)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    new-instance v4, Lorg/telegram/ui/Business/BusinessBotButton$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Business/BusinessBotButton$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Business/BusinessBotButton;)V

    invoke-virtual {v11, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setOnWidthUpdatedListener(Ljava/lang/Runnable;)V

    .line 123
    iget-boolean v4, v0, Lorg/telegram/ui/Business/BusinessBotButton;->paused:Z

    if-eqz v4, :cond_0

    sget v4, Lorg/telegram/messenger/R$string;->BizBotStart:I

    goto :goto_0

    :cond_0
    sget v4, Lorg/telegram/messenger/R$string;->BizBotStop:I

    :goto_0
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v17, 0x42380000    # 46.0f

    const/16 v18, 0x0

    const/16 v12, 0x40

    const/high16 v13, 0x41e00000    # 28.0f

    const/16 v14, 0x15

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 124
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Business/BusinessBotButton;->menuView:Landroid/widget/ImageView;

    .line 127
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 128
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mini_customize:I

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-static {v1, v3, v3}, Lorg/telegram/ui/ActionBar/Theme;->createCircleSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_topPanelClose:I

    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 131
    new-instance v1, Lorg/telegram/ui/Business/BusinessBotButton$$ExternalSyntheticLambda2;

    move-object/from16 v3, p2

    invoke-direct {v1, v0, v3, v2}, Lorg/telegram/ui/Business/BusinessBotButton$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Business/BusinessBotButton;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v10, 0x40c00000    # 6.0f

    const/4 v11, 0x0

    const/16 v5, 0x20

    const/high16 v6, 0x42000000    # 32.0f

    const/16 v7, 0x15

    const/high16 v8, 0x41000000    # 8.0f

    const/4 v9, 0x0

    .line 155
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 3

    .line 103
    iget-boolean p1, p0, Lorg/telegram/ui/Business/BusinessBotButton;->paused:Z

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/Business/BusinessBotButton;->paused:Z

    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessBotButton;->pauseButton:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    if-nez p1, :cond_0

    sget p1, Lorg/telegram/messenger/R$string;->BizBotStart:I

    goto :goto_0

    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->BizBotStop:I

    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessBotButton;->subtitleView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedTextView;->cancelAnimation()V

    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessBotButton;->subtitleView:Lorg/telegram/ui/Components/AnimatedTextView;

    iget-boolean v0, p0, Lorg/telegram/ui/Business/BusinessBotButton;->paused:Z

    if-eqz v0, :cond_1

    sget v0, Lorg/telegram/messenger/R$string;->BizBotStatusStopped:I

    goto :goto_1

    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->BizBotStatusManages:I

    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 108
    iget-boolean p1, p0, Lorg/telegram/ui/Business/BusinessBotButton;->paused:Z

    .line 111
    iget v0, p0, Lorg/telegram/ui/Business/BusinessBotButton;->flags:I

    if-eqz p1, :cond_2

    or-int/lit8 p1, v0, 0x1

    .line 109
    iput p1, p0, Lorg/telegram/ui/Business/BusinessBotButton;->flags:I

    goto :goto_2

    :cond_2
    and-int/lit8 p1, v0, -0x2

    .line 111
    iput p1, p0, Lorg/telegram/ui/Business/BusinessBotButton;->flags:I

    .line 113
    :goto_2
    iget p1, p0, Lorg/telegram/ui/Business/BusinessBotButton;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dialog_botflags"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/telegram/ui/Business/BusinessBotButton;->dialogId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Business/BusinessBotButton;->flags:I

    .line 114
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 115
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$toggleConnectedBotPaused;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$toggleConnectedBotPaused;-><init>()V

    .line 118
    iget v0, p0, Lorg/telegram/ui/Business/BusinessBotButton;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/Business/BusinessBotButton;->dialogId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/tgnet/tl/TL_account$toggleConnectedBotPaused;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 119
    iget-boolean v0, p0, Lorg/telegram/ui/Business/BusinessBotButton;->paused:Z

    iput-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$toggleConnectedBotPaused;->paused:Z

    .line 120
    iget p0, p0, Lorg/telegram/ui/Business/BusinessBotButton;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 4

    .line 134
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$disablePeerConnectedBot;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$disablePeerConnectedBot;-><init>()V

    .line 135
    iget v1, p0, Lorg/telegram/ui/Business/BusinessBotButton;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/Business/BusinessBotButton;->dialogId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$disablePeerConnectedBot;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 136
    iget v1, p0, Lorg/telegram/ui/Business/BusinessBotButton;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 138
    iget v0, p0, Lorg/telegram/ui/Business/BusinessBotButton;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dialog_botid"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lorg/telegram/ui/Business/BusinessBotButton;->dialogId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dialog_boturl"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lorg/telegram/ui/Business/BusinessBotButton;->dialogId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dialog_botflags"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lorg/telegram/ui/Business/BusinessBotButton;->dialogId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 140
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    iget v0, p0, Lorg/telegram/ui/Business/BusinessBotButton;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->peerSettingsDidLoad:I

    iget-wide v2, p0, Lorg/telegram/ui/Business/BusinessBotButton;->dialogId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 143
    iget p0, p0, Lorg/telegram/ui/Business/BusinessBotButton;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/ui/Business/BusinessChatbotController;->getInstance(I)Lorg/telegram/ui/Business/BusinessChatbotController;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Business/BusinessChatbotController;->invalidate(Z)V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 1

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/Business/BusinessBotButton;->manageUrl:Ljava/lang/String;

    invoke-static {v0, p0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$3(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 2

    .line 132
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLayoutContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p3, p0, Lorg/telegram/ui/Business/BusinessBotButton;->menuView:Landroid/widget/ImageView;

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    .line 133
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_cancel:I

    sget p3, Lorg/telegram/messenger/R$string;->BizBotRemove:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lorg/telegram/ui/Business/BusinessBotButton$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Business/BusinessBotButton$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Business/BusinessBotButton;)V

    const/4 v1, 0x1

    invoke-virtual {p1, p2, p3, v1, v0}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p2

    const/4 p3, 0x0

    .line 145
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/ItemOptions;->makeMultiline(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 146
    iget-object p2, p0, Lorg/telegram/ui/Business/BusinessBotButton;->manageUrl:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 147
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_settings:I

    sget v0, Lorg/telegram/messenger/R$string;->BizBotManage:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Business/BusinessBotButton$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Business/BusinessBotButton$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Business/BusinessBotButton;)V

    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    :cond_0
    const/high16 p0, 0x41200000    # 10.0f

    .line 151
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    const/high16 p2, 0x40e00000    # 7.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    .line 152
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 153
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method

.method private updateTextRightPadding()V
    .locals 2

    .line 167
    iget v0, p0, Lorg/telegram/ui/Business/BusinessBotButton;->leftMargin:F

    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessBotButton;->pauseButton:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessBotButton;->pauseButton:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessBotButton;->pauseButton:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 168
    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessBotButton;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setRightPadding(F)V

    .line 169
    iget-object p0, p0, Lorg/telegram/ui/Business/BusinessBotButton;->subtitleView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setRightPadding(F)V

    return-void
.end method


# virtual methods
.method public set(JJLjava/lang/String;I)V
    .locals 0

    .line 178
    iput-wide p1, p0, Lorg/telegram/ui/Business/BusinessBotButton;->dialogId:J

    .line 179
    iput-wide p3, p0, Lorg/telegram/ui/Business/BusinessBotButton;->botId:J

    .line 180
    iput-object p5, p0, Lorg/telegram/ui/Business/BusinessBotButton;->manageUrl:Ljava/lang/String;

    .line 181
    iput p6, p0, Lorg/telegram/ui/Business/BusinessBotButton;->flags:I

    const/4 p1, 0x1

    and-int/lit8 p2, p6, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 182
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Business/BusinessBotButton;->paused:Z

    .line 184
    iget p1, p0, Lorg/telegram/ui/Business/BusinessBotButton;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    .line 185
    iget-object p2, p0, Lorg/telegram/ui/Business/BusinessBotButton;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 186
    iget-object p2, p0, Lorg/telegram/ui/Business/BusinessBotButton;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object p3, p0, Lorg/telegram/ui/Business/BusinessBotButton;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 187
    iget-object p2, p0, Lorg/telegram/ui/Business/BusinessBotButton;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessBotButton;->subtitleView:Lorg/telegram/ui/Components/AnimatedTextView;

    iget-boolean p2, p0, Lorg/telegram/ui/Business/BusinessBotButton;->paused:Z

    if-eqz p2, :cond_1

    sget p2, Lorg/telegram/messenger/R$string;->BizBotStatusStopped:I

    goto :goto_1

    :cond_1
    sget p2, Lorg/telegram/messenger/R$string;->BizBotStatusManages:I

    :goto_1
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessBotButton;->pauseButton:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    iget-boolean p0, p0, Lorg/telegram/ui/Business/BusinessBotButton;->paused:Z

    if-eqz p0, :cond_2

    sget p0, Lorg/telegram/messenger/R$string;->BizBotStart:I

    goto :goto_2

    :cond_2
    sget p0, Lorg/telegram/messenger/R$string;->BizBotStop:I

    :goto_2
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLeftMargin(F)V
    .locals 1

    .line 160
    iput p1, p0, Lorg/telegram/ui/Business/BusinessBotButton;->leftMargin:F

    .line 161
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessBotButton;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessBotButton;->textLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 163
    invoke-direct {p0}, Lorg/telegram/ui/Business/BusinessBotButton;->updateTextRightPadding()V

    return-void
.end method
