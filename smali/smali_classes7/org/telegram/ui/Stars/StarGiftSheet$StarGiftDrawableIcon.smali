.class public Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;
.super Lorg/telegram/ui/Components/CompatDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarGiftDrawableIcon"
.end annotation


# instance fields
.field private final countdownPaint:Landroid/graphics/Paint;

.field private countdownText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private countdownTimer:Lorg/telegram/messenger/utils/CountdownTimer;

.field private endTime:I

.field private giftName:Lorg/telegram/ui/Components/Text;

.field private giftStatus:Lorg/telegram/ui/Components/Text;

.field private gradient:Landroid/graphics/RadialGradient;

.field private final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private final matrix:Landroid/graphics/Matrix;

.field private particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

.field private final path:Landroid/graphics/Path;

.field private final pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field private patternsScale:F

.field private patternsType:I

.field private final rect:Landroid/graphics/RectF;

.field private rounding:I

.field private final sizeDp:I

.field private final starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

.field private startTime:I

.field private final view:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$4ru1cbNZlrWe_-1w6GE89c7ZtNc(Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->lambda$setCountdownRemainingTime$0(J)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetview(Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->view:Landroid/view/View;

    return-object p0
.end method

.method public constructor <init>(Landroid/view/View;Lorg/telegram/tgnet/tl/TL_stars$StarGift;IF)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 7410
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/CompatDrawable;-><init>(Landroid/view/View;)V

    .line 7392
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->path:Landroid/graphics/Path;

    .line 7393
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    .line 7402
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->matrix:Landroid/graphics/Matrix;

    .line 7535
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x41800000    # 16.0f

    .line 7537
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iput v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rounding:I

    const/4 v6, 0x0

    .line 7543
    iput v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->patternsType:I

    .line 7412
    iput-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 7413
    iput-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->view:Landroid/view/View;

    move/from16 v7, p4

    .line 7414
    iput v7, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->patternsScale:F

    .line 7415
    new-instance v7, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v7, v1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v7, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 7416
    new-instance v8, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    const/16 v9, 0xb4

    if-le v3, v9, :cond_0

    const/high16 v9, 0x41c00000    # 24.0f

    goto :goto_0

    :cond_0
    const/high16 v9, 0x41900000    # 18.0f

    :goto_0
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-direct {v8, v1, v6, v9}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;ZI)V

    iput-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 7417
    iput v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->sizeDp:I

    .line 7419
    instance-of v9, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGift;

    const/high16 v10, 0x3f400000    # 0.75f

    if-eqz v9, :cond_3

    .line 7420
    iget-object v8, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    int-to-float v9, v3

    mul-float/2addr v10, v9

    float-to-int v10, v10

    invoke-static {v7, v8, v10}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setGiftImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/TLRPC$Document;I)V

    .line 7422
    new-instance v7, Lorg/telegram/ui/Components/Text;

    iget-object v8, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const-string v8, "Gift"

    :goto_1
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-direct {v7, v8, v4, v10}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v7, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->giftName:Lorg/telegram/ui/Components/Text;

    const/4 v4, -0x1

    .line 7423
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Components/Text;->setColor(I)Lorg/telegram/ui/Components/Text;

    .line 7424
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->giftName:Lorg/telegram/ui/Components/Text;

    add-int/lit8 v3, v3, -0x1e

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/Text;->setMaxWidth(F)Lorg/telegram/ui/Components/Text;

    .line 7425
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->giftName:Lorg/telegram/ui/Components/Text;

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/Text;->align(Landroid/text/Layout$Alignment;)Lorg/telegram/ui/Components/Text;

    .line 7426
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->giftName:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/Text;->multiline(I)Lorg/telegram/ui/Components/Text;

    .line 7428
    new-instance v4, Lorg/telegram/ui/Components/Text;

    iget-boolean v8, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sold_out:Z

    if-eqz v8, :cond_2

    sget v2, Lorg/telegram/messenger/R$string;->Gift2SoldOutTitle:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 7429
    :cond_2
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "Gift2SoldAuctionPreviewGifts"

    invoke-static {v8, v2, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/high16 v6, 0x41500000    # 13.0f

    invoke-direct {v4, v2, v6}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->giftStatus:Lorg/telegram/ui/Components/Text;

    .line 7430
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/Text;->setMaxWidth(F)Lorg/telegram/ui/Components/Text;

    .line 7431
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->giftStatus:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/Text;->align(Landroid/text/Layout$Alignment;)Lorg/telegram/ui/Components/Text;

    .line 7432
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->giftStatus:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/Text;->multiline(I)Lorg/telegram/ui/Components/Text;

    .line 7434
    new-instance v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    const/16 v3, 0x28

    invoke-direct {v2, v5, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;-><init>(II)V

    iput-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    const v3, 0x3ee66666    # 0.45f

    mul-float/2addr v3, v9

    .line 7435
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v6, 0x3e800000    # 0.25f

    mul-float/2addr v9, v6

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v2, v4, v5, v3, v6}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->setBounds(IIII)V

    .line 7436
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->generateGrid()V

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_6

    .line 7438
    iget-object v4, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-static {v4, v5}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 7439
    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v9, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-static {v5, v9}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 7440
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v9, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    invoke-static {v2, v9}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    if-eqz v5, :cond_4

    .line 7443
    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v8, v5, v6}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Lorg/telegram/tgnet/TLRPC$Document;Z)V

    :cond_4
    if-eqz v4, :cond_5

    .line 7446
    new-instance v11, Landroid/graphics/RadialGradient;

    int-to-float v5, v3

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v14, v5, v6

    iget v5, v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->center_color:I

    const/high16 v6, -0x1000000

    or-int/2addr v5, v6

    iget v9, v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->edge_color:I

    or-int/2addr v9, v6

    filled-new-array {v5, v9}, [I

    move-result-object v15

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v11, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->gradient:Landroid/graphics/RadialGradient;

    .line 7447
    iget v4, v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->pattern_color:I

    or-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    :cond_5
    if-eqz v2, :cond_6

    .line 7450
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    invoke-static {v7, v2, v3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setGiftImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/TLRPC$Document;I)V

    .line 7453
    :cond_6
    :goto_3
    iget-object v2, v0, Lorg/telegram/ui/Components/CompatDrawable;->paint:Landroid/graphics/Paint;

    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->gradient:Landroid/graphics/RadialGradient;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7455
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7456
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->onAttachedToWindow()V

    :cond_7
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$setCountdownRemainingTime$0(J)V
    .locals 1

    const/4 v0, 0x1

    .line 7481
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->updateCountdownText(JZ)V

    return-void
.end method

.method private updateCountdownText(JZ)V
    .locals 2

    .line 7519
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p1

    .line 7521
    iget p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->endTime:I

    if-le p1, p2, :cond_0

    .line 7522
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    sget p3, Lorg/telegram/messenger/R$string;->Gift2AuctionCountdownFinished:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7523
    :cond_0
    iget p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->startTime:I

    .line 7528
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/4 v1, 0x1

    if-ge p1, p3, :cond_1

    sub-int/2addr p3, p1

    .line 7525
    sget p2, Lorg/telegram/messenger/R$string;->Gift2AuctionCountdownStartsIn:I

    invoke-static {p3, v1}, Lorg/telegram/messenger/AndroidUtilities;->formatDuration(IZ)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    sub-int/2addr p2, p1

    .line 7528
    invoke-static {p2, v1}, Lorg/telegram/messenger/AndroidUtilities;->formatDuration(IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 7530
    :goto_0
    iget p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->endTime:I

    if-le p1, p2, :cond_2

    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->giftStatus:Lorg/telegram/ui/Components/Text;

    if-eqz p0, :cond_2

    .line 7531
    sget p1, Lorg/telegram/messenger/R$string;->Gift2SoldOutTitle:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Text;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 7551
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7553
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7554
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 7555
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->path:Landroid/graphics/Path;

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    iget v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rounding:I

    int-to-float v5, v4

    int-to-float v4, v4

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 7556
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 7558
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->gradient:Landroid/graphics/RadialGradient;

    if-eqz v2, :cond_0

    .line 7559
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 7560
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->matrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 7561
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->gradient:Landroid/graphics/RadialGradient;

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 7562
    iget-object v2, p0, Lorg/telegram/ui/Components/CompatDrawable;->paint:Landroid/graphics/Paint;

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->gradient:Landroid/graphics/RadialGradient;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7564
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/CompatDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 7566
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7567
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7568
    iget v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->patternsType:I

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    iget v7, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->patternsScale:F

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Stars/StarGiftPatterns;->drawPattern(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;FFFF)V

    .line 7569
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    if-eqz v2, :cond_1

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 7570
    invoke-virtual {v2, p1, v3, v4}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->draw(Landroid/graphics/Canvas;IF)V

    .line 7572
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 7574
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->giftName:Lorg/telegram/ui/Components/Text;

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->giftStatus:Lorg/telegram/ui/Components/Text;

    if-eqz v2, :cond_3

    .line 7575
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    if-eqz v2, :cond_2

    .line 7576
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x50000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 7577
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x40c00000    # 6.0f

    .line 7578
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 7579
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    const/high16 v5, 0x41a00000    # 20.0f

    .line 7580
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v5

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    const/high16 v6, 0x41b80000    # 23.0f

    .line 7581
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    const/high16 v6, 0x41080000    # 8.5f

    .line 7582
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    .line 7583
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v8, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownPaint:Landroid/graphics/Paint;

    move v1, v7

    move v7, v6

    move v6, v1

    move-object v1, p1

    .line 7577
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 7586
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7587
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7588
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 7589
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 7593
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v3

    .line 7595
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    div-float v5, v2, v9

    sub-float/2addr v4, v5

    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    const v7, 0x3df5c28f    # 0.12f

    mul-float/2addr v5, v7

    add-float/2addr v6, v5

    invoke-virtual {v3, v4, v6, v2, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 7596
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 7598
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->giftName:Lorg/telegram/ui/Components/Text;

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->giftName:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v4

    div-float/2addr v4, v9

    sub-float/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, p1, v3, v4}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FF)V

    .line 7599
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->giftStatus:Lorg/telegram/ui/Components/Text;

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->giftStatus:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v4

    div-float/2addr v4, v9

    sub-float/2addr v3, v4

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    invoke-virtual {v2, p1, v3, v0}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    .line 7601
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float/2addr v2, v3

    .line 7602
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    div-float v5, v2, v9

    sub-float/2addr v4, v5

    iget-object v6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    sub-float/2addr v6, v5

    invoke-virtual {v3, v4, v6, v2, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 7603
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 7606
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 7641
    iget p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->sizeDp:I

    int-to-float p0, p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 7636
    iget p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->sizeDp:I

    int-to-float p0, p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 7611
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 7612
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 7613
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownTimer:Lorg/telegram/messenger/utils/CountdownTimer;

    if-eqz v0, :cond_1

    .line 7614
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    .line 7616
    iget v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->startTime:I

    if-ge v0, v1, :cond_0

    :goto_0
    sub-int/2addr v1, v0

    goto :goto_1

    .line 7619
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->endTime:I

    goto :goto_0

    .line 7621
    :goto_1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownTimer:Lorg/telegram/messenger/utils/CountdownTimer;

    int-to-long v0, v1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/utils/CountdownTimer;->start(J)V

    :cond_1
    return-void
.end method

.method public onDetachedToWindow()V
    .locals 1

    .line 7627
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    .line 7628
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 7629
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownTimer:Lorg/telegram/messenger/utils/CountdownTimer;

    if-eqz p0, :cond_0

    .line 7630
    invoke-virtual {p0}, Lorg/telegram/messenger/utils/CountdownTimer;->stop()V

    :cond_0
    return-void
.end method

.method public setAuctionStateTextColor(I)V
    .locals 1

    .line 7466
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->giftStatus:Lorg/telegram/ui/Components/Text;

    if-eqz p0, :cond_0

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    .line 7467
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Text;->setColor(I)Lorg/telegram/ui/Components/Text;

    :cond_0
    return-void
.end method

.method public setCountdownRemainingTime(II)V
    .locals 2

    .line 7476
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->startTime:I

    .line 7477
    iput p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->endTime:I

    .line 7479
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownTimer:Lorg/telegram/messenger/utils/CountdownTimer;

    if-nez v0, :cond_0

    .line 7480
    new-instance v0, Lorg/telegram/messenger/utils/CountdownTimer;

    new-instance v1, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;)V

    invoke-direct {v0, v1}, Lorg/telegram/messenger/utils/CountdownTimer;-><init>(Lorg/telegram/messenger/utils/CountdownTimer$Callback;)V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownTimer:Lorg/telegram/messenger/utils/CountdownTimer;

    .line 7485
    :cond_0
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    if-ge v0, p1, :cond_1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    sub-int p1, p2, v0

    .line 7493
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownTimer:Lorg/telegram/messenger/utils/CountdownTimer;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/utils/CountdownTimer;->start(J)V

    .line 7494
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    if-nez p1, :cond_2

    .line 7495
    new-instance p1, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/4 p2, -0x1

    .line 7496
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 7497
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 7498
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    new-instance p2, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon$1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon$1;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    const/4 p1, 0x0

    .line 7515
    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->updateCountdownText(JZ)V

    return-void
.end method

.method public setGradient(II)V
    .locals 7

    .line 7461
    new-instance v0, Landroid/graphics/RadialGradient;

    iget v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->sizeDp:I

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    const/high16 v1, -0x1000000

    or-int/2addr p1, v1

    or-int/2addr p2, v1

    filled-new-array {p1, p2}, [I

    move-result-object v4

    const/4 p1, 0x2

    new-array v5, p1, [F

    fill-array-data v5, :array_0

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->gradient:Landroid/graphics/RadialGradient;

    .line 7462
    iget-object p0, p0, Lorg/telegram/ui/Components/CompatDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setPatternsType(I)Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;
    .locals 0

    .line 7545
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->patternsType:I

    return-object p0
.end method

.method public setRounding(I)Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;
    .locals 0

    .line 7539
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rounding:I

    return-object p0
.end method
