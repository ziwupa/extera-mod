.class public Lcom/exteragram/messenger/drawer/DrawerHeaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final COLOR_KEY_ICON:I

.field private static final COLOR_KEY_STATUS:I

.field private static final COLOR_KEY_SUBTITLE:I

.field private static final COLOR_KEY_TEXT:I


# instance fields
.field private final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private final avatarView:Lorg/telegram/ui/Components/BackupImageView;

.field private chevronExpanded:Z

.field private final chevronView:Landroid/widget/ImageView;

.field private final exteraBadgeDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field private lastProxyColor:I

.field private lastProxyState:I

.field private final nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private onBadgeClick:Ljava/lang/Runnable;

.field private onChevronClick:Ljava/lang/Runnable;

.field private onNavigateToProfile:Ljava/lang/Runnable;

.field private onProxyClick:Ljava/lang/Runnable;

.field private onStatusClick:Ljava/lang/Runnable;

.field private onThemeToggle:Ljava/lang/Runnable;

.field private onThemeToggleLongClick:Ljava/lang/Runnable;

.field private final premiumStatusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field private final proxyButton:Landroid/widget/FrameLayout;

.field private final proxyIcon:Landroid/widget/ImageView;

.field private final proxyTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private final sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private final themeToggleBg:Landroid/widget/FrameLayout;

.field private final themeToggleView:Lorg/telegram/ui/Components/RLottieImageView;


# direct methods
.method public static synthetic $r8$lambda$0_aMaLNozxiEjs2wZb6-fjnYrPo(Lcom/exteragram/messenger/drawer/DrawerHeaderView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->lambda$new$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5yy0insYkI8BeSsbg4dcZmkdCJ0(Lcom/exteragram/messenger/drawer/DrawerHeaderView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FiUqVZAF5csa7ivWEDdebTf-oo0(Lcom/exteragram/messenger/drawer/DrawerHeaderView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->lambda$new$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OvbOPzxfOwMyXfLXl1QIqKio0aE(Lcom/exteragram/messenger/drawer/DrawerHeaderView;Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->lambda$new$2(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VaBL14oHnIpUMf_n61L4tSGP5A4(Lcom/exteragram/messenger/drawer/DrawerHeaderView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e-ArYVaRq31HIG1hlFe_B3_D3fQ(Lcom/exteragram/messenger/drawer/DrawerHeaderView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vIADq04SM4GiDLOqH9zmMAgqtWM(Lcom/exteragram/messenger/drawer/DrawerHeaderView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 66
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    sput v0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->COLOR_KEY_TEXT:I

    .line 67
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    sput v0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->COLOR_KEY_SUBTITLE:I

    .line 68
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    sput v0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->COLOR_KEY_ICON:I

    .line 69
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_profile_verifiedBackground:I

    sput v0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->COLOR_KEY_STATUS:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 98
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 87
    iput v0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->lastProxyState:I

    .line 88
    iput v0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->lastProxyColor:I

    .line 100
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 102
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v1, 0x42900000    # 72.0f

    .line 103
    invoke-static {v1}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v2, 0x48

    const/high16 v3, 0x42900000    # 72.0f

    const/16 v4, 0x33

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41800000    # 16.0f

    .line 104
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    new-instance v1, Lcom/exteragram/messenger/drawer/DrawerHeaderView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/drawer/DrawerHeaderView$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/drawer/DrawerHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->themeToggleBg:Landroid/widget/FrameLayout;

    .line 112
    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    const/high16 v1, 0x41900000    # 18.0f

    .line 113
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->getThemeToggleBackgroundColor()I

    move-result v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v9, 0x0

    const/16 v3, 0x24

    const/high16 v4, 0x42100000    # 36.0f

    const/16 v5, 0x35

    const/4 v6, 0x0

    const/high16 v7, 0x41800000    # 16.0f

    .line 114
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    new-instance v3, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v4, Lorg/telegram/messenger/R$raw;->sun:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v3, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v2, 0x1

    .line 117
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 119
    new-instance v4, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v4, p1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->themeToggleView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 120
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 121
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v5, 0x18

    const/16 v6, 0x11

    .line 122
    invoke-static {v5, v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v4

    invoke-direct {p0, v4}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->setThemeToggleStaticState(Z)V

    .line 124
    new-instance v4, Lcom/exteragram/messenger/drawer/DrawerHeaderView$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/exteragram/messenger/drawer/DrawerHeaderView$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/drawer/DrawerHeaderView;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    new-instance v4, Lcom/exteragram/messenger/drawer/DrawerHeaderView$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/exteragram/messenger/drawer/DrawerHeaderView$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/drawer/DrawerHeaderView;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 137
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->updateThemeToggleColors()V

    .line 139
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->proxyButton:Landroid/widget/FrameLayout;

    .line 140
    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 141
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->getThemeToggleBackgroundColor()I

    move-result v4

    invoke-static {v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v12, 0x42700000    # 60.0f

    const/4 v13, 0x0

    const/4 v7, -0x2

    const/high16 v8, 0x42100000    # 36.0f

    const/16 v9, 0x35

    const/4 v10, 0x0

    const/high16 v11, 0x41800000    # 16.0f

    .line 142
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    new-instance v1, Lcom/exteragram/messenger/drawer/DrawerHeaderView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/drawer/DrawerHeaderView$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/drawer/DrawerHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 150
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 151
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v6, 0x40c00000    # 6.0f

    .line 152
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v1, v7, v4, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, -0x2

    .line 153
    invoke-static {v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->proxyIcon:Landroid/widget/ImageView;

    .line 156
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 157
    invoke-static {v5, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v0, p1, v2, v2, v2}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    iput-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->proxyTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v5, 0x41500000    # 13.0f

    .line 160
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 161
    iput-boolean v2, v0, Lorg/telegram/ui/Components/AnimatedTextView;->adaptWidth:Z

    .line 162
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 163
    sget v5, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->COLOR_KEY_ICON:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    const/high16 v5, 0x40000000    # 2.0f

    .line 164
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v0, v5, v4, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    const/16 v5, 0x8

    .line 165
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v5, 0x10

    .line 166
    invoke-static {v7, v7, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x0

    const/4 v5, -0x1

    const/high16 v6, 0x42480000    # 50.0f

    const/16 v7, 0x33

    const/4 v8, 0x0

    const/high16 v9, 0x42c80000    # 100.0f

    .line 169
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    new-instance v1, Lcom/exteragram/messenger/drawer/DrawerHeaderView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/drawer/DrawerHeaderView$$ExternalSyntheticLambda4;-><init>(Lcom/exteragram/messenger/drawer/DrawerHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    new-instance v1, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v1, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v5, 0xf

    .line 177
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 178
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 179
    sget v5, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->COLOR_KEY_TEXT:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    const/16 v5, 0x13

    .line 180
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 181
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setEllipsizeByGradient(Z)V

    .line 182
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setCanHideRightDrawable(Z)V

    .line 183
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawableOutside(Z)V

    .line 184
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    const/high16 v11, 0x42800000    # 64.0f

    const/4 v12, 0x0

    const/4 v6, -0x1

    const/high16 v7, 0x41c00000    # 24.0f

    const/16 v8, 0x33

    const/high16 v9, 0x41800000    # 16.0f

    .line 185
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    new-instance v5, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-direct {v5, v1, v7}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;I)V

    iput-object v5, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->premiumStatusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 188
    new-instance v7, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-direct {v7, v1, v6}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;I)V

    iput-object v7, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->exteraBadgeDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 189
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 190
    invoke-virtual {v1, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable2(Landroid/graphics/drawable/Drawable;)Z

    .line 191
    new-instance v5, Lcom/exteragram/messenger/drawer/DrawerHeaderView$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0}, Lcom/exteragram/messenger/drawer/DrawerHeaderView$$ExternalSyntheticLambda5;-><init>(Lcom/exteragram/messenger/drawer/DrawerHeaderView;)V

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawableOnClick(Landroid/view/View$OnClickListener;)V

    .line 196
    new-instance v5, Lcom/exteragram/messenger/drawer/DrawerHeaderView$$ExternalSyntheticLambda6;

    invoke-direct {v5, p0}, Lcom/exteragram/messenger/drawer/DrawerHeaderView$$ExternalSyntheticLambda6;-><init>(Lcom/exteragram/messenger/drawer/DrawerHeaderView;)V

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable2OnClick(Landroid/view/View$OnClickListener;)V

    .line 202
    new-instance v1, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v1, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v5, 0xc

    .line 203
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 204
    sget v5, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->COLOR_KEY_SUBTITLE:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 205
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setMaxLines(I)V

    .line 206
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    const/high16 v12, 0x42800000    # 64.0f

    const/4 v7, -0x2

    const/high16 v8, -0x40000000    # -2.0f

    const/16 v9, 0x33

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v11, 0x41d00000    # 26.0f

    .line 207
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->chevronView:Landroid/widget/ImageView;

    .line 210
    sget p0, Lorg/telegram/messenger/R$drawable;->msg_expand:I

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 211
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 212
    invoke-static {v5}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->createColorFilter(I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 v7, 0x41b00000    # 22.0f

    const/4 v8, 0x0

    const/16 v2, 0x18

    const/high16 v3, 0x41c00000    # 24.0f

    const/16 v4, 0x15

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 213
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private applyNameDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 480
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getRightDrawable2()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable2(Landroid/graphics/drawable/Drawable;)Z

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 484
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable2(Landroid/graphics/drawable/Drawable;)Z

    return-void
.end method

.method private applyThemeToggleColors(Lorg/telegram/ui/Components/RLottieDrawable;I)V
    .locals 1

    .line 430
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 431
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->beginApplyLayerColors()V

    .line 432
    const-string p0, "Sunny"

    invoke-virtual {p1, p0, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 433
    const-string p0, "Path 6"

    invoke-virtual {p1, p0, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 434
    const-string p0, "Path"

    invoke-virtual {p1, p0, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 435
    const-string p0, "Path 5"

    invoke-virtual {p1, p0, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 436
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->commitApplyLayerColors()V

    return-void
.end method

.method private clearBadgeDrawables(Z)V
    .locals 3

    .line 360
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->exteraBadgeDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    .line 361
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->exteraBadgeDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setParticles(ZZ)V

    .line 362
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->exteraBadgeDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    return-void
.end method

.method private static createColorFilter(I)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 488
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method

.method private static getThemeToggleBackgroundColor()I
    .locals 2

    .line 492
    sget v0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->COLOR_KEY_ICON:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    const v1, 0x3d99999a    # 0.075f

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    return v0
.end method

.method private getThemeToggleCurrentFrame(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 465
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getThemeToggleEndFrame(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 469
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->onNavigateToProfile:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 107
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->resetThemeTogglePressAnimation()V

    .line 126
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->onThemeToggle:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 127
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)Z
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->onThemeToggleLongClick:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 132
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->onProxyClick:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 145
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$4(Landroid/view/View;)V
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->onChevronClick:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 172
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$5(Landroid/view/View;)V
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->onStatusClick:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 193
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$6(Landroid/view/View;)V
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->onBadgeClick:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 198
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private resetThemeTogglePressAnimation()V
    .locals 2

    .line 496
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->themeToggleBg:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 497
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->themeToggleBg:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 498
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->themeToggleBg:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private setThemeToggleStaticState(Z)V
    .locals 2

    .line 473
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 474
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->getThemeToggleCurrentFrame(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 475
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->getThemeToggleEndFrame(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 476
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->themeToggleView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private syncThemeToggle(Z)V
    .locals 1

    .line 440
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->syncThemeToggle(ZZ)V

    return-void
.end method

.method private syncThemeToggle(ZZ)V
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 447
    :cond_0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->getThemeToggleCurrentFrame(Z)I

    move-result v0

    .line 448
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->getThemeToggleEndFrame(Z)I

    move-result v1

    if-eqz p2, :cond_1

    .line 450
    iget-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 451
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->themeToggleView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    return-void

    .line 453
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-nez p2, :cond_2

    .line 454
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->setThemeToggleStaticState(Z)V

    return-void

    .line 457
    :cond_2
    iget-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 458
    iget-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    .line 459
    iget-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 460
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->themeToggleView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private updateBadgeDrawable(Lcom/exteragram/messenger/api/dto/BadgeDTO;ZZI)Landroid/graphics/drawable/Drawable;
    .locals 3

    if-nez p1, :cond_0

    .line 349
    invoke-direct {p0, p2}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->clearBadgeDrawables(Z)V

    const/4 p0, 0x0

    return-object p0

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->exteraBadgeDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p1}, Lcom/exteragram/messenger/api/dto/BadgeDTO;->getDocumentId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    .line 354
    iget-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->exteraBadgeDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setParticles(ZZ)V

    .line 355
    iget-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->exteraBadgeDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 356
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->exteraBadgeDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    return-object p0
.end method

.method private updateThemeToggleColors()V
    .locals 3

    .line 424
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    sget v1, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->COLOR_KEY_ICON:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->applyThemeToggleColors(Lorg/telegram/ui/Components/RLottieDrawable;I)V

    .line 425
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->themeToggleView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-static {v1}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->createColorFilter(I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 426
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->themeToggleView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public animateThemeToggle(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 387
    invoke-direct {p0, p1, v0}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->syncThemeToggle(ZZ)V

    return-void
.end method

.method public getNameView()Lorg/telegram/ui/ActionBar/SimpleTextView;
    .locals 0

    .line 245
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    return-object p0
.end method

.method public getThemeTogglePosition()[I
    .locals 5

    const/4 v0, 0x2

    .line 379
    new-array v1, v0, [I

    .line 380
    iget-object v2, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->themeToggleBg:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    .line 381
    aget v3, v1, v2

    iget-object v4, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->themeToggleBg:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    aput v3, v1, v2

    const/4 v2, 0x1

    .line 382
    aget v3, v1, v2

    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->themeToggleBg:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    div-int/2addr p0, v0

    add-int/2addr v3, p0

    aput v3, v1, v2

    return-object v1
.end method

.method public getThemeToggleView()Lorg/telegram/ui/Components/RLottieImageView;
    .locals 0

    .line 249
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->themeToggleView:Lorg/telegram/ui/Components/RLottieImageView;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 408
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 409
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->premiumStatusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 410
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->exteraBadgeDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 411
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->themeToggleView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lorg/telegram/ui/DialogsActivity;->switchingTheme:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 412
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->syncThemeToggle(Z)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 418
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 419
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->premiumStatusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    .line 420
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->exteraBadgeDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    return-void
.end method

.method public setChevronExpanded(Z)V
    .locals 2

    .line 366
    iget-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->chevronExpanded:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 369
    :cond_0
    iput-boolean p1, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->chevronExpanded:Z

    .line 370
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->chevronView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 371
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->chevronView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p1, :cond_1

    const/high16 p1, 0x43340000    # 180.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 372
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xfa

    .line 373
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 374
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 375
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public setOnBadgeClick(Ljava/lang/Runnable;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->onBadgeClick:Ljava/lang/Runnable;

    return-void
.end method

.method public setOnChevronClick(Ljava/lang/Runnable;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->onChevronClick:Ljava/lang/Runnable;

    return-void
.end method

.method public setOnNavigateToProfile(Ljava/lang/Runnable;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->onNavigateToProfile:Ljava/lang/Runnable;

    return-void
.end method

.method public setOnProxyClick(Ljava/lang/Runnable;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->onProxyClick:Ljava/lang/Runnable;

    return-void
.end method

.method public setOnStatusClick(Ljava/lang/Runnable;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->onStatusClick:Ljava/lang/Runnable;

    return-void
.end method

.method public setOnThemeToggle(Ljava/lang/Runnable;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->onThemeToggle:Ljava/lang/Runnable;

    return-void
.end method

.method public setOnThemeToggleLongClick(Ljava/lang/Runnable;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->onThemeToggleLongClick:Ljava/lang/Runnable;

    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 391
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v1, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->COLOR_KEY_TEXT:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 392
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v1, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->COLOR_KEY_SUBTITLE:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 393
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->chevronView:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->createColorFilter(I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 394
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->themeToggleBg:Landroid/widget/FrameLayout;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->getThemeToggleBackgroundColor()I

    move-result v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    .line 395
    iput v0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->lastProxyState:I

    .line 396
    iput v0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->lastProxyColor:I

    .line 397
    invoke-virtual {p0}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->updateUserInfo()V

    .line 398
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->themeToggleView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lorg/telegram/ui/DialogsActivity;->switchingTheme:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 399
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->syncThemeToggle(Z)V

    .line 401
    :cond_0
    sget-boolean v0, Lorg/telegram/ui/DialogsActivity;->switchingTheme:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 402
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->updateThemeToggleColors()V

    return-void
.end method

.method public updateProxyStatus()V
    .locals 14

    .line 305
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isProxyEnabled()Z

    move-result v0

    .line 306
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getConnectionState()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    const/4 v2, 0x2

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_2

    .line 311
    sget-object v7, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    if-eqz v7, :cond_2

    if-eqz v1, :cond_2

    .line 312
    iget-wide v8, v7, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->ping:J

    const-wide/16 v10, 0x270f

    const-wide/16 v12, 0x0

    invoke-static/range {v8 .. v13}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-lez v5, :cond_3

    move v5, v2

    goto :goto_2

    .line 314
    :cond_2
    sget-object v7, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    move-wide v7, v5

    :cond_3
    move v5, v3

    goto :goto_2

    :cond_4
    move-wide v7, v5

    move v5, v4

    .line 320
    :goto_2
    iget v6, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->lastProxyState:I

    if-eq v5, v6, :cond_5

    .line 321
    new-instance v6, Landroid/transition/ChangeBounds;

    invoke-direct {v6}, Landroid/transition/ChangeBounds;-><init>()V

    const-wide/16 v9, 0x96

    invoke-virtual {v6, v9, v10}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    move-result-object v6

    invoke-static {p0, v6}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 322
    iput v5, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->lastProxyState:I

    .line 343
    :cond_5
    iget-object v6, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->proxyButton:Landroid/widget/FrameLayout;

    const/16 v9, 0x8

    if-lez v5, :cond_a

    .line 326
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 331
    iget-object v6, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->proxyTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    if-ne v5, v2, :cond_6

    .line 328
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 329
    iget-object v2, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->proxyTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v4, Lorg/telegram/messenger/R$string;->NavigationDrawerProxyPingShort:I

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_3

    .line 331
    :cond_6
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 334
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText:I

    :goto_4
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    goto :goto_5

    :cond_7
    sget v2, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->COLOR_KEY_ICON:I

    goto :goto_4

    .line 335
    :goto_5
    iget v3, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->lastProxyColor:I

    if-eq v2, v3, :cond_8

    .line 336
    iput v2, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->lastProxyColor:I

    .line 337
    iget-object v3, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->proxyButton:Landroid/widget/FrameLayout;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const v5, 0x3d99999a    # 0.075f

    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v5

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 338
    iget-object v3, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->proxyIcon:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 339
    iget-object v3, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->proxyTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 341
    :cond_8
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->proxyIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    sget v0, Lorg/telegram/messenger/R$drawable;->drawer_proxy_on:I

    goto :goto_6

    :cond_9
    sget v0, Lorg/telegram/messenger/R$drawable;->drawer_proxy_off:I

    :goto_6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 343
    :cond_a
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateUserInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 253
    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->updateUserInfo(Lcom/exteragram/messenger/api/dto/BadgeDTO;)V

    return-void
.end method

.method public updateUserInfo(Lcom/exteragram/messenger/api/dto/BadgeDTO;)V
    .locals 9

    .line 257
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 258
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 263
    :cond_0
    iget-object v2, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 264
    iget-object v2, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v3, 0x42900000    # 72.0f

    invoke-static {v3}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 265
    iget-object v2, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    .line 266
    iget-object v2, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v3, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 268
    iget-object v2, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v3, v4}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 269
    iget-object v2, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->premiumStatusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setCurrentAccount(I)V

    .line 270
    iget-object v2, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->exteraBadgeDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setCurrentAccount(I)V

    .line 272
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getPublicUsername(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 273
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 274
    iget-object v3, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v4, "@"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_0

    .line 275
    :cond_1
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 276
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getHidePhoneNumber()Z

    move-result v2

    .line 279
    iget-object v3, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v2, :cond_2

    .line 277
    sget v2, Lorg/telegram/messenger/R$string;->MobileHidden:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_0

    .line 279
    :cond_2
    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "+"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_0

    .line 282
    :cond_3
    iget-object v2, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v3, Lorg/telegram/messenger/R$string;->NumberUnknown:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 285
    :goto_0
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    move-result-wide v2

    .line 286
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->isPremiumUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    .line 287
    sget v4, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->COLOR_KEY_STATUS:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    .line 289
    iget-object v8, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->premiumStatusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v8, v2, v3, v7}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    goto :goto_1

    .line 293
    :cond_4
    iget-object v2, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->premiumStatusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    if-eqz v0, :cond_5

    .line 291
    invoke-static {}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getInstance()Lorg/telegram/ui/Components/Premium/PremiumGradient;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/ui/Components/Premium/PremiumGradient;->premiumStarDrawableMini:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3, v7}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_1

    .line 293
    :cond_5
    invoke-virtual {v2, v6, v7}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    .line 295
    :goto_1
    iget-object v2, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->premiumStatusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->isEmojiStatusCollectible(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)Z

    move-result v3

    invoke-virtual {v2, v3, v7}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setParticles(ZZ)V

    .line 296
    iget-object v2, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->premiumStatusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    if-eqz p1, :cond_6

    goto :goto_2

    .line 298
    :cond_6
    sget-object p1, Lcom/exteragram/messenger/badges/BadgesController;->INSTANCE:Lcom/exteragram/messenger/badges/BadgesController;

    invoke-virtual {p1, v1}, Lcom/exteragram/messenger/badges/BadgesController;->getBadge(Lorg/telegram/tgnet/TLObject;)Lcom/exteragram/messenger/api/dto/BadgeDTO;

    move-result-object p1

    .line 299
    :goto_2
    invoke-direct {p0, p1, v7, v7, v4}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->updateBadgeDrawable(Lcom/exteragram/messenger/api/dto/BadgeDTO;ZZI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez v5, :cond_7

    if-eqz v0, :cond_8

    .line 300
    :cond_7
    iget-object v6, p0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->premiumStatusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    :cond_8
    invoke-direct {p0, v6, p1}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->applyNameDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 301
    invoke-virtual {p0}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->updateProxyStatus()V

    return-void
.end method
