.class public final Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;
.super Lcom/android/tools/r8/RecordTag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# static fields
.field public static final formatter:Ljava/text/DecimalFormat;


# instance fields
.field private final usdRates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;

    iget-object p0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;->usdRates:Ljava/util/Map;

    iget-object p1, p1, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;->usdRates:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic $record$getFieldsAsObjects()[Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;->usdRates:Ljava/util/Map;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 95
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;->formatter:Ljava/text/DecimalFormat;

    .line 98
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            ">;)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Lcom/android/tools/r8/RecordTag;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;->usdRates:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public formatDonate(Ljava/lang/String;D)D
    .locals 2

    .line 116
    const-string v0, "USD"

    invoke-virtual {p0, v0, p1}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;->getRate(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 117
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p2

    .line 119
    :cond_0
    const-string p0, "donates_amount_usd"

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p0, v0}, Lcom/exteragram/messenger/utils/network/RemoteUtils;->getFloatConfigValue(Ljava/lang/String;F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v0, p0

    mul-double/2addr p2, v0

    .line 122
    const-string/jumbo p0, "ton"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 123
    const-string p0, "donates_ton_markup_percent"

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/exteragram/messenger/utils/network/RemoteUtils;->getIntConfigValue(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-double p0, p0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p0, v0

    mul-double/2addr p0, p2

    add-double/2addr p2, p0

    .line 127
    :cond_1
    sget-object p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;->formatter:Ljava/text/DecimalFormat;

    invoke-virtual {p0, p2, p3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public getRate(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .line 107
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;->getUsdRate(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 108
    invoke-virtual {p0, p2}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;->getUsdRate(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 109
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xc

    .line 112
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, p0, p2, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getUsdRate(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 103
    :cond_0
    iget-object p0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;->usdRates:Ljava/util/Map;

    invoke-static {p1}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates;->-$$Nest$smnormalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;->usdRates:Ljava/util/Map;

    invoke-static {p0}, Lcom/exteragram/messenger/export/api/ApiWrap$ActionChatEditPhoto$$ExternalSyntheticRecord0;->m(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 94
    invoke-direct {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;

    const-string/jumbo v1, "usdRates"

    invoke-static {p0, v0, v1}, Lcom/exteragram/messenger/ai/network/Client$ImagePayload$$ExternalSyntheticRecord1;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public usdRates()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object p0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;->usdRates:Ljava/util/Map;

    return-object p0
.end method
