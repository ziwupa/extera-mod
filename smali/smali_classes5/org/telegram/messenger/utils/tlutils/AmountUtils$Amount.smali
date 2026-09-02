.class public Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

.field private final nanos:J


# direct methods
.method private constructor <init>(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;J)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 26
    iput-wide p2, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->nanos:J

    return-void
.end method

.method public static equals(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 251
    :cond_1
    iget-object v2, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    iget-object v3, p1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->nanos:J

    iget-wide p0, p1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->nanos:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public static equals(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Z
    .locals 0

    .line 240
    invoke-static {p0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->of(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p0

    invoke-static {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->of(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->equals(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;)Z

    move-result p0

    return p0
.end method

.method public static fromDecimal(DLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
    .locals 3

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 204
    :cond_0
    new-instance v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    invoke-static {p2}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->getDecimals(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)J

    move-result-wide v1

    long-to-double v1, v1

    mul-double/2addr p0, v1

    double-to-long p0, p0

    invoke-direct {v0, p2, p0, p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;-><init>(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;J)V

    return-object v0
.end method

.method public static fromDecimal(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
    .locals 3

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 196
    :cond_0
    new-instance v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    invoke-static {p2}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->getDecimals(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)J

    move-result-wide v1

    mul-long/2addr p0, v1

    invoke-direct {v0, p2, p0, p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;-><init>(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;J)V

    return-object v0
.end method

.method public static fromDecimal(Ljava/lang/String;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
    .locals 4

    const/4 v0, 0x0

    .line 210
    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-static {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->getDecimals(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const-wide v1, 0x7fffffffffffffffL

    .line 212
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    .line 216
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v1

    .line 217
    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
    .locals 1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 188
    :cond_0
    new-instance v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    invoke-direct {v0, p2, p0, p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;-><init>(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;J)V

    return-object v0
.end method

.method public static fromUsd(DLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
    .locals 3

    .line 139
    sget-object v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne p2, v0, :cond_0

    .line 140
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object p2, p2, Lorg/telegram/messenger/AppGlobalConfig;->tonUsdRate:Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;

    invoke-virtual {p2}, Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;->get()D

    move-result-wide v1

    div-double/2addr p0, v1

    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromDecimal(DLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->round(I)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p0

    return-object p0

    .line 141
    :cond_0
    sget-object v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne p2, v0, :cond_1

    const-wide v1, 0x40f86a0000000000L    # 100000.0

    mul-double/2addr p0, v1

    .line 142
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget p2, p2, Lorg/telegram/messenger/MessagesController;->starsUsdSellRate1000:F

    float-to-double v1, p2

    div-double/2addr p0, v1

    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromDecimal(DLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->round(I)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/16 p0, 0x0

    .line 145
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromDecimal(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p0

    return-object p0
.end method

.method private static getDecimals(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)J
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    return-wide v0
.end method

.method private static getTenPow(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)I
    .locals 0

    const/16 p0, 0x9

    return p0
.end method

.method public static of(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
    .locals 5

    .line 224
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsAmount;

    if-eqz v0, :cond_0

    .line 225
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    sget-object v2, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-static {v2}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->getDecimals(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)J

    move-result-wide v3

    mul-long/2addr v0, v3

    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->nanos:I

    int-to-long v3, p0

    add-long/2addr v0, v3

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p0

    return-object p0

    .line 226
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTonAmount;

    if-eqz v0, :cond_1

    .line 227
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    sget-object p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-static {v0, v1, p0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ofSafe(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
    .locals 2

    .line 235
    invoke-static {p0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->of(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    .line 236
    sget-object p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-static {v0, v1, p0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public applyPerMille(I)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
    .locals 4

    .line 119
    iget-wide v0, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->nanos:J

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object p0, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-static {v0, v1, p0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p0

    return-object p0
.end method

.method public asDecimal()J
    .locals 4

    .line 30
    iget-wide v0, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->nanos:J

    iget-object p0, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-static {p0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->getDecimals(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)J

    move-result-wide v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public asDecimalString()Ljava/lang/String;
    .locals 3

    .line 43
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    iget-object p0, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 44
    invoke-static {p0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->getDecimals(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object v1, Ljava/math/MathContext;->UNLIMITED:Ljava/math/MathContext;

    invoke-virtual {v0, p0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/exteragram/messenger/math/MathFormat$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public asDouble()D
    .locals 4

    .line 38
    iget-wide v0, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->nanos:J

    long-to-double v0, v0

    iget-object p0, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-static {p0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->getDecimals(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public asFormatString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2c

    .line 50
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asFormatString(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public asFormatString(C)Ljava/lang/String;
    .locals 5

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimal()J

    move-result-wide v1

    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    iget-wide v1, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->nanos:J

    iget-object p1, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-static {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->getDecimals(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)J

    move-result-wide v3

    rem-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p1, 0x2e

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    .line 64
    iget-object p0, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-static {p0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->getTenPow(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr p0, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x30

    if-ge v2, p0, :cond_1

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    :goto_1
    if-lez p0, :cond_2

    add-int/lit8 v2, p0, -0x1

    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_2

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0, p1, v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public asNano()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->nanos:J

    return-wide v0
.end method

.method public convertTo(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
    .locals 2

    .line 158
    iget-object v0, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 162
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->convertToUsd()D

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromUsd(DLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p0

    return-object p0
.end method

.method public convertToUsd()D
    .locals 4

    .line 149
    iget-object v0, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    sget-object v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v0, v1, :cond_0

    .line 150
    invoke-virtual {p0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDouble()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget p0, p0, Lorg/telegram/messenger/MessagesController;->starsUsdSellRate1000:F

    float-to-double v2, p0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0

    .line 151
    :cond_0
    sget-object v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v0, v1, :cond_1

    .line 152
    invoke-virtual {p0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDouble()D

    move-result-wide v0

    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object p0, p0, Lorg/telegram/messenger/AppGlobalConfig;->tonUsdRate:Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;

    invoke-virtual {p0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;->get()D

    move-result-wide v2

    mul-double/2addr v0, v2

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 112
    :cond_0
    instance-of v0, p1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    if-eqz v0, :cond_1

    .line 113
    check-cast p1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    invoke-static {p0, p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->equals(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public formatAsDecimalSpaced()Ljava/lang/String;
    .locals 4

    .line 87
    invoke-virtual {p0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->isRound()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 88
    sget-object v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$1;->$SwitchMap$org$telegram$messenger$utils$tlutils$AmountUtils$Currency:[I

    iget-object v3, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimal()J

    move-result-wide v0

    long-to-int p0, v0

    const-string v0, "TonCount"

    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->formatPluralStringSpaced(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 90
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimal()J

    move-result-wide v0

    long-to-int p0, v0

    const-string v0, "StarsCount"

    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->formatPluralStringSpaced(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 95
    :cond_2
    sget-object v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$1;->$SwitchMap$org$telegram$messenger$utils$tlutils$AmountUtils$Currency:[I

    iget-object v3, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    .line 103
    :goto_0
    const-string p0, ""

    return-object p0

    .line 99
    :cond_3
    sget v0, Lorg/telegram/messenger/R$string;->TonCountX:I

    invoke-virtual {p0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimalString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 97
    :cond_4
    sget v0, Lorg/telegram/messenger/R$string;->StarsCountX:I

    invoke-virtual {p0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimalString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isRound()Z
    .locals 4

    .line 83
    iget-wide v0, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->nanos:J

    iget-object p0, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-static {p0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->getDecimals(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)J

    move-result-wide v2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isZero()Z
    .locals 4

    .line 79
    iget-wide v0, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->nanos:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public round(I)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
    .locals 8

    .line 123
    invoke-virtual {p0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    move-result-wide v0

    .line 125
    iget-object v2, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-static {v2}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->getTenPow(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)I

    move-result v2

    sub-int/2addr v2, p1

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v4, 0x1

    const/4 p1, 0x0

    :goto_0
    int-to-long v6, p1

    cmp-long v6, v6, v2

    if-gez v6, :cond_1

    const-wide/16 v6, 0xa

    mul-long/2addr v4, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 135
    :cond_1
    div-long/2addr v0, v4

    mul-long/2addr v0, v4

    iget-object p0, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-static {v0, v1, p0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p0

    return-object p0
.end method

.method public toTl()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;
    .locals 7

    .line 166
    iget-object v0, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    sget-object v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v0, v1, :cond_0

    .line 167
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsAmount;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsAmount;-><init>()V

    .line 168
    iget-object v1, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-static {v1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->getDecimals(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)J

    move-result-wide v1

    .line 169
    iget-wide v3, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->nanos:J

    div-long v5, v3, v1

    iput-wide v5, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 170
    rem-long/2addr v3, v1

    long-to-int p0, v3

    iput p0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->nanos:I

    return-object v0

    .line 174
    :cond_0
    sget-object v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v0, v1, :cond_1

    .line 175
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTonAmount;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTonAmount;-><init>()V

    .line 176
    iget-wide v1, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->nanos:J

    iput-wide v1, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
