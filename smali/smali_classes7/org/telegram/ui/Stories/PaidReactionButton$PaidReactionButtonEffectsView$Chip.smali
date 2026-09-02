.class public Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Chip"
.end annotation


# instance fields
.field private final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field public final dialogId:J

.field private effect:Lorg/telegram/ui/Components/RLottieDrawable;

.field private final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private isKilled:Z

.field public final killProgress:Lorg/telegram/ui/Components/AnimatedFloat;

.field public final progress:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final randomRotation:F

.field private final randomTranslation:F

.field public final stars:I

.field private final text:Lorg/telegram/ui/Components/Text;

.field final synthetic this$0:Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;


# direct methods
.method public static bridge synthetic -$$Nest$fgetimageReceiver(Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;)Lorg/telegram/messenger/ImageReceiver;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    return-object p0
.end method

.method public constructor <init>(Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;Landroid/view/View;IJIIZ)V
    .locals 7

    .line 259
    iput-object p1, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->this$0:Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    new-instance p7, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p7, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p7, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->backgroundPaint:Landroid/graphics/Paint;

    .line 260
    iput-wide p4, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->dialogId:J

    .line 261
    iput p6, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->stars:I

    .line 262
    sget-object v1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->randomTranslation:F

    .line 263
    sget-object v1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->randomRotation:F

    const/4 v1, 0x0

    if-eqz p8, :cond_0

    .line 266
    invoke-static {p1}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->-$$Nest$fgeteffectAssets(Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;)[I

    move-result-object p8

    sget-object v2, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-static {p1}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->-$$Nest$fgeteffectAssets(Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;)[I

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    aget p8, p8, v2

    .line 267
    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x428c0000    # 70.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-direct {v2, p8, v3, v5, v4}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;II)V

    iput-object v2, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->effect:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 268
    invoke-virtual {v2, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    .line 269
    iget-object p8, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->effect:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p8, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 270
    iget-object p8, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->effect:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p8, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 271
    iget-object p8, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->effect:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p8}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 274
    :cond_0
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    invoke-virtual {p3, p4, p5}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    move-result-object p3

    .line 275
    new-instance p4, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {p4}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object p4, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 276
    invoke-virtual {p4, p3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLObject;)V

    .line 277
    new-instance p5, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p5, p2}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p5, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/high16 p8, 0x40000000    # 2.0f

    .line 278
    invoke-static {p8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p8

    int-to-float p8, p8

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p5, v0, p8, v3, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    const/high16 p8, 0x40e00000    # 7.0f

    .line 279
    invoke-static {p8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p8

    invoke-virtual {p5, p8}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 280
    invoke-virtual {p5, p3, p4}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 281
    new-instance p3, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip$1;

    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip$1;-><init>(Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 292
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 293
    invoke-virtual {p5}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    :cond_1
    const p1, -0x1153f3

    .line 297
    invoke-virtual {p7, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 299
    new-instance p1, Landroid/text/SpannableStringBuilder;

    const-string p3, "\u2b50\ufe0f"

    invoke-direct {p1, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 300
    new-instance p3, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget p4, Lorg/telegram/messenger/R$drawable;->star:I

    invoke-direct {p3, p4}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    const/high16 p4, 0x3f600000    # 0.875f

    .line 301
    iput p4, p3, Lorg/telegram/ui/Components/ColoredImageSpan;->spaceScaleX:F

    .line 302
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p4

    const/16 p5, 0x21

    invoke-virtual {p1, p3, v1, p4, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 303
    const-string p3, " "

    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    int-to-long p3, p6

    const/16 p5, 0x2c

    .line 304
    invoke-static {p3, p4, p5}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 305
    new-instance p3, Lorg/telegram/ui/Components/Text;

    const-string p4, "fonts/num.otf"

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p4

    const/high16 p5, 0x41200000    # 10.0f

    invoke-direct {p3, p1, p5, p4}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object p3, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->text:Lorg/telegram/ui/Components/Text;

    .line 307
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const-wide/16 p4, 0x7d0

    invoke-direct {p1, p2, p4, p5, p3}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->progress:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 p3, 0x0

    .line 308
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/AnimatedFloat;->force(F)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 309
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 311
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0xf0

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x15e

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->killProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    return-void
.end method


# virtual methods
.method public detach()V
    .locals 0

    .line 367
    iget-object p0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 315
    iget-object v2, v0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->progress:Lorg/telegram/ui/Components/AnimatedFloat;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v10

    .line 316
    iget-object v2, v0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->killProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v3, v0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->isKilled:Z

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v11

    const/high16 v2, 0x41b80000    # 23.0f

    .line 317
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->text:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v3

    add-float v4, v2, v3

    const/high16 v12, 0x41900000    # 18.0f

    .line 318
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v5, v2

    const/4 v13, 0x0

    .line 322
    invoke-static {v9, v13, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    const v3, 0x3f59999a    # 0.85f

    .line 324
    invoke-static {v10, v9, v3}, Lorg/telegram/messenger/AndroidUtilities;->ilerp(FFF)F

    move-result v3

    const v6, 0x3df5c28f    # 0.12f

    .line 325
    invoke-static {v10, v13, v6}, Lorg/telegram/messenger/AndroidUtilities;->ilerp(FFF)F

    move-result v6

    .line 323
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v3

    .line 320
    invoke-static {v13, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v14

    .line 328
    iget-object v2, v0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v3, v14

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 329
    iget-object v2, v0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->effect:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v2, :cond_0

    .line 330
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 332
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v14}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 334
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    float-to-double v2, v10

    const-wide v6, 0x3fdcccccc0000000L    # 0.44999998807907104

    .line 335
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    const-wide v17, 0x400921fb54442d18L    # Math.PI

    mul-double v15, v15, v17

    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    mul-double v15, v15, v19

    move/from16 v21, v9

    move/from16 v22, v10

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    const/high16 v10, 0x40800000    # 4.0f

    .line 336
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    iget v15, v0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->randomTranslation:F

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v15, v15, v16

    sub-float v15, v15, v21

    mul-float/2addr v8, v15

    invoke-virtual {v1, v8, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 337
    iget v8, v0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->randomRotation:F

    mul-float v8, v8, v16

    sub-float v8, v8, v21

    const/high16 v15, 0x3fc00000    # 1.5f

    mul-float/2addr v8, v15

    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->rotate(F)V

    const/high16 v23, 0x43480000    # 200.0f

    .line 338
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    move/from16 v25, v10

    move/from16 v24, v11

    const-wide v10, 0x3fe99999a0000000L    # 0.800000011920929

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v8, v6

    invoke-virtual {v1, v13, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v28, 0x40a00000    # 5.0f

    .line 339
    invoke-static/range {v28 .. v28}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v9

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float/2addr v6, v10

    invoke-virtual {v1, v6, v13}, Landroid/graphics/Canvas;->translate(FF)V

    const-wide v10, 0x3fdcccccc0000000L    # 0.44999998807907104

    .line 340
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    const-wide v26, 0x3fc3333340000000L    # 0.15000000596046448

    sub-double v10, v10, v26

    mul-double v10, v10, v17

    mul-double v10, v10, v19

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    const-wide v7, 0x3fc99999a0000000L    # 0.20000000298023224

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v6

    float-to-double v6, v6

    mul-double/2addr v10, v6

    double-to-float v6, v10

    const/high16 v7, -0x3f400000    # -6.0f

    mul-float/2addr v6, v7

    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    const v6, 0x3ecccccd    # 0.4f

    move/from16 v7, v21

    .line 341
    invoke-static {v6, v7, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    .line 342
    invoke-virtual {v1, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    neg-float v6, v4

    div-float v6, v6, v16

    neg-float v7, v5

    div-float v7, v7, v16

    .line 343
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    div-float v6, v5, v16

    .line 345
    iget-object v8, v0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->backgroundPaint:Landroid/graphics/Paint;

    move-wide v10, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v7, v6

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    move v4, v6

    .line 346
    iget-object v2, v0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 348
    iget-object v1, v0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->text:Lorg/telegram/ui/Components/Text;

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v3, v2

    const/4 v5, -0x1

    move-object/from16 v2, p1

    move v6, v14

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    move-object v1, v2

    .line 349
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 351
    iget-object v2, v0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->effect:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v2, :cond_1

    .line 352
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 353
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->randomTranslation:F

    mul-float v3, v3, v16

    const/high16 v21, 0x3f800000    # 1.0f

    sub-float v3, v3, v21

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 354
    iget v2, v0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->randomRotation:F

    mul-float v2, v2, v16

    sub-float v2, v2, v21

    mul-float/2addr v2, v15

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 355
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0x3fe99999a0000000L    # 0.800000011920929

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 356
    invoke-static/range {v28 .. v28}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v9, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v9, v2

    invoke-virtual {v1, v9, v13}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, 0x42b40000    # 90.0f

    .line 357
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 358
    iget-object v3, v0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->effect:Lorg/telegram/ui/Components/RLottieDrawable;

    neg-int v4, v2

    div-int/lit8 v4, v4, 0x2

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v4

    div-int/lit8 v2, v2, 0x2

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v3, v4, v6, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 359
    iget-object v0, v0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->effect:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 360
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    const/high16 v21, 0x3f800000    # 1.0f

    cmpl-float v0, v22, v21

    if-gez v0, :cond_3

    cmpl-float v0, v24, v21

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public kill()V
    .locals 1

    const/4 v0, 0x1

    .line 371
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->isKilled:Z

    return-void
.end method
