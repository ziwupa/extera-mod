.class public abstract Lorg/telegram/ui/Stories/HighlightMessageSheet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;
    }
.end annotation


# static fields
.field public static TIER_COLOR1:I = 0x3

.field public static TIER_COLOR2:I = 0x4

.field public static TIER_COLOR_BACKGROUND:I = 0x5

.field public static TIER_EMOJIS:I = 0x2

.field public static TIER_LENGTH:I = 0x1

.field public static TIER_PERIOD:I


# direct methods
.method public static synthetic $r8$lambda$AMz9hzLpiy1t41hnyTvTz8oks24([JLorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/Components/ColoredImageSpan;Lorg/telegram/ui/Stories/LiveCommentsView$Message;Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;ILorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;[ZLjava/lang/Integer;)V
    .locals 5

    .line 226
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x0

    aput-wide v0, p0, v2

    .line 227
    sget v3, Lorg/telegram/messenger/R$string;->StarsAddHighlightedMessage:I

    const/16 v4, 0x2c

    invoke-static {v0, v1, v4}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 228
    aget-wide p1, p0, v2

    iput-wide p1, p3, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    .line 229
    invoke-virtual {p4, p3}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->set(Lorg/telegram/ui/Stories/LiveCommentsView$Message;)V

    .line 231
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget p1, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_PERIOD:I

    invoke-static {p5, p0, p1}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    move-result p0

    .line 232
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget p2, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_LENGTH:I

    invoke-static {p5, p1, p2}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    move-result p1

    .line 233
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget p3, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_EMOJIS:I

    invoke-static {p5, p2, p3}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    move-result p2

    const/16 p3, 0x3c

    if-lt p0, p3, :cond_0

    .line 235
    sget p4, Lorg/telegram/messenger/R$string;->SlowmodeMinutes:I

    div-int/2addr p0, p3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p4, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget p3, Lorg/telegram/messenger/R$string;->SlowmodeSeconds:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p6, p0}, Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;->set(Ljava/lang/CharSequence;)V

    int-to-long p0, p1

    .line 236
    invoke-static {p0, p1, v4}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p7, p0}, Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;->set(Ljava/lang/CharSequence;)V

    int-to-long p0, p2

    .line 237
    invoke-static {p0, p1, v4}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p8, p0}, Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;->set(Ljava/lang/CharSequence;)V

    .line 240
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget p1, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_COLOR1:I

    invoke-static {p5, p0, p1}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    move-result p0

    .line 241
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget p2, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_COLOR2:I

    invoke-static {p5, p1, p2}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    move-result p1

    aget-boolean p2, p10, v2

    xor-int/2addr p2, v0

    .line 239
    invoke-virtual {p9, p0, p1, p2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setColor(IIZ)V

    .line 244
    aput-boolean v2, p10, v2

    return-void
.end method

.method public static synthetic $r8$lambda$TYVdgVFeZEkw19-HNzSwaGb-MGQ(Lorg/telegram/messenger/Utilities$Callback;[JLorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 2

    const/4 p3, 0x0

    .line 293
    aget-wide v0, p1, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 294
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static getDefaultTiers()[I
    .locals 1

    const/16 v0, 0x38

    .line 50
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x2710
        0xe10
        0x190
        0x14
        -0xa4998a
        -0x847663
        -0xdad3ca
        0x7d0
        0x708
        0x118
        0xa
        -0x1eb8bf
        -0x169ec7
        -0x74fafd
        0x1f4
        0x384
        0xc8
        0x7
        -0x1288e2
        -0x1288e2
        -0x64cf00
        0xfa
        0x258
        0x96
        0x4
        -0x1d65f7
        -0x1d65f7
        -0x65c200
        0x64
        0x12c
        0x6e
        0x3
        -0xbf56e0
        -0xbf56e0
        -0xe89e00
        0x32
        0x78
        0x50
        0x2
        -0xb95c15
        -0xb95c15
        -0xffaf72
        0xa
        0x3c
        0x3c
        0x1
        -0x6aa325
        -0x6aa325
        -0xb6f865
        0x0
        0x1e
        0x1e
        0x0
        -0x6aa325
        -0x6aa325
        -0xb6f865
    .end array-data
.end method

.method public static getMaxLength(I)I
    .locals 3

    .line 145
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->starsGroupcallMessageLimits:[I

    if-eqz p0, :cond_1

    .line 146
    array-length v0, p0

    sget v1, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_LENGTH:I

    add-int/lit8 v2, v1, 0x1

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 149
    aget p0, p0, v1

    return p0

    :cond_1
    :goto_0
    const/16 p0, 0x190

    return p0
.end method

.method public static getTierOption(III)I
    .locals 4

    .line 135
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->starsGroupcallMessageLimits:[I

    const/4 v0, 0x0

    move v1, v0

    .line 136
    :goto_0
    array-length v2, p0

    div-int/lit8 v2, v2, 0x7

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x7

    .line 137
    aget v3, p0, v2

    if-lt p1, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, p2

    .line 139
    aget p0, p0, v2

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static open(Landroid/content/Context;IJLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;JJLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJ",
            "Ljava/lang/String;",
            "Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;",
            "JJ",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-wide/from16 v2, p6

    move-object/from16 v4, p11

    .line 163
    new-instance v5, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6, v4}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 164
    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyBottomPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 166
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    .line 167
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 168
    invoke-virtual {v5, v7}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 170
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    iget-object v9, v9, Lorg/telegram/messenger/MessagesController;->starsGroupcallMessageLimits:[I

    .line 172
    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    invoke-static {v1, v6, v10}, Lorg/telegram/messenger/MessageObject;->formatTextWithEntities(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZLandroid/text/TextPaint;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 174
    instance-of v11, v10, Landroid/text/Spannable;

    if-eqz v11, :cond_0

    .line 175
    move-object v11, v10

    check-cast v11, Landroid/text/Spannable;

    .line 176
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const-class v13, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    invoke-interface {v11, v6, v12, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 177
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v13

    const-class v14, Lorg/telegram/messenger/Emoji$EmojiSpan;

    invoke-interface {v11, v6, v13, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 178
    array-length v12, v12

    array-length v11, v11

    add-int/2addr v12, v11

    goto :goto_0

    :cond_0
    move v12, v6

    :goto_0
    const-wide/16 v13, 0x0

    cmp-long v11, p8, v13

    if-gtz v11, :cond_1

    const-wide/16 v13, 0x64

    goto :goto_1

    :cond_1
    move-wide/from16 v13, p8

    .line 180
    :goto_1
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    long-to-int v11, v13

    .line 181
    array-length v13, v9

    div-int/lit8 v13, v13, 0x7

    sub-int/2addr v13, v8

    :goto_2
    if-ltz v13, :cond_3

    mul-int/lit8 v14, v13, 0x7

    .line 182
    aget v15, v9, v14

    add-int/2addr v14, v8

    .line 183
    sget v16, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_LENGTH:I

    add-int v16, v14, v16

    move/from16 v17, v6

    aget v6, v9, v16

    .line 184
    sget v16, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_EMOJIS:I

    add-int v14, v14, v16

    aget v14, v9, v14

    if-gt v12, v14, :cond_2

    .line 186
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-gt v14, v6, :cond_2

    .line 187
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_3

    :cond_2
    add-int/lit8 v13, v13, -0x1

    move/from16 v6, v17

    goto :goto_2

    :cond_3
    move/from16 v17, v6

    :goto_3
    int-to-long v9, v11

    .line 192
    new-array v6, v8, [J

    aput-wide v9, v6, v17

    .line 194
    new-array v9, v8, [Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 195
    new-instance v10, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v11}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 197
    new-instance v11, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    invoke-direct {v11}, Lorg/telegram/ui/Stories/LiveCommentsView$Message;-><init>()V

    move-wide/from16 v12, p2

    .line 198
    iput-wide v12, v11, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    .line 199
    iput-object v1, v11, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 200
    aget-wide v12, v6, v17

    iput-wide v12, v11, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    .line 201
    new-instance v1, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    move/from16 v12, p1

    invoke-direct {v1, v0, v12, v8}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;-><init>(Landroid/content/Context;IZ)V

    .line 203
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move/from16 v14, v17

    .line 204
    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 206
    new-instance v14, Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;

    sget v15, Lorg/telegram/messenger/R$string;->LiveStoryHighlightFeaturePin:I

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v0, v15, v4}, Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/16 v24, 0x5

    const/16 v25, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x70

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 207
    invoke-static/range {v18 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    new-instance v15, Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;

    sget v16, Lorg/telegram/messenger/R$string;->LiveStoryHighlightFeatureLength:I

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v15, v0, v8, v4}, Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/16 v22, 0x5

    .line 210
    invoke-static/range {v18 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v13, v15, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    new-instance v8, Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;

    sget v16, Lorg/telegram/messenger/R$string;->LiveStoryHighlightFeatureEmoji:I

    move-object/from16 v23, v1

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v0, v1, v4}, Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v34, 0x70

    const/16 v35, 0x5

    const/16 v36, 0x0

    .line 213
    invoke-static/range {v31 .. v38}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v13, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v16, v5

    const/4 v1, 0x1

    .line 215
    new-array v5, v1, [Lorg/telegram/messenger/Utilities$Callback;

    move-object/from16 v19, v6

    .line 217
    new-instance v6, Lorg/telegram/ui/Stories/HighlightMessageSheet$1;

    invoke-direct {v6, v0, v4, v5}, Lorg/telegram/ui/Stories/HighlightMessageSheet$1;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[Lorg/telegram/messenger/Utilities$Callback;)V

    move-object/from16 v31, v5

    .line 224
    new-array v5, v1, [Z

    const/16 v17, 0x0

    aput-boolean v1, v5, v17

    .line 225
    new-instance v18, Lorg/telegram/ui/Stories/HighlightMessageSheet$$ExternalSyntheticLambda0;

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object/from16 v27, v8

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v22, v11

    move/from16 v24, v12

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    invoke-direct/range {v18 .. v29}, Lorg/telegram/ui/Stories/HighlightMessageSheet$$ExternalSyntheticLambda0;-><init>([JLorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/Components/ColoredImageSpan;Lorg/telegram/ui/Stories/LiveCommentsView$Message;Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;ILorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;[Z)V

    move-object/from16 v1, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v28

    aput-object v18, v31, v17

    .line 247
    invoke-virtual {v8, v6}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->set(Lorg/telegram/ui/Stories/LiveCommentsView$Message;)V

    const/16 v6, 0x9

    .line 249
    new-array v10, v6, [I

    fill-array-data v10, :array_0

    .line 250
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v11

    iget v11, v11, Lorg/telegram/messenger/MessagesController;->starsGroupcallMessageAmountMax:I

    .line 251
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v6, :cond_8

    .line 253
    aget v15, v10, v14

    move-object/from16 v18, v7

    int-to-long v6, v15

    cmp-long v6, v6, v2

    if-gez v6, :cond_4

    goto :goto_5

    :cond_4
    if-lez v14, :cond_5

    .line 255
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    aget v6, v10, v14

    int-to-long v6, v6

    cmp-long v6, v6, v2

    if-lez v6, :cond_5

    long-to-int v6, v2

    .line 256
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_5
    aget v6, v10, v14

    if-le v6, v11, :cond_6

    .line 259
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 262
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    aget v6, v10, v14

    if-ne v6, v11, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v18

    const/16 v6, 0x9

    goto :goto_4

    :cond_8
    move-object/from16 v18, v7

    .line 265
    :goto_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v30, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v11, :cond_a

    .line 266
    :cond_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_a
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 269
    :goto_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_b

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    const/16 v3, 0x64

    .line 270
    invoke-virtual {v9, v3, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setSteps(I[I)V

    const/16 v17, 0x0

    .line 271
    aget-wide v2, v1, v17

    long-to-int v2, v2

    invoke-virtual {v9, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setValue(I)V

    const/16 v23, 0x0

    const/high16 v24, -0x3dd80000    # -42.0f

    const/16 v19, -0x1

    const/16 v20, -0x2

    const/16 v21, 0x0

    const/high16 v22, -0x3db00000    # -52.0f

    .line 272
    invoke-static/range {v19 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-virtual {v3, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    aget-object v2, v31, v17

    aget-wide v6, v1, v17

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    const/high16 v22, 0x41800000    # 16.0f

    const/16 v18, -0x1

    const/16 v19, 0x38

    const/high16 v20, 0x41800000    # 16.0f

    .line 275
    invoke-static/range {v18 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v3, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v7, 0x1

    invoke-static {v0, v6, v2, v7, v4}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/widget/TextView;

    move-result-object v6

    const/16 v7, 0x11

    .line 278
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 279
    sget v9, Lorg/telegram/messenger/R$string;->LiveStoryHighlightTitle:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v14, 0x42280000    # 42.0f

    const/high16 v15, 0x41100000    # 9.0f

    const/4 v10, -0x1

    const/4 v11, -0x2

    const/high16 v12, 0x42280000    # 42.0f

    const/high16 v13, 0x41900000    # 18.0f

    .line 280
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v3, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v6, 0x41600000    # 14.0f

    const/4 v14, 0x0

    .line 282
    invoke-static {v0, v6, v2, v14, v4}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/widget/TextView;

    move-result-object v0

    .line 283
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 284
    sget v2, Lorg/telegram/messenger/R$string;->LiveStoryHighlightText:I

    filled-new-array/range {p4 .. p4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x42280000    # 42.0f

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x2

    const/high16 v9, 0x42280000    # 42.0f

    const/4 v10, 0x0

    move/from16 p4, v2

    move/from16 p5, v4

    move/from16 p0, v6

    move/from16 p1, v7

    move/from16 p2, v9

    move/from16 p3, v10

    .line 285
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x2a

    const/16 v2, 0x14

    const/4 v4, -0x2

    const/4 v6, -0x2

    const/16 v7, 0x11

    const/16 v9, 0x2a

    const/16 v10, 0x16

    move/from16 p5, v0

    move/from16 p6, v2

    move/from16 p0, v4

    move/from16 p1, v6

    move/from16 p2, v7

    move/from16 p3, v9

    move/from16 p4, v10

    .line 287
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v4, -0x1

    const/16 v6, 0x30

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v8, 0x0

    move/from16 p4, v0

    move/from16 p5, v2

    move/from16 p0, v4

    move/from16 p1, v6

    move/from16 p2, v7

    move/from16 p3, v8

    .line 289
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    invoke-virtual/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v0

    .line 292
    new-instance v2, Lorg/telegram/ui/Stories/HighlightMessageSheet$$ExternalSyntheticLambda1;

    move-object/from16 v3, p10

    invoke-direct {v2, v3, v1, v0}, Lorg/telegram/ui/Stories/HighlightMessageSheet$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/Utilities$Callback;[JLorg/telegram/ui/ActionBar/BottomSheet;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x32
        0x64
        0x1f4
        0x3e8
        0x7d0
        0x1388
        0x1d4c
        0x2710
    .end array-data
.end method

.method public static parseTiers(Lorg/telegram/tgnet/TLRPC$TL_jsonArray;)[I
    .locals 13

    .line 64
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_jsonArray;->value:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    .line 65
    :goto_0
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$TL_jsonArray;->value:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 66
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$TL_jsonArray;->value:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$JSONValue;

    .line 67
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;

    if-nez v4, :cond_0

    goto/16 :goto_8

    .line 68
    :cond_0
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;

    .line 69
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;->value:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :cond_1
    :goto_1
    if-ge v5, v4, :cond_a

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;

    .line 70
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;->value:Lorg/telegram/tgnet/TLRPC$JSONValue;

    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_jsonNumber;

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-eqz v8, :cond_6

    .line 71
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_jsonNumber;

    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$TL_jsonNumber;->value:D

    double-to-int v7, v7

    .line 73
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;->key:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v12, 0x3

    sparse-switch v8, :sswitch_data_0

    :goto_2
    move v6, v10

    goto :goto_3

    :sswitch_0
    const-string v8, "emoji_max"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    move v6, v12

    goto :goto_3

    :sswitch_1
    const-string/jumbo v8, "stars"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v9

    goto :goto_3

    :sswitch_2
    const-string/jumbo v8, "pin_period"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move v6, v11

    goto :goto_3

    :sswitch_3
    const-string/jumbo v8, "text_length_max"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    move v6, v1

    :goto_3
    packed-switch v6, :pswitch_data_0

    move v9, v10

    goto :goto_4

    :pswitch_0
    move v9, v12

    goto :goto_4

    :pswitch_1
    move v9, v1

    goto :goto_4

    :pswitch_2
    move v9, v11

    :goto_4
    :pswitch_3
    if-ltz v9, :cond_1

    mul-int/lit8 v6, v2, 0x7

    add-int/2addr v6, v9

    .line 80
    aput v7, v0, v6

    goto :goto_1

    .line 82
    :cond_6
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_jsonString;

    if-eqz v8, :cond_1

    .line 83
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_jsonString;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$TL_jsonString;->value:Ljava/lang/String;

    .line 85
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;->key:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    :goto_5
    move v9, v10

    goto :goto_6

    :sswitch_4
    const-string v8, "color_bg"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    :sswitch_5
    const-string v8, "color2"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    move v9, v11

    goto :goto_6

    :sswitch_6
    const-string v8, "color1"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    move v9, v1

    :cond_9
    :goto_6
    packed-switch v9, :pswitch_data_1

    goto :goto_7

    :pswitch_4
    const/4 v10, 0x6

    goto :goto_7

    :pswitch_5
    const/4 v10, 0x5

    goto :goto_7

    :pswitch_6
    const/4 v10, 0x4

    :goto_7
    if-ltz v10, :cond_1

    .line 92
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FF"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    long-to-int v6, v6

    mul-int/lit8 v7, v2, 0x7

    add-int/2addr v7, v10

    .line 93
    aput v6, v0, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v6

    .line 95
    invoke-static {v6}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_a
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c13d123 -> :sswitch_3
        -0x46b84055 -> :sswitch_2
        0x68ac461 -> :sswitch_1
        0x6489c1eb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x50c142d2 -> :sswitch_6
        -0x50c142d1 -> :sswitch_5
        -0x257b1d5f -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static parseTiersString(Ljava/lang/String;)[I
    .locals 1

    if-eqz p0, :cond_1

    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    :try_start_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda500;

    invoke-direct {v0}, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda500;-><init>()V

    .line 120
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    .line 121
    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 123
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 125
    invoke-static {}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getDefaultTiers()[I

    move-result-object p0

    return-object p0

    .line 117
    :cond_1
    :goto_0
    invoke-static {}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getDefaultTiers()[I

    move-result-object p0

    return-object p0
.end method

.method public static tiersEqual([I[I)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 107
    :cond_1
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    move v2, v1

    .line 108
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_4

    .line 109
    aget v3, p0, v2

    aget v4, p1, v2

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public static tiersToString([I)Ljava/lang/String;
    .locals 1

    .line 129
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda456;

    invoke-direct {v0}, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda456;-><init>()V

    .line 130
    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v0, ","

    .line 131
    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
