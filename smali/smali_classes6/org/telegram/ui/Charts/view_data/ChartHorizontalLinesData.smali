.class public Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alpha:I

.field public fixedAlpha:I

.field private formatterTON:Ljava/text/DecimalFormat;

.field private layouts:[Landroid/text/StaticLayout;

.field private layouts2:[Landroid/text/StaticLayout;

.field public values:[J

.field public valuesStr:[Ljava/lang/CharSequence;

.field public valuesStr2:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(JJZFILandroid/text/TextPaint;Landroid/text/TextPaint;)V
    .locals 23

    move-object/from16 v0, p0

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xff

    .line 32
    iput v1, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->fixedAlpha:I

    .line 42
    const-string v6, ""

    const/4 v7, 0x2

    const-wide/16 v9, 0x6

    const/high16 v11, 0x3f800000    # 1.0f

    const-wide/16 v12, 0x2

    const-wide/16 v14, 0x1

    const v16, 0x3c23d70a    # 0.01f

    const/4 v8, 0x1

    if-nez p5, :cond_a

    const-wide/16 v17, 0x64

    cmp-long v17, p1, v17

    if-lez v17, :cond_0

    .line 45
    invoke-static/range {p1 .. p2}, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->round(J)J

    move-result-wide v17

    move-wide/from16 v1, v17

    :goto_0
    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    goto :goto_1

    :cond_0
    move-wide/from16 v1, p1

    goto :goto_0

    :goto_1
    long-to-double v4, v1

    const-wide/high16 v21, 0x4014000000000000L    # 5.0

    div-double v4, v4, v21

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-long v4, v4

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v21, v1, v9

    if-gez v21, :cond_1

    add-long/2addr v1, v14

    .line 52
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    :goto_2
    move v9, v1

    goto :goto_3

    .line 53
    :cond_1
    div-long v21, v1, v12

    cmp-long v9, v21, v9

    if-gez v9, :cond_2

    add-long v9, v21, v14

    long-to-int v9, v9

    .line 55
    rem-long/2addr v1, v12

    cmp-long v1, v1, v18

    if-eqz v1, :cond_3

    add-int/lit8 v1, v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    .line 62
    :cond_3
    :goto_3
    new-array v1, v9, [J

    iput-object v1, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->values:[J

    .line 63
    new-array v1, v9, [Ljava/lang/CharSequence;

    iput-object v1, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr:[Ljava/lang/CharSequence;

    .line 64
    new-array v1, v9, [Landroid/text/StaticLayout;

    iput-object v1, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->layouts:[Landroid/text/StaticLayout;

    cmpl-float v10, p6, v20

    if-lez v10, :cond_4

    .line 66
    new-array v1, v9, [Ljava/lang/CharSequence;

    iput-object v1, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr2:[Ljava/lang/CharSequence;

    .line 67
    new-array v1, v9, [Landroid/text/StaticLayout;

    iput-object v1, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->layouts2:[Landroid/text/StaticLayout;

    :cond_4
    long-to-float v1, v4

    div-float v1, v1, p6

    cmpg-float v1, v1, v11

    if-gez v1, :cond_5

    move v11, v8

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    move v12, v8

    :goto_5
    if-ge v12, v9, :cond_15

    .line 71
    iget-object v1, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->values:[J

    int-to-long v2, v12

    mul-long/2addr v2, v4

    aput-wide v2, v1, v12

    .line 72
    iget-object v13, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr:[Ljava/lang/CharSequence;

    const/4 v1, 0x0

    move-wide v14, v4

    move/from16 v5, p7

    move-wide v3, v2

    move-object/from16 v2, p8

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->format(ILandroid/text/TextPaint;JI)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v13, v12

    if-lez v10, :cond_9

    .line 74
    iget-object v1, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->values:[J

    aget-wide v2, v1, v12

    long-to-float v1, v2

    div-float v1, v1, p6

    if-eqz v11, :cond_8

    float-to-long v3, v1

    long-to-float v2, v3

    sub-float/2addr v1, v2

    cmpg-float v1, v1, v16

    if-ltz v1, :cond_7

    if-eq v5, v8, :cond_7

    if-ne v5, v7, :cond_6

    goto :goto_6

    .line 79
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr2:[Ljava/lang/CharSequence;

    aput-object v6, v1, v12

    goto :goto_7

    .line 77
    :cond_7
    :goto_6
    iget-object v13, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr2:[Ljava/lang/CharSequence;

    const/4 v1, 0x1

    move-object/from16 v2, p9

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->format(ILandroid/text/TextPaint;JI)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v13, v12

    goto :goto_7

    .line 82
    :cond_8
    iget-object v13, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr2:[Ljava/lang/CharSequence;

    const/4 v2, 0x1

    float-to-long v3, v1

    move/from16 v5, p7

    move v1, v2

    move-object/from16 v2, p9

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->format(ILandroid/text/TextPaint;JI)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v13, v12

    :cond_9
    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-wide v4, v14

    goto :goto_5

    :cond_a
    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    sub-long v1, p1, p3

    cmp-long v4, v1, v18

    if-nez v4, :cond_b

    sub-long v1, p3, v14

    const/4 v4, 0x3

    move-wide v9, v1

    move v12, v4

    :goto_8
    move v13, v11

    goto :goto_a

    :cond_b
    cmp-long v4, v1, v9

    if-gez v4, :cond_c

    add-long/2addr v1, v14

    .line 95
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :goto_9
    long-to-int v1, v1

    move-wide/from16 v9, p3

    move v12, v1

    goto :goto_8

    .line 97
    :cond_c
    div-long v4, v1, v12

    cmp-long v9, v4, v9

    if-gez v9, :cond_d

    .line 98
    rem-long/2addr v1, v12

    add-long/2addr v4, v1

    add-long/2addr v4, v14

    long-to-int v1, v4

    const/high16 v2, 0x40000000    # 2.0f

    move-wide/from16 v9, p3

    move v12, v1

    move v13, v2

    goto :goto_a

    :cond_d
    long-to-float v4, v1

    const/high16 v5, 0x40a00000    # 5.0f

    div-float/2addr v4, v5

    cmpg-float v5, v4, v20

    if-gtz v5, :cond_e

    add-long/2addr v1, v14

    .line 104
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_9

    :cond_e
    move-wide/from16 v9, p3

    move v13, v4

    const/4 v12, 0x6

    .line 110
    :goto_a
    new-array v1, v12, [J

    iput-object v1, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->values:[J

    .line 111
    new-array v1, v12, [Ljava/lang/CharSequence;

    iput-object v1, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr:[Ljava/lang/CharSequence;

    .line 112
    new-array v1, v12, [Landroid/text/StaticLayout;

    iput-object v1, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->layouts:[Landroid/text/StaticLayout;

    cmpl-float v14, p6, v20

    if-lez v14, :cond_f

    .line 114
    new-array v1, v12, [Ljava/lang/CharSequence;

    iput-object v1, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr2:[Ljava/lang/CharSequence;

    .line 115
    new-array v1, v12, [Landroid/text/StaticLayout;

    iput-object v1, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->layouts2:[Landroid/text/StaticLayout;

    :cond_f
    div-float v1, v13, p6

    cmpg-float v1, v1, v11

    if-gez v1, :cond_10

    move v11, v8

    goto :goto_b

    :cond_10
    const/4 v11, 0x0

    :goto_b
    const/4 v15, 0x0

    :goto_c
    if-ge v15, v12, :cond_15

    .line 119
    iget-object v1, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->values:[J

    int-to-float v2, v15

    mul-float/2addr v2, v13

    float-to-long v2, v2

    add-long v3, v9, v2

    aput-wide v3, v1, v15

    .line 120
    iget-object v1, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr:[Ljava/lang/CharSequence;

    move-object v2, v1

    const/4 v1, 0x0

    move/from16 v5, p7

    move-object/from16 v17, v2

    move-object/from16 v2, p8

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->format(ILandroid/text/TextPaint;JI)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v17, v15

    if-lez v14, :cond_14

    .line 122
    iget-object v1, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->values:[J

    aget-wide v2, v1, v15

    long-to-float v1, v2

    div-float v1, v1, p6

    if-eqz v11, :cond_13

    float-to-long v3, v1

    long-to-float v2, v3

    sub-float/2addr v1, v2

    cmpg-float v1, v1, v16

    if-ltz v1, :cond_12

    if-eq v5, v8, :cond_12

    if-ne v5, v7, :cond_11

    goto :goto_d

    .line 127
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr2:[Ljava/lang/CharSequence;

    aput-object v6, v1, v15

    goto :goto_e

    .line 125
    :cond_12
    :goto_d
    iget-object v1, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr2:[Ljava/lang/CharSequence;

    move-object v2, v1

    const/4 v1, 0x1

    move-object/from16 v17, v2

    move-object/from16 v2, p9

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->format(ILandroid/text/TextPaint;JI)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v17, v15

    goto :goto_e

    .line 130
    :cond_13
    iget-object v2, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr2:[Ljava/lang/CharSequence;

    const/4 v3, 0x1

    float-to-long v4, v1

    move-object/from16 v17, v2

    move v1, v3

    move-wide v3, v4

    move/from16 v5, p7

    move-object/from16 v2, p9

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->format(ILandroid/text/TextPaint;JI)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v17, v15

    :cond_14
    :goto_e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto :goto_c

    :cond_15
    return-void
.end method

.method public static lookupHeight(J)J
    .locals 2

    const-wide/16 v0, 0x64

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 165
    invoke-static {p0, p1}, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->round(J)J

    move-result-wide p0

    :cond_0
    long-to-float p0, p0

    const/high16 p1, 0x40a00000    # 5.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    .line 168
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-long p0, p0

    const-wide/16 v0, 0x5

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method private static round(J)J
    .locals 4

    const-wide/16 v0, 0x5

    .line 173
    div-long v0, p0, v0

    long-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    const-wide/16 v0, 0xa

    .line 175
    div-long/2addr p0, v0

    const-wide/16 v2, 0x1

    add-long/2addr p0, v2

    mul-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public drawText(Landroid/graphics/Canvas;IIFFLandroid/text/TextPaint;)V
    .locals 9

    if-nez p2, :cond_0

    .line 179
    iget-object v0, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->layouts:[Landroid/text/StaticLayout;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->layouts2:[Landroid/text/StaticLayout;

    :goto_0
    aget-object v0, v0, p3

    if-nez v0, :cond_3

    if-nez p2, :cond_1

    .line 181
    iget-object v0, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr:[Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr2:[Ljava/lang/CharSequence;

    :goto_1
    aget-object v2, v0, p3

    if-nez p2, :cond_2

    .line 182
    iget-object p0, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->layouts:[Landroid/text/StaticLayout;

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->layouts2:[Landroid/text/StaticLayout;

    :goto_2
    new-instance v1, Landroid/text/StaticLayout;

    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, p2, Landroid/graphics/Point;->x:I

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v3, p6

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    aput-object v1, p0, p3

    move-object v0, v1

    goto :goto_3

    :cond_3
    move-object v3, p6

    .line 190
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 191
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result p0

    add-float/2addr p5, p0

    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 192
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 193
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public format(ILandroid/text/TextPaint;JI)Ljava/lang/CharSequence;
    .locals 5

    .line 139
    const-string v0, "USD"

    const-string v1, "\u2248"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p5, v4, :cond_3

    if-ne p1, v4, :cond_0

    .line 141
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p1

    invoke-virtual {p1, p3, p4, v0}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 143
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->formatterTON:Ljava/text/DecimalFormat;

    const/4 p5, 0x6

    if-nez p1, :cond_1

    .line 144
    new-instance p1, Ljava/text/DecimalFormatSymbols;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v0}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/16 v0, 0x2e

    .line 145
    invoke-virtual {p1, v0}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 146
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {v0, v1, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->formatterTON:Ljava/text/DecimalFormat;

    .line 147
    invoke-virtual {v0, v3}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 148
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->formatterTON:Ljava/text/DecimalFormat;

    invoke-virtual {p1, p5}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 149
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->formatterTON:Ljava/text/DecimalFormat;

    invoke-virtual {p1, v2}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 151
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->formatterTON:Ljava/text/DecimalFormat;

    const-wide/32 v0, 0x3b9aca00

    cmp-long v0, p3, v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, p5

    :goto_0
    invoke-virtual {p1, v3}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p5, "TON "

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->formatterTON:Ljava/text/DecimalFormat;

    long-to-double p3, p3

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p3, v0

    invoke-virtual {p0, p3, p4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const p1, 0x3f28f5c3    # 0.66f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    const p3, 0x3f4ccccd    # 0.8f

    invoke-static {p0, p2, p3, p1, v2}, Lorg/telegram/ui/ChannelMonetizationLayout;->replaceTON(Ljava/lang/CharSequence;Landroid/text/TextPaint;FFZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_3
    if-ne p5, v3, :cond_5

    if-ne p1, v4, :cond_4

    .line 155
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p1

    invoke-virtual {p1, p3, p4, v0}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 157
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "XTR "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x20

    invoke-static {p3, p4, p1}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const p1, 0x3f266666    # 0.65f

    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0

    :cond_5
    long-to-int p0, p3

    .line 159
    invoke-static {p0, v2}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
