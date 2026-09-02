.class public Lorg/telegram/messenger/RichMessageLayout$StyleSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StyleSpan"
.end annotation


# instance fields
.field public final flags:I

.field private fullSizeTableEmoji:Z

.field public final metricsOnly:Z

.field public final root:Lorg/telegram/messenger/RichMessageLayout;


# direct methods
.method public static bridge synthetic -$$Nest$fputfullSizeTableEmoji(Lorg/telegram/messenger/RichMessageLayout$StyleSpan;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->fullSizeTableEmoji:Z

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2257
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;-><init>(Lorg/telegram/messenger/RichMessageLayout;IZ)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;IZ)V
    .locals 0

    .line 2259
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2260
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 2261
    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    .line 2262
    iput-boolean p3, p0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->metricsOnly:Z

    return-void
.end method


# virtual methods
.method public applyStyle(Landroid/text/TextPaint;)V
    .locals 4

    .line 2266
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2268
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2271
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->getTextSize()I

    move-result v0

    .line 2272
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    const/16 v2, 0x1800

    invoke-static {v1, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x40800000    # 4.0f

    .line 2273
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    :cond_1
    int-to-float v0, v0

    .line 2274
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2276
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->metricsOnly:Z

    if-nez v0, :cond_2

    .line 2277
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    .line 2278
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v1

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    .line 2279
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    const/16 v3, 0x80

    invoke-static {v1, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v1

    const/16 v3, 0x10

    invoke-static {v0, v3, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    .line 2280
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 2282
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    and-int/lit8 v0, v0, 0xf

    if-eq v0, v2, :cond_2

    .line 2283
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->getTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2286
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->isBold()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/exteragram/messenger/utils/ui/FontUtils;->isMediumWeightSupported()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x3f266666    # 0.65f

    .line 2287
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2288
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2290
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->isItalic()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/exteragram/messenger/utils/ui/FontUtils;->isItalicSupported()Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, -0x41800000    # -0.25f

    .line 2291
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 2294
    :cond_4
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2295
    iget p0, p1, Landroid/text/TextPaint;->baselineShift:I

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p0, v0

    iput p0, p1, Landroid/text/TextPaint;->baselineShift:I

    return-void

    .line 2296
    :cond_5
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    const/16 v0, 0x800

    invoke-static {p0, v0}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 2297
    iget p0, p1, Landroid/text/TextPaint;->baselineShift:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p0, v0

    iput p0, p1, Landroid/text/TextPaint;->baselineShift:I

    :cond_6
    return-void
.end method

.method public getTextColor()I
    .locals 2

    .line 2331
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    and-int/lit8 v0, v0, 0xf

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 2333
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyNameText:I

    goto :goto_0

    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyNameText:I

    :goto_0
    invoke-static {p0, v0}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$mgetThemedColor(Lorg/telegram/messenger/RichMessageLayout;I)I

    move-result p0

    return p0

    .line 2338
    :cond_1
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->root:Lorg/telegram/messenger/RichMessageLayout;

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 2336
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextOut:I

    goto :goto_1

    :cond_2
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextIn:I

    :goto_1
    invoke-static {p0, v0}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$mgetThemedColor(Lorg/telegram/messenger/RichMessageLayout;I)I

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p0, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p0

    return p0

    .line 2338
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextOut:I

    goto :goto_2

    :cond_4
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextIn:I

    :goto_2
    invoke-static {p0, v0}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$mgetThemedColor(Lorg/telegram/messenger/RichMessageLayout;I)I

    move-result p0

    return p0
.end method

.method public getTextSize()I
    .locals 3

    .line 2302
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    and-int/lit8 v0, v0, 0xf

    .line 2303
    sget v1, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    const/16 v2, 0xe

    if-ne v0, v2, :cond_0

    .line 2304
    iget-boolean p0, p0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->fullSizeTableEmoji:Z

    if-eqz p0, :cond_0

    int-to-float p0, v1

    .line 2305
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0

    :cond_0
    packed-switch v0, :pswitch_data_0

    int-to-float p0, v1

    .line 2327
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0

    :pswitch_0
    add-int/lit8 v1, v1, -0x2

    int-to-float p0, v1

    .line 2319
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0

    :pswitch_1
    const/16 p0, 0x8

    add-int/lit8 v1, v1, -0x2

    .line 2317
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0

    :pswitch_2
    add-int/lit8 v1, v1, -0x2

    int-to-float p0, v1

    .line 2325
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0

    :pswitch_3
    add-int/lit8 v1, v1, -0x2

    int-to-float p0, v1

    .line 2324
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0

    :pswitch_4
    add-int/lit8 v1, v1, -0x1

    int-to-float p0, v1

    .line 2320
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0

    :pswitch_5
    add-int/lit8 v1, v1, -0x2

    int-to-float p0, v1

    .line 2316
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0

    :pswitch_6
    add-int/lit8 v1, v1, -0x2

    int-to-float p0, v1

    .line 2313
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0

    :pswitch_7
    add-int/lit8 v1, v1, -0x1

    int-to-float p0, v1

    .line 2312
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0

    :pswitch_8
    int-to-float p0, v1

    .line 2311
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0

    :pswitch_9
    add-int/lit8 v1, v1, 0x1

    int-to-float p0, v1

    .line 2310
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0

    :pswitch_a
    add-int/lit8 v1, v1, 0x2

    int-to-float p0, v1

    .line 2309
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0

    :pswitch_b
    add-int/lit8 v1, v1, 0x3

    int-to-float p0, v1

    .line 2308
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 4

    .line 2353
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    and-int/lit8 v1, v0, 0xf

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const/4 v3, 0x6

    if-gt v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ne v1, v3, :cond_1

    .line 2356
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    const/16 v3, 0x100

    .line 2357
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    .line 2358
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    return-object p0

    .line 2360
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->isBold()Z

    move-result v0

    .line 2361
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->isItalic()Z

    move-result p0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    .line 2362
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/FontUtils;->isMediumWeightSupported()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/exteragram/messenger/utils/ui/FontUtils;->isItalicSupported()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2363
    const-string p0, "fonts/rmediumitalic.ttf"

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    .line 2364
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/FontUtils;->isMediumWeightSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2365
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p0, :cond_5

    .line 2366
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/FontUtils;->isItalicSupported()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 2367
    const-string p0, "fonts/ritalic.ttf"

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 2369
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->regular()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public isBold()Z
    .locals 2

    .line 2342
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    and-int/lit8 v0, p0, 0xf

    const/16 v1, 0x10

    .line 2343
    invoke-static {p0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    const/16 p0, 0xb

    if-eq v0, p0, :cond_1

    if-lt v0, v1, :cond_0

    const/4 p0, 0x6

    if-gt v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public isItalic()Z
    .locals 2

    .line 2348
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    and-int/lit8 v0, p0, 0xf

    const/16 v1, 0x20

    .line 2349
    invoke-static {p0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0xc

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 2379
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->applyStyle(Landroid/text/TextPaint;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 2375
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->applyStyle(Landroid/text/TextPaint;)V

    return-void
.end method
