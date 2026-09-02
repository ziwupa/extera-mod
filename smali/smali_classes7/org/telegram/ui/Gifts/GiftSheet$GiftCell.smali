.class public Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Gifts/GiftSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GiftCell"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$Factory;
    }
.end annotation


# static fields
.field public static final PREMIUM_STROKE:[I


# instance fields
.field public allowResaleInGifts:Z

.field private final animatedReordering:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private final avatarView:Lorg/telegram/ui/Components/BackupImageView;

.field private final avatarViewLayout1:Landroid/widget/FrameLayout$LayoutParams;

.field private final avatarViewLayout2:Landroid/widget/FrameLayout$LayoutParams;

.field private cancel:Ljava/lang/Runnable;

.field public final card:Landroid/widget/FrameLayout;

.field public final cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

.field private final cardBackgroundPadding:Landroid/graphics/Rect;

.field public final chanceTextView:Landroid/widget/TextView;

.field private checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private final currentAccount:I

.field private gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

.field private giftMine:Z

.field public final imageView:Lorg/telegram/ui/Components/BackupImageView;

.field public imageViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field public inCollection:Z

.field public inCrafting:Z

.field public inResalePage:Z

.field private lastDocument:Lorg/telegram/tgnet/TLRPC$Document;

.field private lastDocumentId:J

.field private lastTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

.field private lastUserGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

.field private final lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

.field private final pinView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

.field private pinned:Z

.field private pinnedIcon:Z

.field private final pinnedImageView:Landroid/widget/ImageView;

.field private final pinnedView:Landroid/widget/FrameLayout;

.field private premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

.field private final priceBackground:Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;

.field private final priceLayout:Landroid/widget/FrameLayout;

.field private final priceView:Landroid/widget/TextView;

.field private priotityAuction:Z

.field private reordering:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

.field private final shaker:Lorg/telegram/ui/Components/Shaker;

.field private final starsPriceView:Landroid/widget/TextView;

.field private subtitle:Lorg/telegram/ui/Components/Text;

.field private final subtitleView:Landroid/widget/TextView;

.field private title:Lorg/telegram/ui/Components/Text;

.field private final titleView:Landroid/widget/TextView;

.field private final tonOnlySaleView:Landroid/widget/ImageView;

.field private userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;


# direct methods
.method public static synthetic $r8$lambda$5izOr0OjXgDr4XGfJaXxVek4JcA(Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lambda$setPinned$0(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ch5U3uEmQcE2RTwHaRAYwiXzgO0(Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lambda$setStarsGift$2(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nOI2nyvnXOb-2nRbW8cQSvNWZn4(Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lambda$setShowPinIcon$1(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetpriceBackground(Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;)Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceBackground:Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetribbon(Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;)Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    const v0, -0x2a70db

    const v1, -0x377ae3

    .line 1604
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->PREMIUM_STROKE:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    .line 1090
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1321
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackgroundPadding:Landroid/graphics/Rect;

    .line 1468
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0x140

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->animatedReordering:Lorg/telegram/ui/Components/AnimatedFloat;

    move/from16 v0, p2

    .line 1092
    iput v0, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->currentAccount:I

    .line 1093
    iput-object v8, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const v0, 0x3d23d70a    # 0.04f

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 1095
    invoke-static {v1, v0, v2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 1096
    new-instance v0, Lorg/telegram/ui/Components/Shaker;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/Shaker;-><init>(Landroid/view/View;)V

    iput-object v0, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->shaker:Lorg/telegram/ui/Components/Shaker;

    .line 1098
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->card:Landroid/widget/FrameLayout;

    .line 1099
    new-instance v2, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v8, v3}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    iput-object v2, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x77

    const/4 v4, -0x1

    .line 1100
    invoke-static {v4, v4, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1102
    new-instance v2, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-direct {v2, v7}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/4 v9, -0x2

    const/high16 v10, -0x40000000    # -2.0f

    const/16 v11, 0x35

    const/4 v12, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    .line 1103
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1105
    new-instance v5, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v5, v7}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1106
    invoke-virtual {v5}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    const/high16 v16, 0x41400000    # 12.0f

    const/16 v10, 0x50

    const/high16 v11, 0x42a00000    # 80.0f

    const/16 v12, 0x11

    const/4 v13, 0x0

    const/high16 v14, 0x41400000    # 12.0f

    .line 1107
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    iput-object v6, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1109
    new-instance v6, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    sget v10, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->TYPE_GIFT_LOCK:I

    invoke-direct {v6, v7, v10, v8}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v6, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 1110
    invoke-virtual {v5}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v10

    invoke-virtual {v6, v10}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v11, 0x1e

    const/high16 v12, 0x41f00000    # 30.0f

    const/16 v13, 0x31

    const/4 v14, 0x0

    const/high16 v15, 0x42180000    # 38.0f

    .line 1111
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1113
    new-instance v6, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    sget v10, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->TYPE_GIFT_PIN:I

    invoke-direct {v6, v7, v10, v8}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v6, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 1114
    invoke-virtual {v5}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v5

    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    const/16 v5, 0x2c

    const/16 v10, 0x11

    .line 1115
    invoke-static {v5, v5, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    .line 1116
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    const v11, 0x3e99999a    # 0.3f

    .line 1117
    invoke-virtual {v6, v11}, Landroid/view/View;->setScaleX(F)V

    .line 1118
    invoke-virtual {v6, v11}, Landroid/view/View;->setScaleY(F)V

    const/16 v12, 0x8

    .line 1119
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1121
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->titleView:Landroid/widget/TextView;

    .line 1122
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v13, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v14

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1123
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v14, 0x41600000    # 14.0f

    .line 1124
    invoke-virtual {v6, v3, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1125
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v15, -0x1

    const/high16 v16, -0x40000000    # -2.0f

    const/16 v17, 0x30

    const/16 v18, 0x0

    const/high16 v19, 0x42b20000    # 89.0f

    .line 1126
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v0, v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1128
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->subtitleView:Landroid/widget/TextView;

    .line 1129
    invoke-static {v13, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1130
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v8, 0x41400000    # 12.0f

    .line 1131
    invoke-virtual {v6, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v19, 0x0

    const/4 v13, -0x1

    const/high16 v14, -0x40000000    # -2.0f

    const/16 v15, 0x30

    const/16 v16, 0x0

    const/high16 v17, 0x42d60000    # 107.0f

    .line 1132
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1134
    new-instance v6, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$1;

    invoke-direct {v6, v1, v7}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$1;-><init>(Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;Landroid/content/Context;)V

    iput-object v6, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    .line 1144
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v13, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    .line 1145
    invoke-virtual {v13, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1146
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v8, 0x41200000    # 10.0f

    .line 1147
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-virtual {v13, v14, v9, v15, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1148
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setGravity(I)V

    const v14, -0xcc6e2c

    .line 1150
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v21, 0x41300000    # 11.0f

    const/4 v15, -0x2

    const/high16 v16, -0x40000000    # -2.0f

    const/16 v17, 0x51

    .line 1151
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v0, v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1153
    new-instance v14, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;

    invoke-direct {v14, v7}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;-><init>(Landroid/content/Context;)V

    iput-object v14, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceBackground:Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;

    const v15, -0xffff01

    .line 1154
    invoke-virtual {v14, v15}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1155
    invoke-static {v9, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v6, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v15, -0x2

    const/16 v8, 0x1a

    .line 1156
    invoke-static {v15, v8, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v6, v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1158
    new-instance v6, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v8

    if-eqz v8, :cond_0

    const v8, 0x1eeba52d

    goto :goto_0

    :cond_0
    const v8, 0x40e8ab02

    :goto_0
    invoke-direct {v6, v8}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;-><init>(I)V

    invoke-virtual {v14, v6}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1160
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->starsPriceView:Landroid/widget/TextView;

    const v8, 0x412a8f5c    # 10.66f

    .line 1161
    invoke-virtual {v6, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1162
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 1163
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v8

    if-eqz v8, :cond_1

    const v8, -0x145ad3

    goto :goto_1

    :cond_1
    const v8, -0x2988de

    :goto_1
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1164
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    const/16 v18, 0x0

    const/high16 v19, 0x41000000    # 8.0f

    const/4 v13, -0x2

    const/high16 v14, -0x40000000    # -2.0f

    const/16 v15, 0x31

    const/16 v16, 0x0

    const/high16 v17, 0x43210000    # 161.0f

    .line 1165
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1167
    new-instance v6, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v6}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v6, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 1168
    new-instance v6, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v6, v7}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v8, 0x41a00000    # 20.0f

    .line 1169
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 1170
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, 0x40000000    # 2.0f

    const/16 v13, 0x14

    const/high16 v14, 0x41a00000    # 20.0f

    const/16 v15, 0x33

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v17, 0x40000000    # 2.0f

    .line 1171
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    iput-object v8, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarViewLayout1:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v16, 0x40a00000    # 5.0f

    const/high16 v17, 0x40a00000    # 5.0f

    .line 1172
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    iput-object v6, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarViewLayout2:Landroid/widget/FrameLayout$LayoutParams;

    .line 1174
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedView:Landroid/widget/FrameLayout;

    .line 1175
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1176
    invoke-virtual {v6, v11}, Landroid/view/View;->setScaleX(F)V

    .line 1177
    invoke-virtual {v6, v11}, Landroid/view/View;->setScaleY(F)V

    .line 1178
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1180
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedImageView:Landroid/widget/ImageView;

    .line 1181
    sget v8, Lorg/telegram/messenger/R$drawable;->msg_limit_pin:I

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1182
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1183
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v4, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v8, 0x414a8f5c    # 12.66f

    .line 1184
    invoke-static {v8, v8, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(FFI)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v17, 0x40000000    # 2.0f

    .line 1186
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1188
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    .line 1189
    sget v6, Lorg/telegram/messenger/R$drawable;->mini_gram_14:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v6, 0x40000000    # 2.0f

    .line 1190
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v5, v9, v6, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1191
    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1192
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v18, 0x40400000    # 3.0f

    const/high16 v19, 0x40400000    # 3.0f

    const/high16 v16, 0x40400000    # 3.0f

    const/high16 v17, 0x40400000    # 3.0f

    .line 1193
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1195
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->chanceTextView:Landroid/widget/TextView;

    const/high16 v6, 0x41200000    # 10.0f

    .line 1196
    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1197
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v6, 0x40a00000    # 5.0f

    .line 1198
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v5, v7, v9, v6, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1199
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 1200
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v13, -0x2

    const/high16 v14, 0x41880000    # 17.0f

    const/high16 v16, 0x40800000    # 4.0f

    const/high16 v17, 0x40800000    # 4.0f

    .line 1201
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1202
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1204
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v1, 0x4

    .line 1205
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v0, 0x2

    .line 1206
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private getUniqueStarGift()Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;
    .locals 1

    .line 1439
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    if-eqz v0, :cond_0

    .line 1440
    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$setPinned$0(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1424
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedView:Landroid/widget/FrameLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setShowPinIcon$1(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1456
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setStarsGift$2(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V
    .locals 0

    .line 1784
    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    if-nez p1, :cond_0

    .line 1785
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private setSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V
    .locals 10

    if-nez p1, :cond_0

    .line 1583
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->clearImage()V

    const/4 p1, 0x0

    .line 1584
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lastDocument:Lorg/telegram/tgnet/TLRPC$Document;

    const-wide/16 p1, 0x0

    .line 1585
    iput-wide p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lastDocumentId:J

    return-void

    .line 1589
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lastDocument:Lorg/telegram/tgnet/TLRPC$Document;

    if-ne v0, p1, :cond_1

    return-void

    .line 1590
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lastDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1591
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lastDocumentId:J

    .line 1593
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    .line 1594
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const v2, 0x3e99999a    # 0.3f

    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v8

    .line 1596
    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1597
    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    .line 1598
    invoke-static {v0, p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v6

    const-string v7, "80_80_nolimit_pcache"

    .line 1596
    const-string v5, "80_80_nolimit_pcache"

    move-object v9, p2

    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    return-void
.end method

.method private updateRibbonText()V
    .locals 10

    .line 1911
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    const/16 v1, 0x2c

    const-string v2, "#"

    const/16 v3, 0x8

    const-class v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    .line 1912
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    instance-of v8, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    if-eqz v8, :cond_1

    .line 1913
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1914
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resell_amount:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1915
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1916
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1917
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    const v2, 0x3d23d70a    # 0.04f

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    .line 1915
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v0

    .line 1919
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_color_green:I

    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setColor(I)V

    .line 1920
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setStrokeColor(I)V

    .line 1921
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 1922
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    sget v0, Lorg/telegram/messenger/R$string;->Gift2OnSale:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setText(Ljava/lang/CharSequence;Z)V

    return-void

    .line 1924
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_gift_ribbon:I

    iget-object v6, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setColor(I)V

    .line 1925
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setStrokeColor(I)V

    .line 1926
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 1928
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->num:I

    int-to-long v6, p0

    invoke-static {v6, v7, v1}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v5}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setText(Ljava/lang/CharSequence;Z)V

    return-void

    .line 1933
    :cond_1
    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->limited:Z

    .line 1940
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    if-eqz v0, :cond_2

    .line 1934
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1935
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_gift_ribbon:I

    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setColor(I)V

    .line 1936
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setStrokeColor(I)V

    .line 1937
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 1938
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    sget v1, Lorg/telegram/messenger/R$string;->Gift2Limited1OfRibbon:I

    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    invoke-static {p0, v7}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v5}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setText(Ljava/lang/CharSequence;Z)V

    return-void

    .line 1940
    :cond_2
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 1941
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 1943
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz v0, :cond_d

    .line 1944
    iget-boolean v8, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->inResalePage:Z

    if-nez v8, :cond_c

    iget-boolean v8, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->inCrafting:Z

    if-eqz v8, :cond_4

    goto/16 :goto_0

    .line 1950
    :cond_4
    iget-boolean v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->allowResaleInGifts:Z

    if-eqz v1, :cond_5

    iget-wide v1, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_resale:J

    const-wide/16 v8, 0x0

    cmp-long v1, v1, v8

    if-lez v1, :cond_5

    .line 1951
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1952
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_color_green:I

    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setColor(I)V

    .line 1953
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setStrokeColor(I)V

    .line 1954
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 1955
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    sget v0, Lorg/telegram/messenger/R$string;->Gift2Resale:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setText(Ljava/lang/CharSequence;Z)V

    return-void

    .line 1956
    :cond_5
    iget-boolean v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->giftMine:Z

    if-eqz v1, :cond_6

    .line 1957
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1958
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_gift_ribbon:I

    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setColor(I)V

    .line 1959
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setStrokeColor(I)V

    .line 1960
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 1961
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    sget v1, Lorg/telegram/messenger/R$string;->Gift2Limited1OfRibbon:I

    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_issued:I

    invoke-static {p0, v7}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v5}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setText(Ljava/lang/CharSequence;Z)V

    return-void

    .line 1962
    :cond_6
    iget-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->limited:Z

    if-eqz v1, :cond_7

    iget v2, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_remains:I

    if-gtz v2, :cond_7

    .line 1963
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1964
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_gift_ribbon_soldout:I

    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setColor(I)V

    .line 1965
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setStrokeColor(I)V

    .line 1966
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 1967
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    sget v0, Lorg/telegram/messenger/R$string;->Gift2SoldOut:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setText(Ljava/lang/CharSequence;Z)V

    return-void

    .line 1968
    :cond_7
    iget-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->auction:Z

    const v4, -0x4082ea

    const v8, -0x286fdd

    if-eqz v2, :cond_9

    .line 1969
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1970
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 1971
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v8, v4}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setColors(II)V

    .line 1972
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setStrokeColor(I)V

    .line 1973
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->auction_start_date:I

    iget v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    .line 1976
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    if-le v0, v1, :cond_8

    .line 1974
    sget v0, Lorg/telegram/messenger/R$string;->Gift2LimitedAuctionSoon:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setText(Ljava/lang/CharSequence;Z)V

    return-void

    .line 1976
    :cond_8
    sget v0, Lorg/telegram/messenger/R$string;->Gift2LimitedAuction:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setText(Ljava/lang/CharSequence;Z)V

    return-void

    .line 1978
    :cond_9
    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->require_premium:Z

    if-eqz v0, :cond_a

    .line 1979
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1980
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 1981
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v8, v4}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setColors(II)V

    .line 1982
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setStrokeColor(I)V

    .line 1983
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    sget v0, Lorg/telegram/messenger/R$string;->Gift2LimitedPremium:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setText(Ljava/lang/CharSequence;Z)V

    return-void

    .line 1991
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    if-eqz v1, :cond_b

    .line 1985
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1986
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_gift_ribbon:I

    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setColor(I)V

    .line 1987
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setStrokeColor(I)V

    .line 1988
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 1989
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    sget v0, Lorg/telegram/messenger/R$string;->Gift2LimitedRibbon:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setText(Ljava/lang/CharSequence;Z)V

    return-void

    .line 1991
    :cond_b
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 1992
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setStrokeColor(I)V

    .line 1993
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 1945
    :cond_c
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1946
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_gift_ribbon:I

    iget-object v6, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setColor(I)V

    .line 1947
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 1948
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setStrokeColor(I)V

    .line 1949
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->num:I

    int-to-long v6, p0

    invoke-static {v6, v7, v1}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v5}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setText(Ljava/lang/CharSequence;Z)V

    return-void

    .line 1995
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    if-eqz v0, :cond_f

    .line 1996
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getDiscount()I

    move-result v0

    .line 2003
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    if-lez v0, :cond_e

    .line 1997
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1998
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 1999
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    const v1, -0x26b001

    const v2, -0x7d9201

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setColors(II)V

    .line 2000
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setStrokeColor(I)V

    .line 2001
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    sget v1, Lorg/telegram/messenger/R$string;->GiftPremiumOptionDiscount:I

    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getDiscount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p0, v5}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setText(ILjava/lang/CharSequence;Z)V

    return-void

    .line 2003
    :cond_e
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2004
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 2005
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {p0, v7}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setStrokeColor(I)V

    :cond_f
    return-void
.end method


# virtual methods
.method public customDraw(Landroid/view/View;Landroid/graphics/Canvas;FFF)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    .line 1323
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1324
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v3

    const/high16 v11, 0x40000000    # 2.0f

    div-float v4, v8, v11

    div-float v5, v9, v11

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1326
    invoke-direct {v0}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->getUniqueStarGift()Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    const/high16 v2, 0x427c0000    # 63.0f

    .line 1327
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v10

    goto :goto_0

    :cond_0
    move v2, v13

    .line 1329
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    float-to-int v4, v8

    float-to-int v5, v9

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1330
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    invoke-virtual {v3, v1, v10}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->draw(Landroid/graphics/Canvas;F)V

    .line 1331
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackgroundPadding:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->getPadding(Landroid/graphics/Rect;)Z

    const/high16 v3, 0x42a00000    # 80.0f

    .line 1333
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, 0x42f00000    # 120.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3, v4, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v3

    int-to-float v3, v3

    .line 1334
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    sub-float v5, v8, v3

    div-float/2addr v5, v11

    sub-float v2, v9, v2

    sub-float v6, v2, v3

    div-float/2addr v6, v11

    invoke-virtual {v4, v5, v6, v3, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 1335
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 1336
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->isLottieRunning()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1337
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->invalidate()V

    .line 1340
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/high16 v14, 0x437f0000    # 255.0f

    const/high16 v15, 0x3f800000    # 1.0f

    if-nez v3, :cond_2

    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    cmpl-float v3, v3, v13

    if-lez v3, :cond_2

    .line 1341
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1342
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v8, v3

    div-float/2addr v3, v11

    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    iget-object v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    div-float/2addr v2, v11

    invoke-static {v4, v2, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1343
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v4, v2

    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v5, v2

    sub-float v2, v15, v10

    mul-float/2addr v2, v14

    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v6, v2

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1344
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1345
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1346
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1349
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedView:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedView:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v13

    if-lez v2, :cond_3

    .line 1350
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1351
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackgroundPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackgroundPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1352
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedView:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v4, v2

    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedView:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v5, v2

    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedView:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    mul-float/2addr v2, v14

    float-to-int v6, v2

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1353
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1354
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1355
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1358
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v13

    if-lez v2, :cond_4

    .line 1359
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1360
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackgroundPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackgroundPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1361
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1362
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1365
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v13

    if-lez v2, :cond_5

    .line 1366
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1367
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v8, v2

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, 0x3fa00000    # 1.25f

    .line 1368
    invoke-static {v15, v2, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    .line 1369
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1370
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1371
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1372
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    if-eqz v12, :cond_8

    .line 1376
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->title:Lorg/telegram/ui/Components/Text;

    if-nez v2, :cond_6

    .line 1377
    new-instance v2, Lorg/telegram/ui/Components/Text;

    iget-object v3, v12, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->title:Lorg/telegram/ui/Components/Text;

    .line 1379
    :cond_6
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->subtitle:Lorg/telegram/ui/Components/Text;

    if-nez v2, :cond_7

    .line 1380
    new-instance v2, Lorg/telegram/ui/Components/Text;

    const-string v3, "Gift2CollectionNumber"

    iget v4, v12, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->num:I

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x41500000    # 13.0f

    invoke-direct {v2, v3, v4}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    iput-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->subtitle:Lorg/telegram/ui/Components/Text;

    .line 1383
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->title:Lorg/telegram/ui/Components/Text;

    const/high16 v7, 0x41000000    # 8.0f

    .line 1384
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v8, v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->title:Lorg/telegram/ui/Components/Text;

    .line 1385
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v3

    sub-float v3, v8, v3

    div-float/2addr v3, v11

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v9, v4

    iget-object v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->title:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v5

    div-float/2addr v5, v11

    sub-float/2addr v4, v5

    const/high16 v12, 0x42480000    # 50.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float v13, v15, v10

    mul-float/2addr v5, v13

    add-float/2addr v4, v5

    const/4 v5, -0x1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move v6, v10

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 1387
    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->subtitle:Lorg/telegram/ui/Components/Text;

    .line 1388
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v8, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->subtitle:Lorg/telegram/ui/Components/Text;

    .line 1389
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v2

    sub-float v2, v8, v2

    div-float v3, v2, v11

    const/high16 v2, 0x41980000    # 19.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v9, v2

    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->subtitle:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v4

    div-float/2addr v4, v11

    sub-float/2addr v2, v4

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v13

    add-float/2addr v4, v2

    const v2, 0x3f19999a    # 0.6f

    mul-float v6, p5, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    move-object v1, v2

    .line 1392
    :cond_8
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_9

    .line 1393
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1394
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1395
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v4, v2

    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v5, v2

    sub-float v2, v15, p5

    mul-float/2addr v2, v14

    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v6, v2

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1396
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1397
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1398
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1401
    :cond_9
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_a

    .line 1402
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1403
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1404
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v4, v2

    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v5, v2

    sub-float v15, v15, p5

    mul-float/2addr v15, v14

    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    mul-float/2addr v15, v2

    float-to-int v6, v15

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1405
    iget-object v0, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1406
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1407
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1410
    :cond_a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1481
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1482
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1483
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->animatedReordering:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->reordering:Z

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    .line 1485
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->shaker:Lorg/telegram/ui/Components/Shaker;

    invoke-virtual {v2, p1, v0}, Lorg/telegram/ui/Components/Shaker;->concat(Landroid/graphics/Canvas;F)V

    .line 1487
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1488
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1489
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getGift()Lorg/telegram/tgnet/tl/TL_stars$StarGift;
    .locals 0

    .line 1505
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    return-object p0
.end method

.method public getGiftId()J
    .locals 2

    .line 1739
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz p0, :cond_0

    .line 1740
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPremiumTier()Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;
    .locals 0

    .line 1502
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    return-object p0
.end method

.method public getSavedGift()Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;
    .locals 0

    .line 1508
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    return-object p0
.end method

.method public hidePrice()V
    .locals 1

    .line 1296
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public invalidateCustom()V
    .locals 1

    .line 1316
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->card:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1317
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->card:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    invoke-virtual {v0, p0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 9

    .line 1211
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1212
    const-string v0, "android.widget.Button"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 1213
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1214
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    .line 1215
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1218
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1220
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1221
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->titleView:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->titleView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1222
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->titleView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    .line 1224
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz v2, :cond_2

    .line 1225
    instance-of v4, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    if-eqz v4, :cond_3

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1226
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    goto :goto_0

    .line 1228
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz v2, :cond_3

    .line 1229
    instance-of v4, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    if-eqz v4, :cond_3

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1230
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v2, v3

    .line 1233
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1234
    sget v2, Lorg/telegram/messenger/R$string;->Gift2Gift:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1236
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1237
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->subtitleView:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ", "

    if-eqz v2, :cond_5

    :try_start_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1238
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1240
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    .line 1241
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v2}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 1242
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 1243
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1246
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 1247
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    .line 1248
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1249
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1251
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    if-eqz v2, :cond_8

    iget-boolean v2, v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    if-eqz v2, :cond_8

    .line 1252
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lorg/telegram/messenger/R$string;->Gift2FilterHidden:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    if-eqz v2, :cond_b

    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    instance-of v5, v5, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    if-nez v5, :cond_b

    iget-boolean v2, v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->name_hidden:Z

    if-nez v2, :cond_b

    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_b

    .line 1255
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_b

    .line 1264
    iget v7, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->currentAccount:I

    if-lez v2, :cond_9

    .line 1259
    :try_start_2
    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 1261
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 1264
    :cond_9
    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    neg-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 1266
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 1269
    :cond_a
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 1270
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1274
    :cond_b
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 1275
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1276
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1278
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public removeImage()V
    .locals 1

    .line 1283
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->card:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 9

    .line 1900
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    if-nez v0, :cond_0

    .line 1901
    new-instance v0, Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 1902
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 1903
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 1904
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->card:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v8, 0x40800000    # 4.0f

    const/16 v2, 0x18

    const/high16 v3, 0x41c00000    # 24.0f

    const/16 v4, 0x33

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1906
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1907
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    return-void
.end method

.method public setImageLayer(I)V
    .locals 0

    .line 1292
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setLayerNum(I)V

    return-void
.end method

.method public setImageSize(I)V
    .locals 0

    .line 1287
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1288
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void
.end method

.method public setPinned(ZZ)V
    .locals 6

    .line 1415
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinned:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1416
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinned:Z

    .line 1428
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedView:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x3e99999a    # 0.3f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    .line 1418
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1419
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_1

    move v1, v4

    .line 1420
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    .line 1421
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_3

    move v3, v4

    .line 1422
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;Z)V

    .line 1423
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1426
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    move v5, v2

    goto :goto_1

    :cond_5
    const/16 v5, 0x8

    .line 1428
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1429
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedView:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_6

    move v1, v4

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1430
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedView:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_7

    move v1, v4

    goto :goto_2

    :cond_7
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 1431
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedView:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_8

    move v3, v4

    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 1434
    :goto_3
    iget-boolean p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinned:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->reordering:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->inCollection:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    instance-of p1, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    if-eqz p1, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-virtual {p0, v2, p2}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setShowPinIcon(ZZ)V

    .line 1435
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->updateRibbonText()V

    return-void
.end method

.method public setPremiumGift(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;)Z
    .locals 8

    .line 1518
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getMonths()I

    move-result v0

    .line 1519
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lastTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    .line 1520
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setPremiumGiftImage(Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;I)Ljava/lang/Runnable;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cancel:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 1522
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1523
    iput-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cancel:Ljava/lang/Runnable;

    .line 1527
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 1528
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setPattern(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)V

    .line 1529
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setStrokeColors([I)V

    .line 1530
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->titleView:Landroid/widget/TextView;

    const-string v3, "Gift2Months"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1531
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->subtitleView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->TelegramPremiumShort:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1532
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1533
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1534
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1535
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1536
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1537
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->isStarsPaymentAvailable()Z

    move-result v0

    .line 1546
    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->starsPriceView:Landroid/widget/TextView;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 1538
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x145ad3

    goto :goto_0

    :cond_1
    const v0, -0x2988de

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1539
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->starsPriceView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1540
    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getStarsPrice()J

    move-result-wide v6

    const/16 v3, 0x2c

    invoke-static {v6, v7, v3}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1541
    new-instance v1, Lorg/telegram/ui/Components/TypefaceSpan;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v6, 0x21

    invoke-virtual {v0, v1, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1542
    new-array v1, v5, [Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 1543
    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->starsPriceView:Landroid/widget/TextView;

    sget v6, Lorg/telegram/messenger/R$string;->PremiumOrStarsPrice:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Lorg/telegram/messenger/LocaleController;->formatSpannable(I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    const v6, 0x3ef5c28f    # 0.48f

    invoke-static {v0, v6, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1544
    aget-object v0, v1, v4

    const v1, 0x3f4ccccd    # 0.8f

    iput v1, v0, Lorg/telegram/ui/Components/ColoredImageSpan;->spaceScaleX:F

    goto :goto_1

    .line 1546
    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1549
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x31

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1550
    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1552
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v6, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1553
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v0, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1554
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getFormattedPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1555
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceBackground:Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const v5, 0x193391d4

    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1556
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    const v3, -0xcc6e2c

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1557
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v3, 0x43020000    # 130.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1558
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1560
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lastTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 1561
    iput-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lastDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1563
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 1564
    iput-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 1565
    iput-boolean v4, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->giftMine:Z

    .line 1566
    iput-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 1567
    iput-boolean v4, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->allowResaleInGifts:Z

    .line 1568
    iput-boolean v4, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->inResalePage:Z

    .line 1569
    iput-boolean v4, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->inCollection:Z

    .line 1570
    iput-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->title:Lorg/telegram/ui/Components/Text;

    .line 1571
    iput-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->subtitle:Lorg/telegram/ui/Components/Text;

    .line 1573
    invoke-virtual {p0, v4, v4}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setPinned(ZZ)V

    .line 1574
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->updateRibbonText()V

    return v4
.end method

.method public setPriorityAuction()V
    .locals 1

    const/4 v0, 0x1

    .line 1514
    iput-boolean v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priotityAuction:Z

    return-void
.end method

.method public setReordering(ZZ)V
    .locals 1

    .line 1470
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->reordering:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1471
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->reordering:Z

    if-nez p2, :cond_1

    .line 1473
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->animatedReordering:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedFloat;->force(Z)V

    .line 1475
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1476
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinned:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->inCollection:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    instance-of p1, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setShowPinIcon(ZZ)V

    return-void
.end method

.method public setRibbonColor(I)V
    .locals 1

    .line 2011
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setColor(I)V

    .line 2012
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRibbonText(Ljava/lang/String;)V
    .locals 1

    .line 2016
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setRibbonTextOneOf(I)V
    .locals 4

    .line 2020
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2021
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_gift_ribbon:I

    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setColor(I)V

    .line 2022
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setStrokeColor(I)V

    .line 2023
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-static {v2, v3}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 2024
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    sget v0, Lorg/telegram/messenger/R$string;->Gift2Limited1OfRibbon:I

    invoke-static {p1, v1}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setSelected(ZZ)V
    .locals 3

    .line 1300
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setSelected(ZZ)V

    .line 1309
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/high16 v2, 0x40c00000    # 6.0f

    if-eqz p2, :cond_2

    .line 1302
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 1303
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 1304
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float v1, p1

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0x140

    .line 1305
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 1306
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 1307
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 1309
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1310
    iget-object p2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1311
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float v1, p1

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setShowPinIcon(ZZ)V
    .locals 5

    .line 1447
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedIcon:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1448
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedIcon:Z

    .line 1460
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x3e99999a    # 0.3f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    .line 1450
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1451
    iget-object p2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_1

    move v1, v4

    .line 1452
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    .line 1453
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_3

    move v3, v4

    .line 1454
    :cond_3
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;Z)V

    .line 1455
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 1458
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/16 v2, 0x8

    .line 1460
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1461
    iget-object p2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    if-eqz p1, :cond_6

    move v1, v4

    :cond_6
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1462
    iget-object p2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    if-eqz p1, :cond_7

    move v0, v4

    goto :goto_2

    :cond_7
    move v0, v3

    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1463
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    if-eqz p1, :cond_8

    move v3, v4

    :cond_8
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public setStarsGift(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;ZZ)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1748
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cancel:Ljava/lang/Runnable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1749
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1750
    iput-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cancel:Ljava/lang/Runnable;

    .line 1753
    :cond_0
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    invoke-virtual {v2}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    .line 1754
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-static {v2, v4}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 1755
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    invoke-virtual {v4, v2}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 1756
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    iget-object v5, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-static {v5, v6}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setPattern(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)V

    .line 1757
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setStrokeColors([I)V

    .line 1758
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->titleView:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1759
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1760
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 1761
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setWaitingImage()V

    .line 1762
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    const/high16 v7, 0x3f400000    # 0.75f

    const/high16 v8, -0x1000000

    if-eqz v2, :cond_1

    iget v9, v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->center_color:I

    or-int/2addr v9, v8

    invoke-static {v9, v7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_0

    :cond_1
    move-object v9, v3

    :goto_0
    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setBlendWithColor(Ljava/lang/Integer;)V

    .line 1763
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setWaitingImage()V

    .line 1764
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    if-eqz v2, :cond_2

    iget v9, v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->center_color:I

    or-int/2addr v9, v8

    invoke-static {v9, v7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setBlendWithColor(Ljava/lang/Integer;)V

    .line 1765
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    iget-object v7, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-boolean v7, v7, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resale_ton_only:Z

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    move v7, v9

    goto :goto_2

    :cond_3
    move v7, v5

    :goto_2
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1769
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedView:Landroid/widget/FrameLayout;

    const/high16 v7, 0x41a00000    # 20.0f

    if-eqz v2, :cond_4

    .line 1767
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    iget v10, v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->center_color:I

    or-int/2addr v10, v8

    const v11, 0x3dcccccd    # 0.1f

    const v12, -0x41b33333    # -0.2f

    invoke-static {v10, v11, v12}, Lorg/telegram/ui/ActionBar/Theme;->adaptHSV(IFF)I

    move-result v10

    invoke-static {v7, v10}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 1769
    :cond_4
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object v11, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v10, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    invoke-static {v7, v10}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1772
    :goto_3
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x11

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1773
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1775
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lastUserGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 1790
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    const v10, 0x3ecccccd    # 0.4f

    const/high16 v11, 0x3f800000    # 1.0f

    if-ne v4, v1, :cond_8

    .line 1776
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1777
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 1778
    iget-boolean v7, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    if-eqz v7, :cond_5

    move v7, v11

    goto :goto_4

    :cond_5
    move v7, v6

    :goto_4
    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 1779
    iget-boolean v7, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    if-eqz v7, :cond_6

    move v7, v11

    goto :goto_5

    :cond_6
    move v7, v10

    :goto_5
    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 1780
    iget-boolean v7, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    if-eqz v7, :cond_7

    move v10, v11

    :cond_7
    invoke-virtual {v4, v10}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v12, 0x15e

    .line 1781
    invoke-virtual {v4, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 1782
    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v7, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$$ExternalSyntheticLambda1;

    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V

    .line 1783
    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 1788
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_9

    .line 1790
    :cond_8
    iget-boolean v4, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    if-eqz v4, :cond_9

    move v4, v11

    goto :goto_6

    :cond_9
    move v4, v6

    :goto_6
    invoke-virtual {v7, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1791
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    iget-boolean v7, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    if-eqz v7, :cond_a

    move v7, v11

    goto :goto_7

    :cond_a
    move v7, v10

    :goto_7
    invoke-virtual {v4, v7}, Landroid/view/View;->setScaleX(F)V

    .line 1792
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    iget-boolean v7, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    if-eqz v7, :cond_b

    move v10, v11

    :cond_b
    invoke-virtual {v4, v10}, Landroid/view/View;->setScaleY(F)V

    .line 1793
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    iget-boolean v7, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    if-eqz v7, :cond_c

    move v7, v9

    goto :goto_8

    :cond_c
    move v7, v5

    :goto_8
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1796
    :goto_9
    iget-object v4, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    instance-of v4, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 1797
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v7, v3}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1798
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v10, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarViewLayout1:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-wide/16 v12, 0x0

    if-eqz v4, :cond_d

    .line 1799
    iget-boolean v7, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->name_hidden:Z

    if-eqz v7, :cond_d

    .line 1800
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 1801
    :cond_d
    iget-boolean v7, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->name_hidden:Z

    if-eqz v7, :cond_e

    .line 1802
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1803
    const-string v7, "anonymous"

    invoke-static {v7}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->getPlatformDrawable(Ljava/lang/String;)Lorg/telegram/ui/Components/CombinedDrawable;

    move-result-object v7

    const/high16 v10, 0x41800000    # 16.0f

    .line 1804
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v7, v14, v10}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)Lorg/telegram/ui/Components/CombinedDrawable;

    .line 1805
    iget-object v10, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v10, v7}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 1807
    :cond_e
    iget-object v7, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v7}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v14

    cmp-long v7, v14, v12

    .line 1818
    iget v10, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->currentAccount:I

    if-lez v7, :cond_10

    .line 1809
    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v7

    .line 1815
    iget-object v10, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v7, :cond_f

    .line 1811
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1812
    iget-object v10, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v10, v7}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 1813
    iget-object v10, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v14, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v10, v7, v14}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_a

    .line 1815
    :cond_f
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 1818
    :cond_10
    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    neg-long v14, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v7

    .line 1824
    iget-object v10, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v7, :cond_11

    .line 1820
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1821
    iget-object v10, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v10, v7}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 1822
    iget-object v10, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v14, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v10, v7, v14}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_a

    .line 1824
    :cond_11
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    const/16 v10, 0x2c

    .line 1829
    const-string v14, "XTR "

    const/4 v15, -0x1

    const/high16 v16, 0x41200000    # 10.0f

    const/high16 v17, 0x41000000    # 8.0f

    move/from16 v18, v8

    const/high16 v8, 0x41400000    # 12.0f

    move-wide/from16 v19, v12

    const/4 v12, 0x1

    if-eqz v2, :cond_14

    iget-object v13, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v13, v13, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resell_amount:Ljava/util/ArrayList;

    if-eqz v13, :cond_14

    .line 1830
    iget-object v13, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1831
    iget-object v13, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iput v9, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1832
    iput v9, v13, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1833
    iget-object v13, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v13, v3, v9, v5, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1834
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    invoke-virtual {v3, v12, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1835
    new-array v3, v12, [Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 1836
    iget-object v5, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-boolean v8, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resale_ton_only:Z

    const v13, 0x3f733333    # 0.95f

    if-eqz v8, :cond_12

    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->owner_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v5}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v19

    iget v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v21

    cmp-long v5, v19, v21

    if-nez v5, :cond_12

    .line 1837
    iget-object v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    move/from16 v21, v9

    sget-object v9, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-virtual {v14, v9}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getResellAmount(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->toTl()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object v9

    invoke-static {v9, v11, v10}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatStarsAmount(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;FC)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8, v13, v3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(ZLjava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_12
    move/from16 v21, v9

    .line 1839
    iget-object v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    invoke-virtual {v9}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getResellStars()J

    move-result-wide v6

    invoke-static {v6, v7, v10}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13, v3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1841
    :goto_b
    aget-object v3, v3, v21

    if-eqz v3, :cond_13

    const/high16 v5, 0x3f000000    # 0.5f

    .line 1842
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v5}, Lorg/telegram/ui/Components/ColoredImageSpan;->translate(FF)V

    .line 1844
    :cond_13
    iget v3, v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->center_color:I

    or-int v3, v3, v18

    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->pattern_color:I

    or-int v2, v2, v18

    const v5, 0x3f0ccccd    # 0.55f

    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v2

    .line 1845
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceBackground:Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;

    new-instance v5, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;

    const v6, 0x70ffffff

    invoke-direct {v5, v6, v2}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;-><init>(II)V

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1846
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1847
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v5, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1848
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1849
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x31

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1850
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v3, 0x429e0000    # 79.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_13

    :cond_14
    move/from16 v21, v9

    .line 1857
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    if-eqz p2, :cond_15

    const/16 v3, 0x8

    .line 1853
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1854
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1855
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    move/from16 v3, v21

    goto :goto_c

    :cond_15
    move/from16 v3, v21

    .line 1857
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1858
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1859
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1866
    :goto_c
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    if-eqz v4, :cond_16

    .line 1862
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v2, v5, v3, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1863
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    invoke-virtual {v2, v12, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1864
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    sget v5, Lorg/telegram/messenger/R$string;->Gift2PriceUnique:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 1866
    :cond_16
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v2, v5, v3, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1867
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    invoke-virtual {v2, v12, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1868
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-wide v6, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->stars:J

    iget-wide v8, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->convert_stars:J

    cmp-long v11, v8, v19

    if-lez v11, :cond_17

    goto :goto_d

    :cond_17
    iget-wide v8, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->convert_stars:J

    :goto_d
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-static {v5, v6, v10}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v5, 0x3f28f5c3    # 0.66f

    invoke-static {v3, v5}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1870
    :goto_e
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    const v3, -0x408a00

    const v5, -0x145ad3

    if-eqz v4, :cond_18

    move v6, v15

    goto :goto_f

    :cond_18
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v6

    if-eqz v6, :cond_19

    move v6, v5

    goto :goto_f

    :cond_19
    move v6, v3

    :goto_f
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1871
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceBackground:Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;

    new-instance v6, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;

    const v7, 0x40e8ab02

    const v8, 0x1eeba52d

    const v9, 0x40ffffff    # 7.9999995f

    if-eqz v4, :cond_1a

    move v10, v9

    goto :goto_10

    :cond_1a
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v10

    if-eqz v10, :cond_1b

    move v10, v8

    goto :goto_10

    :cond_1b
    move v10, v7

    :goto_10
    invoke-direct {v6, v10}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;-><init>(I)V

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1872
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    if-eqz v4, :cond_1c

    move v7, v9

    goto :goto_11

    :cond_1c
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v9

    if-eqz v9, :cond_1d

    move v7, v8

    :cond_1d
    :goto_11
    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1873
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    if-eqz v4, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v6

    if-eqz v6, :cond_1f

    move v15, v5

    goto :goto_12

    :cond_1f
    move v15, v3

    :goto_12
    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1874
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x31

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1875
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v3, 0x42ce0000    # 103.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1877
    :goto_13
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->starsPriceView:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1879
    iput-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lastUserGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    const/4 v2, 0x0

    .line 1880
    iput-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lastTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 1882
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 1883
    iput-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 1884
    iput-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    const/4 v5, 0x0

    .line 1885
    iput-boolean v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->giftMine:Z

    .line 1886
    iput-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 1887
    iput-boolean v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->allowResaleInGifts:Z

    .line 1888
    iput-boolean v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->inResalePage:Z

    move/from16 v5, p3

    .line 1889
    iput-boolean v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->inCollection:Z

    .line 1890
    iput-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->title:Lorg/telegram/ui/Components/Text;

    .line 1891
    iput-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->subtitle:Lorg/telegram/ui/Components/Text;

    .line 1892
    iget-boolean v2, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->pinned_to_top:Z

    if-eqz v2, :cond_21

    if-eqz v4, :cond_20

    iget-boolean v2, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->name_hidden:Z

    if-eqz v2, :cond_21

    :cond_20
    move v2, v12

    goto :goto_14

    :cond_21
    const/4 v2, 0x0

    :goto_14
    if-ne v3, v1, :cond_22

    move v4, v12

    goto :goto_15

    :cond_22
    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v0, v2, v4}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setPinned(ZZ)V

    .line 1893
    invoke-direct {v0}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->updateRibbonText()V

    if-ne v3, v1, :cond_23

    return v12

    :cond_23
    const/16 v21, 0x0

    return v21
.end method

.method public setStarsGift(Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZZZZ)Z
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 1613
    iget-object v6, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cancel:Ljava/lang/Runnable;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 1614
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 1615
    iput-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cancel:Ljava/lang/Runnable;

    .line 1618
    :cond_0
    invoke-virtual {v1}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v6

    invoke-direct {v0, v6, v1}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    .line 1619
    iget-object v6, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v8, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-static {v6, v8}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 1620
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    invoke-virtual {v8, v6}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 1621
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    iget-object v9, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v10, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-static {v9, v10}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-virtual {v8, v9}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setPattern(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)V

    .line 1622
    iget-boolean v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->auction:Z

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_4

    iget-boolean v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sold_out:Z

    if-eqz v8, :cond_1

    iget-boolean v11, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priotityAuction:Z

    if-eqz v11, :cond_4

    :cond_1
    if-eqz v3, :cond_2

    iget-wide v11, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_resale:J

    cmp-long v11, v11, v9

    if-gtz v11, :cond_4

    .line 1629
    :cond_2
    iget-object v11, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    if-eqz v8, :cond_3

    .line 1624
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_gift_ribbon_soldout:I

    iget-object v12, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1625
    invoke-static {v8, v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v12

    iget-object v13, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1626
    invoke-static {v8, v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    filled-new-array {v12, v8}, [I

    move-result-object v8

    .line 1624
    invoke-virtual {v11, v8}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setStrokeColors([I)V

    goto :goto_1

    .line 1629
    :cond_3
    sget-object v8, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->PREMIUM_STROKE:[I

    invoke-virtual {v11, v8}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setStrokeColors([I)V

    goto :goto_1

    .line 1632
    :cond_4
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    iget-boolean v11, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->require_premium:Z

    if-eqz v11, :cond_6

    if-eqz v3, :cond_5

    iget-wide v11, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_resale:J

    cmp-long v11, v11, v9

    if-gtz v11, :cond_6

    :cond_5
    sget-object v11, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->PREMIUM_STROKE:[I

    goto :goto_0

    :cond_6
    move-object v11, v7

    :goto_0
    invoke-virtual {v8, v11}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setStrokeColors([I)V

    .line 1634
    :goto_1
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->titleView:Landroid/widget/TextView;

    const/16 v11, 0x8

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1635
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1636
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 1637
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1638
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    iget-boolean v13, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resale_ton_only:Z

    const/4 v14, 0x0

    if-eqz v13, :cond_7

    move v13, v14

    goto :goto_2

    :cond_7
    move v13, v11

    :goto_2
    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1639
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->chanceTextView:Landroid/widget/TextView;

    if-eqz v5, :cond_8

    move v13, v14

    goto :goto_3

    :cond_8
    move v13, v11

    :goto_3
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1640
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->chanceTextView:Landroid/widget/TextView;

    iget-boolean v13, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resale_ton_only:Z

    if-eqz v13, :cond_9

    const/high16 v13, 0x41b80000    # 23.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    goto :goto_4

    :cond_9
    move v13, v12

    :goto_4
    invoke-virtual {v8, v13}, Landroid/view/View;->setTranslationX(F)V

    .line 1641
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->chanceTextView:Landroid/widget/TextView;

    iget-boolean v13, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resale_ton_only:Z

    if-eqz v13, :cond_a

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    :cond_a
    invoke-virtual {v8, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 1642
    const-string v8, "+"

    if-eqz v5, :cond_c

    .line 1643
    iget-object v12, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->chanceTextView:Landroid/widget/TextView;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->craft_chance_permille:I

    if-gtz v15, :cond_b

    const-string v15, "<0.1%"

    goto :goto_5

    :cond_b
    invoke-static {v15}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->percents(I)Ljava/lang/CharSequence;

    move-result-object v15

    :goto_5
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1646
    :cond_c
    iget-object v12, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v13, 0x31

    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1647
    iget-object v15, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v15, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v4, :cond_f

    move-wide v15, v9

    if-eqz v3, :cond_e

    .line 1649
    iget-wide v9, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_resale:J

    cmp-long v9, v9, v15

    if-gtz v9, :cond_d

    goto :goto_6

    :cond_d
    move-wide/from16 v17, v15

    goto :goto_7

    :cond_e
    :goto_6
    iget v9, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->locked_until_date:I

    iget v10, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->currentAccount:I

    invoke-static {v10}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v10

    invoke-virtual {v10}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v10

    if-le v9, v10, :cond_d

    .line 1650
    iget-object v9, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1651
    iget-object v9, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v10, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarViewLayout2:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1652
    iget-object v9, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    move-wide/from16 v17, v15

    iget-object v15, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v12, v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v12

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v12, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1653
    iget-object v9, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    sget v10, Lorg/telegram/messenger/R$drawable;->mini_gift_lock:I

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/BackupImageView;->setImageResource(I)V

    goto :goto_8

    :cond_f
    move-wide/from16 v17, v9

    .line 1655
    :goto_7
    iget-object v9, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v9, v7}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1656
    iget-object v9, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1659
    :goto_8
    iget-object v9, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    if-eqz v5, :cond_10

    if-nez v4, :cond_10

    move v10, v11

    goto :goto_9

    :cond_10
    move v10, v14

    :goto_9
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1660
    iget-object v9, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    const/high16 v10, 0x41400000    # 12.0f

    const/4 v12, 0x1

    invoke-virtual {v9, v12, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    const v10, 0x3f0ccccd    # 0.55f

    const/4 v15, -0x1

    const/high16 v16, -0x1000000

    const/high16 v19, 0x41200000    # 10.0f

    if-eqz v2, :cond_12

    .line 1662
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v8, v12, v14, v9, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1663
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    sget v9, Lorg/telegram/messenger/R$string;->Gift2TransferMine:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_11

    .line 1666
    iget v8, v6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->center_color:I

    or-int v8, v8, v16

    iget v6, v6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->pattern_color:I

    or-int v6, v6, v16

    invoke-static {v6, v10}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v6

    invoke-static {v8, v6}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v9

    goto :goto_a

    :cond_11
    const v9, 0x40ffffff    # 7.9999995f

    .line 1670
    :goto_a
    iget-object v6, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceBackground:Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;

    const/high16 v8, 0x41500000    # 13.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    const v10, 0x30ffffff

    invoke-static {v9, v10}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v12

    invoke-static {v8, v9, v12}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1671
    iget-object v6, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1673
    iget-object v6, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1674
    iget-object v6, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v9, v10}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v10

    invoke-static {v8, v9, v10}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_15

    .line 1688
    :cond_12
    iget-object v9, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    const/high16 v20, 0x41100000    # 9.0f

    const/16 v12, 0x2c

    .line 1675
    const-string v7, "XTR "

    const/high16 v22, 0x41000000    # 8.0f

    if-eqz v4, :cond_13

    .line 1676
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v9, v8, v14, v11, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1677
    invoke-virtual {v1}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getResellStars()J

    move-result-wide v8

    .line 1678
    iget v11, v6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->center_color:I

    or-int v11, v11, v16

    iget v6, v6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->pattern_color:I

    or-int v6, v6, v16

    invoke-static {v6, v10}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v6

    invoke-static {v11, v6}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v6

    .line 1679
    iget-object v10, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9, v12}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1680
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceBackground:Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;

    new-instance v8, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;

    const v9, 0x70ffffff

    invoke-direct {v8, v9, v6}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;-><init>(II)V

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1681
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1683
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1684
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v8, v6}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1686
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->chanceTextView:Landroid/widget/TextView;

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v8, v6}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_15

    .line 1688
    :cond_13
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-virtual {v9, v11, v14, v15, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    if-eqz v3, :cond_15

    .line 1691
    iget-wide v14, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_resale:J

    cmp-long v11, v14, v17

    if-lez v11, :cond_15

    move-wide/from16 v23, v14

    .line 1692
    iget-wide v13, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resell_min_stars:J

    const-wide/16 v25, 0x1

    cmp-long v15, v23, v25

    if-lez v15, :cond_14

    .line 1693
    iget v15, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->currentAccount:I

    invoke-static {v15}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v15

    iget-object v15, v15, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object v15, v15, Lorg/telegram/messenger/AppGlobalConfig;->starsStarGiftResaleAmountMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    invoke-virtual {v15}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    move-result v15

    int-to-long v9, v15

    cmp-long v9, v13, v9

    if-gez v9, :cond_14

    const/16 v21, 0x1

    goto :goto_d

    :cond_14
    :goto_b
    const/16 v21, 0x0

    goto :goto_d

    .line 1697
    :cond_15
    iget-wide v9, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->stars:J

    if-eqz p3, :cond_16

    iget-boolean v13, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->can_upgrade:Z

    if-eqz v13, :cond_16

    iget-wide v13, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->upgrade_stars:J

    goto :goto_c

    :cond_16
    move-wide/from16 v13, v17

    :goto_c
    add-long/2addr v13, v9

    goto :goto_b

    .line 1700
    :goto_d
    iget-boolean v9, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->auction:Z

    if-eqz v9, :cond_18

    iget-wide v9, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_resale:J

    cmp-long v9, v9, v17

    if-nez v9, :cond_18

    .line 1701
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    iget-boolean v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sold_out:Z

    if-eqz v8, :cond_17

    sget v8, Lorg/telegram/messenger/R$string;->Gift2AuctionPriceView:I

    goto :goto_e

    :cond_17
    sget v8, Lorg/telegram/messenger/R$string;->Gift2AuctionPriceJoin:I

    :goto_e
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 1703
    :cond_18
    iget-object v9, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v14, v12}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v21, :cond_19

    goto :goto_f

    :cond_19
    const-string v8, ""

    :goto_f
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const v8, 0x3f35c28f    # 0.71f

    invoke-static {v7, v8}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1706
    :goto_10
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceBackground:Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;

    new-instance v8, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;

    instance-of v9, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    const v10, 0x40e8ab02

    const v12, 0x1eeba52d

    if-eqz v9, :cond_1a

    const v13, 0x40ffffff    # 7.9999995f

    goto :goto_11

    :cond_1a
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v13

    if-eqz v13, :cond_1b

    move v13, v12

    goto :goto_11

    :cond_1b
    move v13, v10

    :goto_11
    invoke-direct {v8, v13}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;-><init>(I)V

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1707
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v8

    const v13, -0x2988de

    const v14, -0x145ad3

    if-eqz v8, :cond_1c

    move v8, v14

    goto :goto_12

    :cond_1c
    move v8, v13

    :goto_12
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1709
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v8

    if-eqz v8, :cond_1d

    move v13, v14

    :cond_1d
    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1710
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    if-eqz v9, :cond_1e

    const v9, 0x40ffffff    # 7.9999995f

    goto :goto_13

    :cond_1e
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v9

    if-eqz v9, :cond_1f

    move v9, v12

    goto :goto_13

    :cond_1f
    move v9, v10

    :goto_13
    invoke-static {v8, v9}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v6, :cond_20

    .line 1712
    iget v7, v6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->center_color:I

    or-int v7, v7, v16

    iget v6, v6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->pattern_color:I

    or-int v6, v6, v16

    const v8, 0x3f0ccccd    # 0.55f

    invoke-static {v6, v8}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v6

    invoke-static {v7, v6}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v6

    goto :goto_14

    :cond_20
    const/4 v6, 0x0

    .line 1713
    :goto_14
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->chanceTextView:Landroid/widget/TextView;

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v8, v6}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1715
    :goto_15
    iget-object v6, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v7, 0x42ce0000    # 103.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1716
    iget-object v6, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v11, 0x31

    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1717
    iget-object v6, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->starsPriceView:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x0

    .line 1719
    iput-object v6, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lastTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 1721
    iput-object v6, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 1722
    iput-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 1723
    iput-boolean v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->giftMine:Z

    .line 1724
    iput-object v6, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 1725
    iput-boolean v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->allowResaleInGifts:Z

    .line 1726
    iput-boolean v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->inResalePage:Z

    const/4 v9, 0x0

    .line 1727
    iput-boolean v9, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->inCollection:Z

    .line 1728
    iput-boolean v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->inCrafting:Z

    .line 1729
    iput-object v6, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->title:Lorg/telegram/ui/Components/Text;

    .line 1730
    iput-object v6, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->subtitle:Lorg/telegram/ui/Components/Text;

    .line 1732
    invoke-virtual {v0, v9, v9}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setPinned(ZZ)V

    .line 1733
    invoke-direct {v0}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->updateRibbonText()V

    return v9
.end method
