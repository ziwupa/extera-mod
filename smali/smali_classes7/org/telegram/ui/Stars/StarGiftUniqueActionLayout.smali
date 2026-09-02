.class public Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;
    }
.end annotation


# instance fields
.field action:Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;

.field private final animatorVisualWidth:Lme/vkryl/android/animator/FactorAnimator;

.field private attached:Z

.field private backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final backgroundPath:Landroid/graphics/Path;

.field private final backgroundRect:Landroid/graphics/RectF;

.field private final bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private burned:Z

.field private final buttonBackgroundPaint:Landroid/graphics/Paint;

.field private final buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private buttonHeight:F

.field private final buttonParticles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

.field private final buttonPath:Landroid/graphics/Path;

.field private final buttonRect:Landroid/graphics/RectF;

.field private buttonText:Lorg/telegram/ui/Components/Text;

.field private buttonY:F

.field private final currentAccount:I

.field currentMessageObject:Lorg/telegram/messenger/MessageObject;

.field private final emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field private gradient:Landroid/graphics/RadialGradient;

.field private gradientRadius:I

.field private hasGiftMessage:Z

.field height:I

.field public final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private final matrix:Landroid/graphics/Matrix;

.field private final messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

.field private messageY:F

.field private model:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

.field private nameWidth:F

.field private onButtonClick:Ljava/lang/Runnable;

.field private pattern:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

.field public repost:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final ribbon:Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;

.field private subtitle:Lorg/telegram/ui/Components/Text;

.field private subtitleY:F

.field private final table:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;",
            ">;"
        }
    .end annotation
.end field

.field private title:Lorg/telegram/ui/Components/Text;

.field private titleY:F

.field private valueWidth:F

.field private final view:Landroid/view/View;

.field width:I

.field private widthExpanded:Z


# direct methods
.method public static synthetic $r8$lambda$TtxJ9b99f7-UptvrUxMqZxZ2ODo(Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;IFFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->lambda$new$0(IFFLme/vkryl/android/animator/FactorAnimator;)V

    return-void
.end method

.method public constructor <init>(ILandroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundPaint:Landroid/graphics/Paint;

    .line 67
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->matrix:Landroid/graphics/Matrix;

    .line 75
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundRect:Landroid/graphics/RectF;

    .line 76
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundPath:Landroid/graphics/Path;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->table:Ljava/util/ArrayList;

    .line 90
    new-instance v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    .line 95
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonRect:Landroid/graphics/RectF;

    .line 96
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonPath:Landroid/graphics/Path;

    .line 97
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonBackgroundPaint:Landroid/graphics/Paint;

    .line 98
    new-instance v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;-><init>(II)V

    iput-object v2, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonParticles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 605
    new-instance v4, Lme/vkryl/android/animator/FactorAnimator;

    new-instance v6, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;)V

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v8, 0x140

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v9}, Lme/vkryl/android/animator/FactorAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;J)V

    iput-object v4, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->animatorVisualWidth:Lme/vkryl/android/animator/FactorAnimator;

    .line 120
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->currentAccount:I

    .line 121
    iput-object p2, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->view:Landroid/view/View;

    .line 122
    iput-object p3, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 124
    new-instance p1, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p3}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;-><init>(Landroid/view/View;F)V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;

    .line 125
    new-instance p1, Lorg/telegram/ui/Components/ButtonBounce;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 126
    new-instance p1, Lorg/telegram/ui/Components/ButtonBounce;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 127
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p1, p2}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 128
    new-instance p1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    const/high16 p3, 0x41e00000    # 28.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-direct {p1, p2, p3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 129
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->setParentView(Landroid/view/View;)V

    return-void
.end method

.method private checkAnimatedWidth(Z)V
    .locals 1

    .line 615
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->animatorVisualWidth:Lme/vkryl/android/animator/FactorAnimator;

    if-eqz p1, :cond_1

    .line 611
    invoke-virtual {v0}, Lme/vkryl/android/animator/FactorAnimator;->getToFactor()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->width:I

    if-eq p1, v0, :cond_0

    .line 612
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->animatorVisualWidth:Lme/vkryl/android/animator/FactorAnimator;

    int-to-float p1, v0

    invoke-virtual {p0, p1}, Lme/vkryl/android/animator/FactorAnimator;->animateTo(F)V

    :cond_0
    return-void

    .line 615
    :cond_1
    iget p0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->width:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lme/vkryl/android/animator/FactorAnimator;->forceFactor(F)V

    return-void
.end method

.method private invalidate()V
    .locals 1

    .line 598
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->view:Landroid/view/View;

    instance-of v0, p0, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz v0, :cond_0

    .line 599
    check-cast p0, Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateOutbounds()V

    return-void

    .line 601
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$new$0(IFFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    .line 606
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->invalidate()V

    return-void
.end method

.method private setInternal(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Z)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 212
    iget v3, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->width:I

    int-to-float v3, v3

    .line 215
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v4

    .line 216
    iget-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;->upgrade:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-ne v5, v4, :cond_0

    iget v4, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    .line 217
    :goto_0
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v7, :cond_1

    .line 218
    invoke-static {v7}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    .line 220
    :cond_1
    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    .line 222
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    add-float/2addr v7, v8

    const/high16 v9, 0x42dc0000    # 110.0f

    .line 223
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v7, v9

    const v9, 0x411547ae    # 9.33f

    .line 224
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v7, v9

    .line 225
    iget-boolean v9, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->repost:Z

    const/high16 v10, 0x41600000    # 14.0f

    if-eqz v9, :cond_2

    .line 226
    new-instance v4, Lorg/telegram/ui/Components/Text;

    iget-object v9, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-direct {v4, v9, v10, v11}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->title:Lorg/telegram/ui/Components/Text;

    goto/16 :goto_2

    .line 227
    :cond_2
    iget-object v9, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    if-nez v9, :cond_7

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v11

    invoke-static {v11, v12}, Lorg/telegram/messenger/UserObject;->isService(J)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    .line 229
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v11

    iget v9, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->currentAccount:I

    invoke-static {v9}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v13

    cmp-long v9, v11, v13

    if-nez v9, :cond_6

    .line 230
    iget-boolean v4, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->crafted:Z

    if-eqz v4, :cond_4

    .line 231
    new-instance v4, Lorg/telegram/ui/Components/Text;

    sget v9, Lorg/telegram/messenger/R$string;->Gift2ActionCraftedTitle:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-direct {v4, v9, v10, v11}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->title:Lorg/telegram/ui/Components/Text;

    goto :goto_2

    .line 232
    :cond_4
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;->resale_amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    if-eqz v4, :cond_5

    .line 233
    new-instance v4, Lorg/telegram/ui/Components/Text;

    sget v9, Lorg/telegram/messenger/R$string;->Gift2ActionPurchasedTitle:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-direct {v4, v9, v10, v11}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->title:Lorg/telegram/ui/Components/Text;

    goto :goto_2

    .line 235
    :cond_5
    new-instance v4, Lorg/telegram/ui/Components/Text;

    sget v9, Lorg/telegram/messenger/R$string;->Gift2ActionUpgradedTitle:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-direct {v4, v9, v10, v11}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->title:Lorg/telegram/ui/Components/Text;

    goto :goto_2

    .line 238
    :cond_6
    new-instance v9, Lorg/telegram/ui/Components/Text;

    sget v11, Lorg/telegram/messenger/R$string;->Gift2UniqueTitle:I

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-direct {v9, v4, v10, v11}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v9, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->title:Lorg/telegram/ui/Components/Text;

    goto :goto_2

    .line 228
    :cond_7
    :goto_1
    new-instance v4, Lorg/telegram/ui/Components/Text;

    sget v9, Lorg/telegram/messenger/R$string;->Gift2UniqueTitle2:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-direct {v4, v9, v10, v11}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->title:Lorg/telegram/ui/Components/Text;

    .line 240
    :goto_2
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->title:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v4

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v4, v9

    add-float/2addr v4, v7

    iput v4, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->titleY:F

    .line 241
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->title:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v4

    add-float/2addr v7, v4

    const/high16 v4, 0x40400000    # 3.0f

    .line 242
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v7, v11

    .line 243
    iget-boolean v11, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->repost:Z

    const/high16 v12, 0x41400000    # 12.0f

    if-eqz v11, :cond_8

    .line 244
    new-instance v11, Lorg/telegram/ui/Components/Text;

    const-string v13, "Gift2CollectionNumber"

    iget v14, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->num:I

    invoke-static {v13, v14}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v14

    invoke-direct {v11, v13, v12, v14}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v11, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->subtitle:Lorg/telegram/ui/Components/Text;

    move/from16 v16, v4

    goto :goto_3

    .line 246
    :cond_8
    new-instance v11, Lorg/telegram/ui/Components/Text;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " #"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->num:I

    int-to-long v14, v14

    move/from16 v16, v4

    const/16 v4, 0x2c

    invoke-static {v14, v15, v4}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v11, v4, v12}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    iput-object v11, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->subtitle:Lorg/telegram/ui/Components/Text;

    .line 248
    :goto_3
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->subtitle:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v4

    div-float/2addr v4, v9

    add-float/2addr v4, v7

    iput v4, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->subtitleY:F

    .line 249
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->subtitle:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v4

    add-float/2addr v7, v4

    .line 250
    iget-boolean v4, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->repost:Z

    const/high16 v9, 0x41300000    # 11.0f

    if-eqz v4, :cond_9

    move v4, v10

    goto :goto_4

    :cond_9
    move v4, v9

    :goto_4
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v7, v4

    .line 252
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->table:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 253
    iput v8, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->nameWidth:F

    .line 254
    iput v8, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->valueWidth:F

    .line 256
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    const/4 v8, 0x0

    const/4 v11, 0x0

    if-eqz v4, :cond_d

    .line 258
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    invoke-virtual {v12}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v12

    .line 260
    new-instance v13, Landroid/text/SpannableStringBuilder;

    iget-object v14, v4, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    invoke-direct {v13, v14}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v14, v4, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    invoke-static/range {v17 .. v22}, Lorg/telegram/messenger/MessageObject;->addEntitiesToText(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZZZZ)Z

    .line 262
    invoke-virtual {v12}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v14

    invoke-static {v13, v14, v8}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v8

    .line 263
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    invoke-virtual {v12}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v12

    invoke-static {v8, v4, v12}, Lorg/telegram/messenger/MessageObject;->replaceAnimatedEmoji(Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/Paint$FontMetricsInt;)Landroid/text/Spannable;

    move-result-object v4

    .line 266
    iget-boolean v8, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;->name_hidden:Z

    if-eqz v8, :cond_a

    goto :goto_5

    .line 268
    :cond_a
    iget-object v8, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 272
    iget v11, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->currentAccount:I

    if-eqz v8, :cond_b

    .line 269
    invoke-static {v11}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget-object v11, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 270
    invoke-static {v11}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    move-result-object v11

    goto :goto_5

    .line 272
    :cond_b
    invoke-static {v11}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    .line 273
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    move-result-object v11

    .line 276
    :goto_5
    iput-boolean v6, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->hasGiftMessage:Z

    .line 277
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    invoke-virtual {v8, v11}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->setUser(Lorg/telegram/tgnet/TLObject;)V

    .line 278
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    invoke-virtual {v8, v4}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->setMessage(Ljava/lang/CharSequence;)V

    float-to-int v3, v3

    const/high16 v4, 0x41c00000    # 24.0f

    .line 280
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    .line 281
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->measure(I)I

    .line 283
    iget-boolean v3, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->widthExpanded:Z

    if-nez v3, :cond_c

    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->getLineCount()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_c

    .line 284
    iput-boolean v6, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->widthExpanded:Z

    .line 285
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->getLineCount()I

    move-result v3

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v4

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 286
    iget v4, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->width:I

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v3, v5

    mul-float/2addr v4, v3

    float-to-int v3, v4

    iput v3, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->width:I

    .line 287
    invoke-direct/range {p0 .. p4}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->setInternal(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Z)V

    return-void

    :cond_c
    const/high16 v1, 0x40800000    # 4.0f

    .line 291
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v7, v1

    .line 292
    iput v7, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageY:F

    .line 293
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->getMinimumHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v7, v1

    .line 294
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    :goto_6
    add-float/2addr v7, v1

    goto/16 :goto_7

    .line 296
    :cond_d
    iput-boolean v8, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->hasGiftMessage:Z

    .line 297
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    invoke-virtual {v1, v11}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->setUser(Lorg/telegram/tgnet/TLObject;)V

    .line 298
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    invoke-virtual {v1, v11}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->setMessage(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->model:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v4, 0x40c00000    # 6.0f

    if-eqz v1, :cond_f

    .line 300
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->table:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 301
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v7, v1

    .line 303
    :cond_e
    new-instance v1, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;

    sget v6, Lorg/telegram/messenger/R$string;->Gift2AttributeModel:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->model:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    iget-object v8, v8, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    invoke-direct {v1, v7, v6, v8}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;-><init>(FLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 304
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->table:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    iget-object v6, v1, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;->name:Lorg/telegram/ui/Components/Text;

    mul-float v8, v3, v2

    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 306
    iget v6, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->nameWidth:F

    iget-object v11, v1, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;->name:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v11}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v11

    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->nameWidth:F

    .line 307
    iget-object v6, v1, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;->value:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 308
    iget v6, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->valueWidth:F

    iget-object v8, v1, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;->value:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v8}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->valueWidth:F

    .line 309
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;->getHeight()F

    move-result v1

    add-float/2addr v7, v1

    .line 311
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    if-eqz v1, :cond_11

    .line 312
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->table:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 313
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v7, v1

    .line 315
    :cond_10
    new-instance v1, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;

    sget v6, Lorg/telegram/messenger/R$string;->Gift2AttributeBackdrop:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    iget-object v8, v8, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    invoke-direct {v1, v7, v6, v8}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;-><init>(FLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 316
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->table:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    iget-object v6, v1, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;->name:Lorg/telegram/ui/Components/Text;

    mul-float v8, v3, v2

    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 318
    iget v6, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->nameWidth:F

    iget-object v11, v1, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;->name:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v11}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v11

    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->nameWidth:F

    .line 319
    iget-object v6, v1, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;->value:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 320
    iget v6, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->valueWidth:F

    iget-object v8, v1, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;->value:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v8}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->valueWidth:F

    .line 321
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;->getHeight()F

    move-result v1

    add-float/2addr v7, v1

    .line 323
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->pattern:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    if-eqz v1, :cond_13

    .line 324
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->table:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 325
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v7, v1

    .line 327
    :cond_12
    new-instance v1, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;

    sget v4, Lorg/telegram/messenger/R$string;->Gift2AttributeSymbol:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->pattern:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    iget-object v6, v6, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    invoke-direct {v1, v7, v4, v6}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;-><init>(FLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 328
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->table:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    iget-object v4, v1, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;->name:Lorg/telegram/ui/Components/Text;

    mul-float/2addr v3, v2

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 330
    iget v2, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->nameWidth:F

    iget-object v4, v1, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;->name:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->nameWidth:F

    .line 331
    iget-object v2, v1, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;->value:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 332
    iget v2, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->valueWidth:F

    iget-object v3, v1, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;->value:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->valueWidth:F

    .line 333
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;->getHeight()F

    move-result v1

    goto/16 :goto_6

    :cond_13
    :goto_7
    const v1, 0x413a8f5c    # 11.66f

    .line 337
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v7, v1

    .line 338
    iget-boolean v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->repost:Z

    if-nez v1, :cond_14

    .line 339
    iput v7, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonY:F

    .line 340
    new-instance v1, Lorg/telegram/ui/Components/Text;

    sget v2, Lorg/telegram/messenger/R$string;->Gift2UniqueView:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {v1, v2, v10, v3}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonText:Lorg/telegram/ui/Components/Text;

    const/high16 v1, 0x41f00000    # 30.0f

    .line 341
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonHeight:F

    add-float/2addr v7, v1

    .line 342
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    :goto_8
    int-to-float v1, v1

    add-float/2addr v7, v1

    goto :goto_9

    .line 344
    :cond_14
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_8

    :goto_9
    float-to-int v1, v7

    .line 346
    iput v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->height:I

    return-void
.end method

.method private setInternal2(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    .line 400
    iget v5, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->width:I

    int-to-float v5, v5

    const/high16 v6, 0x41200000    # 10.0f

    .line 403
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    add-float/2addr v6, v7

    const/high16 v8, 0x42dc0000    # 110.0f

    .line 404
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v6, v8

    const v8, 0x411547ae    # 9.33f

    .line 405
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v6, v8

    .line 407
    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    move-result-object v8

    .line 408
    new-instance v9, Lorg/telegram/ui/Components/Text;

    sget v10, Lorg/telegram/messenger/R$string;->Gift2UniqueTitle:I

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v10

    const/high16 v11, 0x41600000    # 14.0f

    invoke-direct {v9, v8, v11, v10}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v9, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->title:Lorg/telegram/ui/Components/Text;

    .line 409
    invoke-virtual {v9}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    add-float/2addr v8, v6

    iput v8, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->titleY:F

    .line 410
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->title:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v8}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v8

    add-float/2addr v6, v8

    const/high16 v8, 0x40400000    # 3.0f

    .line 411
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v6, v10

    .line 413
    new-instance v10, Lorg/telegram/ui/Components/Text;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " #"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->num:I

    int-to-long v13, v13

    const/16 v15, 0x2c

    invoke-static {v13, v14, v15}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/high16 v13, 0x41400000    # 12.0f

    invoke-direct {v10, v12, v13}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    iput-object v10, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->subtitle:Lorg/telegram/ui/Components/Text;

    .line 414
    invoke-virtual {v10}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v10

    div-float/2addr v10, v9

    add-float/2addr v10, v6

    iput v10, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->subtitleY:F

    .line 415
    iget-object v9, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->subtitle:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v9}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v9

    add-float/2addr v6, v9

    const/high16 v9, 0x41300000    # 11.0f

    .line 416
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v6, v10

    .line 418
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->table:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 419
    iput v7, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->nameWidth:F

    .line 420
    iput v7, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->valueWidth:F

    .line 422
    iget-object v7, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    invoke-virtual {v7}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v7

    const/4 v10, 0x0

    if-eqz v4, :cond_0

    .line 425
    iget-object v12, v4, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 426
    new-instance v13, Landroid/text/SpannableStringBuilder;

    iget-object v12, v4, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    invoke-direct {v13, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 427
    iget-object v14, v4, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lorg/telegram/messenger/MessageObject;->addEntitiesToText(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZZZZ)Z

    .line 428
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v12

    invoke-static {v13, v12, v10}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v10

    .line 429
    iget-object v12, v4, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v7

    invoke-static {v10, v12, v7}, Lorg/telegram/messenger/MessageObject;->replaceAnimatedEmoji(Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/Paint$FontMetricsInt;)Landroid/text/Spannable;

    move-result-object v7

    goto :goto_0

    .line 431
    :cond_0
    new-instance v7, Landroid/text/SpannableStringBuilder;

    sget v12, Lorg/telegram/messenger/R$string;->GiftMessageHint:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 432
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    const v13, -0x5f000001

    invoke-direct {v12, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    const/16 v14, 0x21

    invoke-virtual {v7, v12, v10, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    const-wide/16 v12, 0x0

    cmp-long v10, v2, v12

    if-eqz v10, :cond_1

    .line 436
    iget v10, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->currentAccount:I

    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    invoke-virtual {v10, v2, v3}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const/4 v12, 0x1

    .line 437
    iput-boolean v12, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->hasGiftMessage:Z

    .line 438
    iget-object v13, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    invoke-virtual {v13, v10}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->setUser(Lorg/telegram/tgnet/TLObject;)V

    .line 439
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    invoke-virtual {v10, v7}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->setMessage(Ljava/lang/CharSequence;)V

    float-to-int v5, v5

    const/high16 v7, 0x41c00000    # 24.0f

    .line 441
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v5, v7

    .line 442
    iget-object v7, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    invoke-virtual {v7, v5}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->measure(I)I

    .line 444
    iget-boolean v5, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->widthExpanded:Z

    if-nez v5, :cond_2

    iget-object v5, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->getLineCount()I

    move-result v5

    const/4 v7, 0x3

    if-le v5, v7, :cond_2

    .line 445
    iput-boolean v12, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->widthExpanded:Z

    .line 446
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->getLineCount()I

    move-result v5

    sub-int/2addr v5, v7

    int-to-float v5, v5

    const v6, 0x3dcccccd    # 0.1f

    mul-float/2addr v5, v6

    const v6, 0x3ecccccd    # 0.4f

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 447
    iget v6, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->width:I

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v5, v7

    mul-float/2addr v6, v5

    float-to-int v5, v6

    iput v5, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->width:I

    .line 448
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->setInternal2(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Ljava/lang/String;)V

    return-void

    :cond_2
    const/high16 v1, 0x40800000    # 4.0f

    .line 452
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v6, v1

    .line 453
    iput v6, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageY:F

    .line 454
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->getMinimumHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v6, v1

    .line 455
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v6, v1

    const v1, 0x413a8f5c    # 11.66f

    .line 457
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v6, v1

    .line 458
    iput v6, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonY:F

    .line 459
    new-instance v1, Lorg/telegram/ui/Components/Text;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    move-object/from16 v3, p5

    invoke-direct {v1, v3, v11, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonText:Lorg/telegram/ui/Components/Text;

    const/high16 v1, 0x41f00000    # 30.0f

    .line 460
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonHeight:F

    add-float/2addr v6, v1

    .line 461
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v6, v1

    float-to-int v1, v6

    .line 462
    iput v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->height:I

    return-void
.end method


# virtual methods
.method public attach()V
    .locals 1

    const/4 v0, 0x1

    .line 479
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->attached:Z

    .line 480
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->action:Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 482
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 483
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->attach()V

    :cond_0
    return-void
.end method

.method public detach()V
    .locals 1

    const/4 v0, 0x0

    .line 488
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->attached:Z

    .line 489
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 490
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    .line 491
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->detach()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 495
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->getWidth()F

    move-result v1

    const/high16 v8, 0x40000000    # 2.0f

    div-float v9, v1, v8

    .line 497
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->getWidth()F

    move-result v3

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->getHeight()F

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 498
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    const/4 v3, 0x2

    div-int/2addr v1, v3

    .line 499
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    const/high16 v10, -0x1000000

    if-eqz v4, :cond_1

    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->gradient:Landroid/graphics/RadialGradient;

    if-eqz v4, :cond_0

    iget v4, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->gradientRadius:I

    if-eq v4, v1, :cond_1

    .line 500
    :cond_0
    new-instance v11, Landroid/graphics/RadialGradient;

    iput v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->gradientRadius:I

    int-to-float v14, v1

    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    iget v4, v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->center_color:I

    or-int/2addr v4, v10

    iget v1, v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->edge_color:I

    or-int/2addr v1, v10

    filled-new-array {v4, v1}, [I

    move-result-object v15

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v11, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->gradient:Landroid/graphics/RadialGradient;

    .line 502
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->gradient:Landroid/graphics/RadialGradient;

    if-eqz v1, :cond_2

    .line 503
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 504
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v9, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 505
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->gradient:Landroid/graphics/RadialGradient;

    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 506
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->gradient:Landroid/graphics/RadialGradient;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 508
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 509
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundPath:Landroid/graphics/Path;

    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundRect:Landroid/graphics/RectF;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 510
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 511
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    const v3, 0x3c4ccccd    # 0.0125f

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v1

    .line 512
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 513
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 514
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundPath:Landroid/graphics/Path;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 515
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 517
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    const/high16 v1, 0x42820000    # 65.0f

    .line 518
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v9, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 519
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    if-eqz v1, :cond_3

    .line 520
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iget v1, v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->pattern_color:I

    or-int/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 522
    :cond_3
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3f8ccccd    # 1.1f

    const/4 v2, 0x1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Stars/StarGiftPatterns;->drawPattern(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;FFFF)V

    move-object v2, v1

    .line 523
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 525
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v3, 0x42dc0000    # 110.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v8

    sub-float v4, v9, v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v4, v5, v6, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 526
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    const/4 v1, -0x1

    const v3, 0x3f19999a    # 0.6f

    .line 528
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    .line 529
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    if-eqz v3, :cond_4

    .line 530
    iget v1, v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->text_color:I

    or-int/2addr v1, v10

    :cond_4
    move v7, v1

    .line 533
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->title:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->getWidth()F

    move-result v3

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 534
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->title:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v3

    div-float/2addr v3, v8

    sub-float v3, v9, v3

    iget v4, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->titleY:F

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 536
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->subtitle:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->getWidth()F

    move-result v2

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 537
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->subtitle:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v2

    div-float/2addr v2, v8

    sub-float v3, v9, v2

    iget v4, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->subtitleY:F

    move-object/from16 v2, p1

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 539
    iget-boolean v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->hasGiftMessage:Z

    if-eqz v1, :cond_6

    .line 540
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->getMinimumWidth()I

    move-result v1

    .line 541
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->getMinimumHeight()I

    move-result v3

    int-to-float v4, v1

    div-float/2addr v4, v8

    sub-float v4, v9, v4

    float-to-int v4, v4

    .line 543
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    iget v7, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageY:F

    float-to-int v11, v7

    add-int/2addr v1, v4

    float-to-int v7, v7

    add-int/2addr v7, v3

    invoke-virtual {v6, v4, v11, v1, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 544
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    move v15, v5

    goto :goto_1

    .line 546
    :cond_6
    iget v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->nameWidth:F

    const/high16 v7, 0x41100000    # 9.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v3, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->valueWidth:F

    add-float v11, v1, v3

    .line 547
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->table:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v13, :cond_5

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v14, v1, 0x1

    move-object v15, v3

    check-cast v15, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;

    .line 548
    iget-object v1, v15, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;->name:Lorg/telegram/ui/Components/Text;

    div-float v3, v11, v8

    sub-float v16, v9, v3

    iget v3, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->nameWidth:F

    add-float v3, v16, v3

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, v15, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;->y:F

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 549
    iget-object v1, v15, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;->value:Lorg/telegram/ui/Components/Text;

    iget v2, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->nameWidth:F

    add-float v16, v16, v2

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float v3, v16, v2

    iget v4, v15, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;->y:F

    move v2, v5

    const/4 v5, -0x1

    move v15, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    move v1, v14

    move v5, v15

    goto :goto_0

    .line 553
    :goto_1
    iget-boolean v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->repost:Z

    if-nez v1, :cond_7

    .line 554
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonRect:Landroid/graphics/RectF;

    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v3

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    div-float/2addr v3, v8

    sub-float v3, v9, v3

    iget v5, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonY:F

    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v6, v4

    div-float/2addr v6, v8

    add-float/2addr v9, v6

    iget v4, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonY:F

    iget v6, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonHeight:F

    add-float/2addr v4, v6

    invoke-virtual {v1, v3, v5, v9, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 555
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 556
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonPath:Landroid/graphics/Path;

    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonRect:Landroid/graphics/RectF;

    iget v4, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonHeight:F

    div-float v5, v4, v8

    div-float/2addr v4, v8

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 558
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonBackgroundPaint:Landroid/graphics/Paint;

    const v3, 0x3e051eb8    # 0.13f

    invoke-static {v10, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 560
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    const v3, 0x3d99999a    # 0.075f

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v1

    .line 561
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 562
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonPath:Landroid/graphics/Path;

    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 563
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 565
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;

    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    const v4, 0x423aae14    # 46.67f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v3, v5

    iget-object v5, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    const v6, 0x3faa3d71    # 1.33f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v5, v7

    iget-object v7, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v7, v6

    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v6, v4

    invoke-virtual {v1, v3, v5, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 566
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;

    invoke-virtual {v1, v15}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->setTextColor(I)V

    .line 567
    iget-object v0, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 570
    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public drawOutbounds(Landroid/graphics/Canvas;)V
    .locals 8

    .line 574
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->repost:Z

    if-eqz v0, :cond_0

    return-void

    .line 579
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 581
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    const v1, 0x3c4ccccd    # 0.0125f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v0

    .line 582
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 584
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    const v1, 0x3d99999a    # 0.075f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v0

    .line 585
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 587
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 588
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonParticles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->setBounds(Landroid/graphics/RectF;)V

    .line 589
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonParticles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->process()Z

    .line 590
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonParticles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    const/4 v1, -0x1

    const v2, 0x3f333333    # 0.7f

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->draw(Landroid/graphics/Canvas;I)V

    .line 591
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonText:Lorg/telegram/ui/Components/Text;

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float v4, v0, v1

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    const/4 v6, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 592
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 594
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->invalidate()V

    return-void
.end method

.method public getHeight()F
    .locals 0

    .line 474
    iget p0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->height:I

    int-to-float p0, p0

    return p0
.end method

.method public getMessageDrawable()Lorg/telegram/ui/Gifts/GiftMessageDrawable;
    .locals 0

    .line 133
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    return-object p0
.end method

.method public getWidth()F
    .locals 0

    .line 470
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->animatorVisualWidth:Lme/vkryl/android/animator/FactorAnimator;

    invoke-virtual {p0}, Lme/vkryl/android/animator/FactorAnimator;->getFactor()F

    move-result p0

    return p0
.end method

.method public has()Z
    .locals 0

    .line 466
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->action:Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onTouchEvent(FFLandroid/view/MotionEvent;)Z
    .locals 9

    .line 621
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonRect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    .line 622
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundRect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v2, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p1, p2

    invoke-virtual {v1, v2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    .line 623
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 624
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 625
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    goto/16 :goto_2

    .line 626
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v3, 0x2

    if-ne p2, v3, :cond_3

    .line 627
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez v0, :cond_2

    .line 628
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    goto/16 :goto_2

    .line 629
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    move-result p2

    if-eqz p2, :cond_a

    if-nez p1, :cond_a

    .line 630
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    goto/16 :goto_2

    .line 632
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 633
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->onButtonClick:Ljava/lang/Runnable;

    if-eqz p1, :cond_5

    .line 634
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 635
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->onButtonClick:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 637
    :cond_5
    iget-boolean p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->burned:Z

    if-eqz p1, :cond_6

    .line 638
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 640
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$raw;->fire_on:I

    sget p3, Lorg/telegram/messenger/R$string;->UniqueGiftNotFoundBurned:I

    .line 641
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    .line 642
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_1

    .line 645
    :cond_6
    new-instance v3, Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->currentAccount:I

    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v6

    iget-object v8, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Stars/StarGiftSheet;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 646
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->set(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/Stars/StarGiftSheet;

    move-result-object p1

    .line 647
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->show()V

    .line 649
    :cond_7
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 650
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    return v1

    .line 652
    :cond_8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_a

    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 653
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 654
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    return v1

    .line 657
    :cond_a
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_b
    return v2

    :cond_c
    :goto_3
    return v1
.end method

.method public set(Lorg/telegram/messenger/MessageObject;Z)V
    .locals 9

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->widthExpanded:Z

    .line 142
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 145
    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;

    if-eqz v3, :cond_0

    .line 146
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 149
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;->refunded:Z

    if-nez v3, :cond_1

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    instance-of v3, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    if-nez v3, :cond_2

    :cond_1
    move-object v2, v1

    .line 152
    :cond_2
    iget-boolean v3, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->attached:Z

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->action:Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;

    if-nez v3, :cond_3

    .line 153
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 154
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 155
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->attach()V

    .line 157
    :cond_3
    iput-object v2, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->action:Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    .line 158
    iget-boolean v4, p1, Lorg/telegram/messenger/MessageObject;->isRepostPreview:Z

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    move v4, v0

    :goto_1
    iput-boolean v4, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->repost:Z

    if-nez v2, :cond_5

    return-void

    .line 163
    :cond_5
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 164
    iget-object v5, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-static {v5, v6}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    iput-object v5, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 165
    iget-object v5, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-static {v5, v6}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    iput-object v5, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->pattern:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 166
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->model:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 167
    iget-object v6, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v7, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    invoke-static {v6, v7}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    iput-object v6, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->model:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 169
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundPaint:Landroid/graphics/Paint;

    iput-object v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->gradient:Landroid/graphics/RadialGradient;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 170
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->pattern:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 173
    iget-object v7, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    if-eqz v6, :cond_6

    .line 171
    iget-object v1, v6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v7, v1, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Lorg/telegram/tgnet/TLRPC$Document;Z)V

    goto :goto_2

    .line 173
    :cond_6
    invoke-virtual {v7, v1, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    .line 175
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->model:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    if-eqz v1, :cond_9

    if-eqz v5, :cond_7

    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v7, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_9

    .line 176
    :cond_7
    iget-boolean v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->repost:Z

    .line 181
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v1, :cond_8

    .line 177
    invoke-virtual {v5, v3}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    .line 178
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 179
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    goto :goto_3

    .line 181
    :cond_8
    invoke-virtual {v5, v0}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeatCount(I)V

    .line 182
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->clearDecorators()V

    .line 183
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 185
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->model:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const/16 v6, 0x6e

    invoke-static {v1, v5, v6}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setGiftImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/TLRPC$Document;I)V

    .line 187
    :cond_9
    iget-boolean v1, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->burned:Z

    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->burned:Z

    .line 191
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;

    const/16 v6, 0xb

    if-eqz v1, :cond_a

    .line 188
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v5, v0}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->setColor(I)V

    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;

    sget v1, Lorg/telegram/messenger/R$string;->Gift2UniqueRibbonBurned:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1, v3}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->setText(ILjava/lang/CharSequence;Z)V

    goto :goto_4

    .line 191
    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-virtual {v5, v1, v3, v0}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;ZZ)V

    .line 192
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;

    sget v1, Lorg/telegram/messenger/R$string;->Gift2UniqueRibbon:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1, v3}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->setText(ILjava/lang/CharSequence;Z)V

    .line 195
    :goto_4
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->repost:Z

    if-eqz v0, :cond_b

    const/high16 v0, 0x43480000    # 200.0f

    .line 196
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->width:I

    goto :goto_6

    .line 198
    :cond_b
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 199
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getMinTabletSide()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    goto :goto_5

    .line 200
    :cond_c
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v1, 0x3f1eb852    # 0.62f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42080000    # 34.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_5
    float-to-int v0, v0

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v3

    sub-int/2addr v1, v3

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr v1, v3

    const/high16 v3, 0x42800000    # 64.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v1, v3

    .line 198
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->width:I

    .line 201
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_d

    .line 202
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->width:I

    int-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->width:I

    .line 204
    :cond_d
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->width:I

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->width:I

    .line 207
    :goto_6
    invoke-direct {p0, p1, v2, v4, p2}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->setInternal(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Z)V

    .line 208
    invoke-direct {p0, p2}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->checkAnimatedWidth(Z)V

    return-void
.end method

.method public set(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x0

    .line 351
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->widthExpanded:Z

    const/4 v1, 0x0

    .line 352
    iput-object v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->action:Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;

    .line 353
    iput-object v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 354
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->repost:Z

    if-nez p1, :cond_0

    return-void

    .line 358
    :cond_0
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-static {v2, v3}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    iput-object v2, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 359
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-static {v2, v3}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    iput-object v2, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->pattern:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 360
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->model:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 361
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    invoke-static {v3, v4}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    iput-object v3, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->model:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 363
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundPaint:Landroid/graphics/Paint;

    iput-object v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->gradient:Landroid/graphics/RadialGradient;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 364
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->pattern:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 367
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    if-eqz v3, :cond_1

    .line 365
    iget-object v1, v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v4, v1, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Lorg/telegram/tgnet/TLRPC$Document;Z)V

    goto :goto_0

    .line 367
    :cond_1
    invoke-virtual {v4, v1, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    .line 369
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->model:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 370
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeatCount(I)V

    .line 371
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->clearDecorators()V

    .line 372
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 373
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->model:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const/16 v3, 0x6e

    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setGiftImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/TLRPC$Document;I)V

    .line 375
    :cond_3
    iget-boolean v1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->burned:Z

    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->burned:Z

    .line 379
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;

    const/16 v3, 0xb

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 376
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->setColor(I)V

    .line 377
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;

    sget v1, Lorg/telegram/messenger/R$string;->Gift2UniqueRibbonBurned:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v4}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->setText(ILjava/lang/CharSequence;Z)V

    goto :goto_1

    .line 379
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-virtual {v2, v1, v4, v0}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;ZZ)V

    .line 380
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;

    sget v1, Lorg/telegram/messenger/R$string;->Gift2UniqueRibbon:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v4}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->setText(ILjava/lang/CharSequence;Z)V

    .line 383
    :goto_1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->attached:Z

    if-eqz v0, :cond_5

    .line 384
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 385
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 386
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->attach()V

    .line 389
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getMinTabletSide()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    goto :goto_2

    :cond_6
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v1, 0x3f1eb852    # 0.62f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42080000    # 34.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_2
    float-to-int v0, v0

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v2

    sub-int/2addr v1, v2

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr v1, v2

    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->width:I

    .line 390
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_7

    .line 391
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->width:I

    int-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->width:I

    .line 393
    :cond_7
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->width:I

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->width:I

    .line 395
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->setInternal2(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Ljava/lang/String;)V

    .line 396
    invoke-direct {p0, p6}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->checkAnimatedWidth(Z)V

    return-void
.end method

.method public setOnButtonClickListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 663
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->onButtonClick:Ljava/lang/Runnable;

    return-void
.end method
