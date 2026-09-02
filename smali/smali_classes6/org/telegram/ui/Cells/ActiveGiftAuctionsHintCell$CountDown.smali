.class public Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CountDown"
.end annotation


# instance fields
.field private final currentAccount:I

.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private endTime:I

.field private final fillPaint:Landroid/graphics/Paint;

.field public final textView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private final timer:Lorg/telegram/messenger/utils/CountdownTimer;


# direct methods
.method public static synthetic $r8$lambda$4D_6L4a_6ZcodNFT0PXgHTu1-zs(Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->updateTimer(J)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateTimer(Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->updateTimer(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 9

    .line 241
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 234
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->fillPaint:Landroid/graphics/Paint;

    .line 235
    new-instance v1, Lorg/telegram/messenger/utils/CountdownTimer;

    new-instance v2, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;)V

    invoke-direct {v1, v2}, Lorg/telegram/messenger/utils/CountdownTimer;-><init>(Lorg/telegram/messenger/utils/CountdownTimer$Callback;)V

    iput-object v1, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->timer:Lorg/telegram/messenger/utils/CountdownTimer;

    .line 242
    iput p2, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->currentAccount:I

    .line 244
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$drawable;->filled_gift_sell_24:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->drawable:Landroid/graphics/drawable/Drawable;

    .line 245
    new-instance p1, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->textView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 246
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 247
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 248
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 p0, 0x41600000    # 14.0f

    .line 249
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    const/4 p0, -0x1

    .line 250
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    const/4 p0, 0x3

    .line 251
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 253
    new-instance v1, Landroid/graphics/LinearGradient;

    const/high16 p0, 0x42900000    # 72.0f

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float v4, p0

    const p0, -0xcd6422

    const p1, -0x993e05

    filled-new-array {p0, p1}, [I

    move-result-object v6

    const/4 p0, 0x2

    new-array v7, p0, [F

    fill-array-data v7, :array_0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateTimer(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    .line 280
    iget-object v1, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->textView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    if-nez v0, :cond_0

    .line 278
    sget p0, Lorg/telegram/messenger/R$string;->Gift2AuctionPriceView:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-wide/16 v2, 0xe10

    cmp-long v0, p1, v2

    const/4 v2, 0x0

    if-lez v0, :cond_1

    long-to-int p1, p1

    .line 280
    invoke-static {p1, v2}, Lorg/telegram/messenger/AndroidUtilities;->formatDuration(IZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    long-to-int p1, p1

    .line 281
    invoke-static {p1, v2}, Lorg/telegram/messenger/AndroidUtilities;->formatDurationNoHours(IZ)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    .line 280
    invoke-virtual {v1, p1, p0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->textView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v0, v2

    const/high16 v2, 0x41f00000    # 30.0f

    .line 301
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int v2, v0, v2

    .line 302
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, v2

    const/4 v4, 0x0

    .line 303
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    int-to-float v7, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v8, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v9, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v10, v1

    iget-object v11, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->fillPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 305
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 307
    iget-object p1, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->textView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 308
    iget-object p1, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->textView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 310
    iget-object p1, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->drawable:Landroid/graphics/drawable/Drawable;

    const/high16 v1, -0x3e500000    # -22.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v1, v0

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, -0x3f800000    # -4.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v0, v3

    const/high16 v3, 0x41b80000    # 23.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 311
    iget-object p1, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 313
    invoke-super {p0, v4}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 287
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 288
    iget v0, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->endTime:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->start(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 293
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 294
    iget-object p0, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->timer:Lorg/telegram/messenger/utils/CountdownTimer;

    invoke-virtual {p0}, Lorg/telegram/messenger/utils/CountdownTimer;->stop()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    const/16 p1, 0xac

    .line 318
    invoke-static {p1}, Lorg/telegram/ui/Components/LayoutHelper;->measureSpecExactlyDp(I)I

    move-result p1

    const/16 p2, 0x1c

    invoke-static {p2}, Lorg/telegram/ui/Components/LayoutHelper;->measureSpecExactlyDp(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public start(I)V
    .locals 3

    .line 262
    iput p1, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->endTime:I

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget v0, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 266
    iget-object v0, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->timer:Lorg/telegram/messenger/utils/CountdownTimer;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/utils/CountdownTimer;->start(J)V

    .line 267
    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->updateTimer(J)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 272
    iput v0, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->endTime:I

    .line 273
    iget-object p0, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->timer:Lorg/telegram/messenger/utils/CountdownTimer;

    invoke-virtual {p0}, Lorg/telegram/messenger/utils/CountdownTimer;->stop()V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 258
    iget-object v0, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->textView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
