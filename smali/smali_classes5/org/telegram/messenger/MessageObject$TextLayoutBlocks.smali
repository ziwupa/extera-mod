.class public Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessageObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextLayoutBlocks"
.end annotation


# instance fields
.field public hasCode:Z

.field public hasCodeAtBottom:Z

.field public hasCodeAtTop:Z

.field public hasQuote:Z

.field public hasQuoteAtBottom:Z

.field public hasRtl:Z

.field public hasSingleCode:Z

.field public hasSingleQuote:Z

.field public lastLineWidth:I

.field public final text:Ljava/lang/CharSequence;

.field public final textLayoutBlocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject$TextLayoutBlock;",
            ">;"
        }
    .end annotation
.end field

.field public textWidth:I

.field public textXOffset:F


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MessageObject;Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 9216
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 9217
    invoke-static/range {p2 .. p2}, Lcom/exteragram/messenger/utils/text/LocaleUtils;->insertHexColorsPreview(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 9218
    iput-object v3, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->text:Ljava/lang/CharSequence;

    const/4 v9, 0x0

    .line 9219
    iput v9, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textWidth:I

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    .line 9220
    iget-object v0, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->noforwards:Z

    if-eqz v0, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    .line 9222
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    .line 9223
    iget v0, v2, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lorg/telegram/messenger/MessagesController;->isPeerNoForwards(J)Z

    move-result v0

    :cond_1
    move v11, v0

    .line 9226
    instance-of v0, v3, Landroid/text/Spanned;

    const-class v4, Lorg/telegram/messenger/CodeHighlighting$Span;

    if-eqz v0, :cond_2

    move-object v5, v3

    check-cast v5, Landroid/text/Spanned;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v5, v9, v6, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lorg/telegram/messenger/CodeHighlighting$Span;

    array-length v5, v5

    if-lez v5, :cond_2

    move v5, v10

    goto :goto_1

    :cond_2
    move v5, v9

    :goto_1
    iput-boolean v5, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasCode:Z

    if-eqz v0, :cond_3

    .line 9227
    move-object v5, v3

    check-cast v5, Landroid/text/Spanned;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const-class v7, Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    invoke-interface {v5, v9, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    array-length v5, v5

    if-lez v5, :cond_3

    move v5, v10

    goto :goto_2

    :cond_3
    move v5, v9

    :goto_2
    iput-boolean v5, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasQuote:Z

    .line 9228
    iput-boolean v9, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasSingleQuote:Z

    .line 9229
    iput-boolean v9, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasSingleCode:Z

    if-eqz v0, :cond_7

    .line 9232
    move-object v0, v3

    check-cast v0, Landroid/text/Spanned;

    .line 9233
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v6, Lorg/telegram/ui/Components/QuoteSpan;

    invoke-interface {v0, v9, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lorg/telegram/ui/Components/QuoteSpan;

    move v6, v9

    .line 9234
    :goto_3
    array-length v7, v5

    if-ge v6, v7, :cond_4

    .line 9235
    aget-object v7, v5, v6

    iput-boolean v9, v7, Lorg/telegram/ui/Components/QuoteSpan;->adaptLineHeight:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 9237
    :cond_4
    array-length v6, v5

    if-ne v6, v10, :cond_5

    aget-object v6, v5, v9

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_5

    aget-object v5, v5, v9

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ne v5, v6, :cond_5

    move v5, v10

    goto :goto_4

    :cond_5
    move v5, v9

    :goto_4
    iput-boolean v5, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasSingleQuote:Z

    .line 9239
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {v0, v9, v5, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/telegram/messenger/CodeHighlighting$Span;

    .line 9240
    array-length v5, v4

    if-ne v5, v10, :cond_6

    aget-object v5, v4, v9

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_6

    aget-object v4, v4, v9

    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v4, v0, :cond_6

    move v0, v10

    goto :goto_5

    :cond_6
    move v0, v9

    :goto_5
    iput-boolean v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasSingleCode:Z

    .line 9245
    :cond_7
    iget-boolean v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasSingleQuote:Z

    const/high16 v12, 0x42000000    # 32.0f

    const/high16 v13, 0x41700000    # 15.0f

    if-eqz v0, :cond_8

    .line 9246
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :goto_6
    sub-int v0, p4, v0

    move/from16 v16, v0

    goto :goto_7

    .line 9247
    :cond_8
    iget-boolean v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasSingleCode:Z

    if-eqz v0, :cond_9

    .line 9248
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_6

    :cond_9
    move/from16 v16, p4

    :goto_7
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v4, p3

    move/from16 v5, v16

    .line 9253
    :try_start_0
    invoke-static/range {v3 .. v8}, Lorg/telegram/messenger/MessageObject;->makeStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;IFFZ)Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    if-eqz v2, :cond_12

    .line 9258
    iget-boolean v5, v2, Lorg/telegram/messenger/MessageObject;->isRepostPreview:Z

    if-eqz v5, :cond_12

    .line 9260
    iget v5, v2, Lorg/telegram/messenger/MessageObject;->type:I

    if-eqz v5, :cond_b

    .line 9261
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->hasValidGroupId()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x7

    goto :goto_8

    :cond_a
    const/16 v5, 0xc

    goto :goto_8

    :cond_b
    const/16 v5, 0x16

    .line 9263
    :goto_8
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isWebpage()Z

    move-result v6

    if-eqz v6, :cond_c

    add-int/lit8 v5, v5, -0x8

    .line 9266
    :cond_c
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v6

    if-le v6, v5, :cond_12

    .line 9267
    sget v6, Lorg/telegram/messenger/R$string;->ReadMore:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 9268
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\u2026 "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v15, p3

    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v7, v14

    move/from16 p2, v12

    move/from16 v20, v13

    float-to-double v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v7, v12

    move v12, v9

    const/4 v13, 0x0

    :goto_9
    if-ge v12, v5, :cond_d

    .line 9272
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineRight(I)F

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_d
    sub-int/2addr v5, v10

    .line 9275
    invoke-virtual {v0, v5}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v12

    .line 9276
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    sub-int/2addr v5, v10

    :goto_a
    if-lt v5, v12, :cond_f

    .line 9279
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v14

    const/16 p4, 0x0

    int-to-float v4, v7

    sub-float v4, v13, v4

    cmpg-float v4, v14, v4

    if-gez v4, :cond_e

    goto :goto_b

    :cond_e
    add-int/lit8 v5, v5, -0x1

    goto :goto_a

    :cond_f
    const/16 p4, 0x0

    :goto_b
    if-lt v5, v12, :cond_11

    .line 9284
    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_c

    :cond_10
    add-int/lit8 v5, v5, -0x1

    goto :goto_b

    .line 9288
    :cond_11
    :goto_c
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-interface {v3, v9, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 9289
    new-instance v3, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks$1;

    invoke-direct {v3, v1}, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks$1;-><init>(Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;)V

    .line 9294
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/16 v6, 0x21

    .line 9289
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9295
    invoke-static {v0}, Lcom/exteragram/messenger/utils/text/LocaleUtils;->insertHexColorsPreview(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    .line 9299
    :try_start_1
    invoke-static/range {v14 .. v19}, Lorg/telegram/messenger/MessageObject;->makeStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;IFFZ)Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v14

    goto :goto_d

    :catch_0
    move-exception v0

    .line 9301
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_12
    move/from16 p2, v12

    move/from16 v20, v13

    const/16 p4, 0x0

    .line 9307
    :goto_d
    iget-boolean v4, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasSingleQuote:Z

    if-eqz v4, :cond_13

    .line 9308
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    :goto_e
    add-int v4, v16, v4

    goto :goto_f

    .line 9309
    :cond_13
    iget-boolean v4, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasSingleCode:Z

    if-eqz v4, :cond_14

    .line 9310
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    goto :goto_e

    :cond_14
    move/from16 v4, v16

    .line 9313
    :goto_f
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 9326
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9327
    instance-of v6, v3, Landroid/text/Spanned;

    if-eqz v6, :cond_16

    iget-boolean v6, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasQuote:Z

    if-nez v6, :cond_15

    iget-boolean v6, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasCode:Z

    if-eqz v6, :cond_16

    .line 9329
    :cond_15
    invoke-static {v3, v5}, Lorg/telegram/messenger/MessageObject;->cutIntoRanges(Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_10

    .line 9331
    :cond_16
    new-instance v6, Lorg/telegram/messenger/MessageObject$TextRange;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-direct {v6, v9, v7}, Lorg/telegram/messenger/MessageObject$TextRange;-><init>(II)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9347
    :goto_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 9349
    iput-boolean v9, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasCodeAtTop:Z

    .line 9350
    iput-boolean v9, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasCodeAtBottom:Z

    .line 9351
    iput-boolean v9, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasQuoteAtBottom:Z

    .line 9352
    iput-boolean v9, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasSingleQuote:Z

    move-object v7, v0

    move v12, v9

    move/from16 v8, v16

    .line 9353
    :goto_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_47

    .line 9354
    new-instance v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    invoke-direct {v13}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;-><init>()V

    .line 9356
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject$TextRange;

    .line 9358
    iget-boolean v14, v0, Lorg/telegram/messenger/MessageObject$TextRange;->code:Z

    iput-boolean v14, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    .line 9359
    iget-boolean v14, v0, Lorg/telegram/messenger/MessageObject$TextRange;->quote:Z

    iput-boolean v14, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    .line 9360
    iget-boolean v14, v0, Lorg/telegram/messenger/MessageObject$TextRange;->collapse:Z

    iput-boolean v14, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quoteCollapse:Z

    if-eqz v14, :cond_17

    .line 9362
    iput-object v2, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 9365
    :cond_17
    iput v12, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->index:I

    .line 9366
    iget v14, v0, Lorg/telegram/messenger/MessageObject$TextRange;->start:I

    iput v14, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->start:I

    if-nez v12, :cond_18

    move v14, v10

    goto :goto_12

    :cond_18
    move v14, v9

    .line 9367
    :goto_12
    iput-boolean v14, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->first:Z

    .line 9368
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v10

    if-ne v12, v14, :cond_19

    move v14, v10

    goto :goto_13

    :cond_19
    move v14, v9

    :goto_13
    iput-boolean v14, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->last:Z

    .line 9370
    iget-boolean v15, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->first:Z

    if-eqz v15, :cond_1a

    .line 9371
    iget-boolean v9, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    iput-boolean v9, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasCodeAtTop:Z

    :cond_1a
    if-eqz v14, :cond_1b

    .line 9374
    iget-boolean v9, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    iput-boolean v9, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasQuoteAtBottom:Z

    .line 9375
    iget-boolean v9, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    iput-boolean v9, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasCodeAtBottom:Z

    :cond_1b
    if-eqz v15, :cond_1c

    if-eqz v14, :cond_1c

    .line 9377
    iget-boolean v9, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    if-eqz v9, :cond_1c

    move v9, v10

    goto :goto_14

    :cond_1c
    const/4 v9, 0x0

    :goto_14
    iput-boolean v9, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasSingleQuote:Z

    .line 9379
    iget-boolean v9, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    const/high16 v17, 0x40e00000    # 7.0f

    if-eqz v9, :cond_1f

    const/high16 v9, 0x40c00000    # 6.0f

    if-eqz v15, :cond_1d

    if-eqz v14, :cond_1d

    .line 9381
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    iput v9, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padBottom:I

    iput v9, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    goto :goto_18

    :cond_1d
    if-eqz v15, :cond_1e

    const/high16 v9, 0x41000000    # 8.0f

    .line 9383
    :cond_1e
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    iput v9, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    .line 9384
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    iput v9, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padBottom:I

    goto :goto_18

    .line 9386
    :cond_1f
    iget-boolean v9, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    if-eqz v9, :cond_23

    .line 9387
    iget-object v9, v0, Lorg/telegram/messenger/MessageObject$TextRange;->language:Ljava/lang/String;

    iget v14, v0, Lorg/telegram/messenger/MessageObject$TextRange;->end:I

    iget v15, v0, Lorg/telegram/messenger/MessageObject$TextRange;->start:I

    sub-int/2addr v14, v15

    invoke-virtual {v13, v9, v14, v11}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->layoutCode(Ljava/lang/String;IZ)V

    const/high16 v9, 0x40800000    # 4.0f

    .line 9388
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    iget v15, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->languageHeight:I

    add-int/2addr v14, v15

    iget-boolean v15, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->first:Z

    if-eqz v15, :cond_20

    const/4 v15, 0x0

    goto :goto_15

    :cond_20
    const/high16 v15, 0x40a00000    # 5.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    :goto_15
    add-int/2addr v14, v15

    iput v14, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    .line 9389
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    iget-boolean v14, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->last:Z

    if-eqz v14, :cond_21

    const/4 v14, 0x0

    goto :goto_16

    :cond_21
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    :goto_16
    add-int/2addr v9, v14

    iget-boolean v14, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->hasCodeCopyButton:Z

    if-eqz v14, :cond_22

    const/high16 v14, 0x42180000    # 38.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    goto :goto_17

    :cond_22
    const/4 v14, 0x0

    :goto_17
    add-int/2addr v9, v14

    iput v9, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padBottom:I

    .line 9393
    :cond_23
    :goto_18
    iget-boolean v9, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    if-eqz v9, :cond_26

    .line 9394
    iget v14, v0, Lorg/telegram/messenger/MessageObject$TextRange;->end:I

    iget v15, v0, Lorg/telegram/messenger/MessageObject$TextRange;->start:I

    sub-int/2addr v14, v15

    const/16 v15, 0xdc

    if-le v14, v15, :cond_24

    .line 9396
    sget-object v14, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextCode3Paint:Lcom/exteragram/messenger/utils/ui/TextPaint;

    :goto_19
    move-object/from16 v22, v14

    goto :goto_1a

    :cond_24
    const/16 v15, 0x50

    if-le v14, v15, :cond_25

    .line 9398
    sget-object v14, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextCode2Paint:Lcom/exteragram/messenger/utils/ui/TextPaint;

    goto :goto_19

    .line 9400
    :cond_25
    sget-object v14, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextCodePaint:Lcom/exteragram/messenger/utils/ui/TextPaint;

    goto :goto_19

    :cond_26
    move-object/from16 v22, p3

    .line 9405
    :goto_1a
    iget-boolean v14, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    if-eqz v14, :cond_27

    .line 9406
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    :goto_1b
    sub-int v9, v4, v9

    goto :goto_1c

    :cond_27
    if-eqz v9, :cond_28

    .line 9408
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    goto :goto_1b

    :cond_28
    move v9, v4

    :goto_1c
    const v15, 0x3fb33333    # 1.4f

    if-ne v6, v10, :cond_2b

    const/high16 v17, 0x40400000    # 3.0f

    .line 9411
    iget-boolean v14, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    if-eqz v14, :cond_2a

    iget-boolean v14, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    if-nez v14, :cond_2a

    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    instance-of v14, v14, Landroid/text/Spannable;

    if-eqz v14, :cond_2a

    .line 9413
    iget-object v7, v0, Lorg/telegram/messenger/MessageObject$TextRange;->language:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_29

    .line 9414
    iget v7, v0, Lorg/telegram/messenger/MessageObject$TextRange;->start:I

    iget v8, v0, Lorg/telegram/messenger/MessageObject$TextRange;->end:I

    invoke-interface {v3, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lorg/telegram/messenger/MessageObject$TextRange;->language:Ljava/lang/String;

    invoke-static {v7, v8}, Lorg/telegram/messenger/CodeHighlighting;->getHighlighted(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v7

    :goto_1d
    move-object/from16 v21, v7

    goto :goto_1e

    .line 9416
    :cond_29
    new-instance v7, Landroid/text/SpannableString;

    iget v8, v0, Lorg/telegram/messenger/MessageObject$TextRange;->start:I

    iget v14, v0, Lorg/telegram/messenger/MessageObject$TextRange;->end:I

    invoke-interface {v3, v8, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1d

    .line 9418
    :goto_1e
    iput v9, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->originalWidth:I

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    move/from16 v23, v9

    .line 9419
    invoke-static/range {v21 .. v26}, Lorg/telegram/messenger/MessageObject;->makeStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;IFFZ)Landroid/text/StaticLayout;

    move-result-object v7

    move v8, v9

    goto :goto_1f

    .line 9421
    :cond_2a
    iput v8, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->originalWidth:I

    .line 9424
    :goto_1f
    iput-object v7, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    const/4 v14, 0x0

    .line 9425
    iput v14, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersOffset:I

    .line 9426
    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    iput v9, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersEnd:I

    .line 9428
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v9

    iput v9, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->height:I

    .line 9429
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    mul-float/2addr v9, v15

    mul-float v9, v9, v17

    iget v15, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->height:I

    int-to-float v15, v15

    invoke-static {v9, v15}, Ljava/lang/Math;->min(FF)F

    move-result v9

    float-to-int v9, v9

    iput v9, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->collapsedHeight:I

    goto/16 :goto_22

    :cond_2b
    const/high16 v17, 0x40400000    # 3.0f

    .line 9431
    iget v14, v0, Lorg/telegram/messenger/MessageObject$TextRange;->start:I

    move/from16 v18, v15

    .line 9432
    iget v15, v0, Lorg/telegram/messenger/MessageObject$TextRange;->end:I

    if-ge v15, v14, :cond_2c

    move-object/from16 v17, v3

    move-object/from16 v23, v5

    move/from16 v25, v11

    move-object v5, v2

    move v11, v10

    move/from16 v2, p4

    goto/16 :goto_3c

    .line 9436
    :cond_2c
    iput v14, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersOffset:I

    .line 9437
    iput v15, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersEnd:I

    .line 9440
    :try_start_2
    iget-boolean v10, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    if-eqz v10, :cond_2d

    iget-boolean v10, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    if-nez v10, :cond_2d

    .line 9441
    invoke-interface {v3, v14, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v14, v0, Lorg/telegram/messenger/MessageObject$TextRange;->language:Ljava/lang/String;

    invoke-static {v10, v14}, Lorg/telegram/messenger/CodeHighlighting;->getHighlighted(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v10

    :goto_20
    move-object/from16 v21, v10

    goto :goto_21

    :catch_1
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v23, v5

    move/from16 v25, v11

    const/4 v11, 0x1

    move-object v5, v2

    move/from16 v2, p4

    goto/16 :goto_3b

    .line 9443
    :cond_2d
    invoke-interface {v3, v14, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v10

    goto :goto_20

    .line 9445
    :goto_21
    iput v9, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->originalWidth:I

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    move/from16 v23, v9

    .line 9446
    invoke-static/range {v21 .. v26}, Lorg/telegram/messenger/MessageObject;->makeStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;IFFZ)Landroid/text/StaticLayout;

    move-result-object v9

    iput-object v9, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 9448
    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    move-result v9

    iput v9, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->height:I

    .line 9449
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    mul-float v9, v9, v18

    mul-float v9, v9, v17

    iget v10, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->height:I

    int-to-float v10, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    float-to-int v9, v9

    iput v9, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->collapsedHeight:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 9456
    :goto_22
    iget-boolean v9, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    if-eqz v9, :cond_2e

    iget-object v9, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    instance-of v9, v9, Landroid/text/Spannable;

    if-eqz v9, :cond_2e

    iget-object v9, v0, Lorg/telegram/messenger/MessageObject$TextRange;->language:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2e

    .line 9457
    iget-object v9, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Landroid/text/Spannable;

    iget-object v9, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v23

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject$TextRange;->language:Ljava/lang/String;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v21 .. v27}, Lorg/telegram/messenger/CodeHighlighting;->highlight(Landroid/text/Spannable;IILjava/lang/String;ILorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;Z)V

    .line 9460
    :cond_2e
    iget-object v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9462
    iget-object v0, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    .line 9466
    :try_start_3
    iget-object v0, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v0, v10}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    if-nez v12, :cond_2f

    cmpl-float v10, v0, p4

    if-ltz v10, :cond_2f

    .line 9468
    iput v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textXOffset:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_23

    :catch_2
    move-exception v0

    goto :goto_24

    :cond_2f
    :goto_23
    move v10, v0

    goto :goto_25

    :goto_24
    if-nez v12, :cond_30

    move/from16 v10, p4

    .line 9473
    iput v10, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textXOffset:F

    .line 9475
    :cond_30
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    .line 9480
    :goto_25
    :try_start_4
    iget-object v0, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    add-int/lit8 v14, v9, -0x1

    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_26

    :catch_3
    move-exception v0

    .line 9483
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_26
    float-to-double v14, v0

    .line 9486
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v0, v14

    add-int/lit8 v14, v4, 0x50

    if-le v0, v14, :cond_31

    move v0, v4

    :cond_31
    add-int/lit8 v14, v6, -0x1

    if-ne v12, v14, :cond_32

    .line 9494
    iput v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->lastLineWidth:I

    :cond_32
    int-to-float v15, v0

    move-object/from16 v17, v3

    const/4 v3, 0x0

    .line 9497
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v18

    add-float v3, v15, v18

    move-object/from16 v18, v7

    move/from16 v21, v8

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v3, v7

    .line 9499
    iget-boolean v7, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    if-eqz v7, :cond_33

    const/4 v7, 0x0

    .line 9500
    iput v7, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->maxRight:F

    const/4 v7, 0x0

    :goto_27
    if-ge v7, v9, :cond_33

    .line 9503
    :try_start_5
    iget v8, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->maxRight:F
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move/from16 v22, v0

    :try_start_6
    iget-object v0, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->maxRight:F
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_28

    :catch_4
    move/from16 v22, v0

    .line 9505
    :catch_5
    iget v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textWidth:I

    int-to-float v0, v0

    iput v0, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->maxRight:F

    :goto_28
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v22

    goto :goto_27

    :cond_33
    move/from16 v22, v0

    const/4 v7, 0x1

    if-le v9, v7, :cond_3e

    move-object/from16 v23, v5

    move/from16 v0, v22

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    move v5, v3

    :goto_29
    if-ge v15, v9, :cond_3a

    move/from16 v22, v7

    .line 9515
    :try_start_7
    iget-object v7, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v7, v15}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move/from16 v24, v7

    goto :goto_2a

    :catch_6
    const/16 v24, 0x0

    .line 9520
    :goto_2a
    iget-boolean v7, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    if-eqz v7, :cond_34

    .line 9521
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    :goto_2b
    int-to-float v7, v7

    add-float v7, v24, v7

    move/from16 v24, v7

    goto :goto_2c

    .line 9522
    :cond_34
    iget-boolean v7, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    if-eqz v7, :cond_35

    .line 9523
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    goto :goto_2b

    .line 9527
    :cond_35
    :goto_2c
    :try_start_8
    iget-object v7, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v7, v15}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_2d

    :catch_7
    const/4 v7, 0x0

    :goto_2d
    move/from16 v25, v7

    add-int/lit8 v7, v4, 0x14

    int-to-float v7, v7

    cmpl-float v7, v24, v7

    if-lez v7, :cond_36

    int-to-float v7, v4

    move/from16 v24, v9

    const/4 v9, 0x0

    :goto_2e
    const/16 v25, 0x0

    goto :goto_2f

    :cond_36
    move/from16 v7, v24

    move/from16 v24, v9

    move/from16 v9, v25

    goto :goto_2e

    :goto_2f
    cmpl-float v26, v9, v25

    move/from16 v25, v11

    if-gtz v26, :cond_38

    .line 9537
    iget-object v11, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v11, v15}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    move-result v11

    const/4 v2, -0x1

    if-ne v11, v2, :cond_37

    goto :goto_30

    .line 9542
    :cond_37
    iget-byte v2, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    or-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    iput-byte v2, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    const/4 v11, 0x1

    goto :goto_31

    .line 9538
    :cond_38
    :goto_30
    iget v2, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textXOffset:F

    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textXOffset:F

    .line 9539
    iget-byte v2, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    const/4 v11, 0x1

    or-int/2addr v2, v11

    int-to-byte v2, v2

    iput-byte v2, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    .line 9540
    iput-boolean v11, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasRtl:Z

    :goto_31
    if-nez v22, :cond_39

    if-nez v26, :cond_39

    .line 9546
    :try_start_9
    iget-object v2, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v15}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    move-result v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    if-ne v2, v11, :cond_39

    :catch_8
    const/16 v22, 0x1

    .line 9555
    :cond_39
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-float/2addr v9, v7

    .line 9556
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v10

    move v2, v8

    float-to-double v7, v7

    .line 9557
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    float-to-double v7, v9

    .line 9558
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v15, v15, 0x1

    move v8, v2

    move/from16 v7, v22

    move/from16 v9, v24

    move/from16 v11, v25

    move-object/from16 v2, p1

    goto/16 :goto_29

    :cond_3a
    move/from16 v22, v7

    move/from16 v25, v11

    if-eqz v22, :cond_3b

    if-ne v12, v14, :cond_3d

    .line 9563
    iput v3, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->lastLineWidth:I

    goto :goto_32

    :cond_3b
    if-ne v12, v14, :cond_3c

    .line 9566
    iput v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->lastLineWidth:I

    :cond_3c
    move v10, v8

    .line 9568
    :cond_3d
    :goto_32
    iget v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textWidth:I

    float-to-double v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textWidth:I

    move v3, v5

    const/4 v2, 0x0

    const/4 v11, 0x1

    goto :goto_37

    :cond_3e
    move-object/from16 v23, v5

    move/from16 v25, v11

    const/4 v2, 0x0

    cmpl-float v0, v10, v2

    if-lez v0, :cond_41

    .line 9571
    iget v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textXOffset:F

    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textXOffset:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3f

    add-float/2addr v15, v10

    float-to-int v0, v15

    :goto_33
    const/4 v11, 0x1

    goto :goto_34

    :cond_3f
    move/from16 v0, v22

    goto :goto_33

    :goto_34
    if-eq v6, v11, :cond_40

    move v7, v11

    goto :goto_35

    :cond_40
    const/4 v7, 0x0

    .line 9575
    :goto_35
    iput-boolean v7, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasRtl:Z

    .line 9576
    iget-byte v5, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    or-int/2addr v5, v11

    int-to-byte v5, v5

    iput-byte v5, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    goto :goto_36

    :cond_41
    const/4 v11, 0x1

    .line 9578
    iget-byte v0, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    move/from16 v0, v22

    .line 9581
    :goto_36
    iget v5, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textWidth:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textWidth:I

    .line 9583
    :goto_37
    iget-object v0, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->languageLayout:Lorg/telegram/ui/Components/Text;

    if-eqz v0, :cond_43

    .line 9584
    iget v5, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textWidth:I

    int-to-float v5, v5

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v0

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v0, v7

    iget-object v7, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    if-nez v7, :cond_42

    move v10, v2

    goto :goto_38

    :cond_42
    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    move-result v7

    int-to-float v10, v7

    :goto_38
    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textWidth:I

    :cond_43
    move-object/from16 v5, p1

    if-eqz p1, :cond_46

    .line 9588
    iget-boolean v0, v5, Lorg/telegram/messenger/MessageObject;->isSpoilersRevealed:Z

    if-nez v0, :cond_46

    invoke-static {v5}, Lorg/telegram/messenger/MessageObject;->-$$Nest$fgetspoiledLoginCode(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 9590
    iget-boolean v0, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    if-eqz v0, :cond_45

    .line 9591
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :goto_39
    sub-int/2addr v3, v0

    :cond_44
    move/from16 v29, v3

    goto :goto_3a

    .line 9592
    :cond_45
    iget-boolean v0, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    if-eqz v0, :cond_44

    .line 9593
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_39

    .line 9595
    :goto_3a
    iget-object v0, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    const/16 v30, 0x0

    iget-object v3, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->spoilers:Ljava/util/List;

    const/16 v26, 0x0

    const/16 v28, -0x1

    move-object/from16 v27, v0

    move-object/from16 v31, v3

    invoke-static/range {v26 .. v31}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addSpoilers(Landroid/view/View;Landroid/text/Layout;IILjava/util/Stack;Ljava/util/List;)V

    :cond_46
    move-object/from16 v7, v18

    move/from16 v8, v21

    goto :goto_3c

    .line 9451
    :goto_3b
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_3c
    add-int/lit8 v12, v12, 0x1

    move/from16 p4, v2

    move-object v2, v5

    move v10, v11

    move-object/from16 v3, v17

    move-object/from16 v5, v23

    move/from16 v11, v25

    const/4 v9, 0x0

    goto/16 :goto_11

    :cond_47
    return-void

    :catch_9
    move-exception v0

    .line 9255
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bounceFrom(Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 9211
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 9212
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iget-object v2, p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->collapsedBounce:Lorg/telegram/ui/Components/ButtonBounce;

    iput-object v2, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->collapsedBounce:Lorg/telegram/ui/Components/ButtonBounce;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public textHeight()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 9195
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 9196
    iget-object v2, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iget v2, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    iget-object v3, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->height()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iget v3, v3, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padBottom:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public textHeight(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 9203
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 9204
    iget-object v2, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iget v2, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    iget-object v3, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    invoke-virtual {v3, p1}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->height(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iget v3, v3, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padBottom:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
