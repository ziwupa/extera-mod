.class public abstract Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies$CurrencyInfo;
    }
.end annotation


# static fields
.field private static final AMBIGUOUS_SYMBOLS:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final CURRENCIES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies$CurrencyInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TARGET_CURRENCIES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 35
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "Fr"

    const-string/jumbo v2, "\u20a9"

    const-string v3, "$"

    const-string/jumbo v4, "kr"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies;->AMBIGUOUS_SYMBOLS:Ljava/util/HashSet;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies;->CURRENCIES:Ljava/util/Map;

    .line 43
    const-string v17, "UAH"

    const-string v18, "USD"

    const-string v4, "AED"

    const-string v5, "BYN"

    const-string v6, "CNY"

    const-string v7, "CZK"

    const-string v8, "EUR"

    const-string v9, "GBP"

    const-string v10, "ILS"

    const-string v11, "INR"

    const-string v12, "JPY"

    const-string v13, "KZT"

    const-string v14, "PLN"

    const-string v15, "RUB"

    const-string v16, "TRY"

    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    move-result-object v0

    .line 61
    sget v1, Lorg/telegram/messenger/R$string;->CryptoCurrencyUsd:I

    const-string v2, "USD"

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies;->addCurrency(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 62
    sget v1, Lorg/telegram/messenger/R$string;->CryptoCurrencyEur:I

    const-string v2, "EUR"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v4}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies;->addCurrency(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 63
    sget v1, Lorg/telegram/messenger/R$string;->CryptoCurrencyRub:I

    const-string v2, "RUB"

    const-string/jumbo v5, "\u20bd"

    const/4 v6, 0x1

    invoke-static {v2, v1, v5, v6}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies;->addCurrency(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 64
    const-string v1, "GBP"

    sget v2, Lorg/telegram/messenger/R$string;->CryptoCurrencyGbp:I

    invoke-static {v1, v2, v3, v4}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies;->addCurrency(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 65
    sget v1, Lorg/telegram/messenger/R$string;->CryptoCurrencyKzt:I

    const-string/jumbo v2, "\u20b8"

    const-string v5, "KZT"

    invoke-static {v5, v1, v2, v6}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies;->addCurrency(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 66
    sget v1, Lorg/telegram/messenger/R$string;->CryptoCurrencyTry:I

    const-string/jumbo v2, "\u20ba"

    const-string v5, "TRY"

    invoke-static {v5, v1, v2, v6}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies;->addCurrency(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 67
    sget v1, Lorg/telegram/messenger/R$string;->CryptoCurrencyUah:I

    const-string/jumbo v2, "\u20b4"

    const-string v5, "UAH"

    invoke-static {v5, v1, v2, v6}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies;->addCurrency(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 68
    sget v1, Lorg/telegram/messenger/R$string;->CryptoCurrencyPln:I

    const-string/jumbo v2, "z\u0142"

    const-string v5, "PLN"

    invoke-static {v5, v1, v2, v6}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies;->addCurrency(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 69
    const-string v1, "AED"

    sget v2, Lorg/telegram/messenger/R$string;->CryptoCurrencyAed:I

    invoke-static {v1, v2, v3, v4}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies;->addCurrency(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 70
    sget v1, Lorg/telegram/messenger/R$string;->CryptoCurrencyCny:I

    const-string v2, "CN\u00a5"

    const-string v5, "CNY"

    invoke-static {v5, v1, v2, v4}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies;->addCurrency(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 71
    const-string v1, "JPY"

    sget v2, Lorg/telegram/messenger/R$string;->CryptoCurrencyJpy:I

    invoke-static {v1, v2, v3, v4}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies;->addCurrency(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 72
    sget v1, Lorg/telegram/messenger/R$string;->CryptoCurrencyByn:I

    const-string v2, "Br"

    const-string v3, "BYN"

    invoke-static {v3, v1, v2, v6}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies;->addCurrency(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 73
    sget v1, Lorg/telegram/messenger/R$string;->CryptoCurrencyIls:I

    const-string/jumbo v2, "\u20aa"

    const-string v3, "ILS"

    invoke-static {v3, v1, v2, v4}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies;->addCurrency(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 74
    sget v1, Lorg/telegram/messenger/R$string;->CryptoCurrencyCzk:I

    const-string v2, "K\u010d"

    const-string v3, "CZK"

    invoke-static {v3, v1, v2, v6}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies;->addCurrency(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 75
    sget v1, Lorg/telegram/messenger/R$string;->CryptoCurrencyInr:I

    const-string/jumbo v2, "\u20b9"

    const-string v3, "INR"

    invoke-static {v3, v1, v2, v4}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies;->addCurrency(Ljava/lang/String;ILjava/lang/String;Z)V

    const/16 v1, 0x10

    .line 77
    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies;->TARGET_CURRENCIES:[Ljava/lang/String;

    .line 78
    const-string v2, "AUTO"

    aput-object v2, v1, v4

    const/16 v2, 0xf

    .line 79
    invoke-static {v0, v4, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static addCurrency(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 6

    .line 86
    invoke-static {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 88
    sget-object p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies;->CURRENCIES:Ljava/util/Map;

    new-instance v0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies$CurrencyInfo;

    const/4 v5, 0x0

    move v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies$CurrencyInfo;-><init>(Ljava/lang/String;ILjava/lang/String;ZLcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies-IA;)V

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static formatFiatPrice(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 150
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v1

    .line 151
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/BillingController;->getCurrencyExp(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 152
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p0, v1, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 153
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v4

    const/4 v5, 0x1

    .line 154
    invoke-virtual {v4, v5}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 155
    invoke-virtual {v4, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 156
    invoke-virtual {v4, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 157
    invoke-virtual {v4, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 159
    invoke-static {p1}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    sget-object v4, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies;->CURRENCIES:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies$CurrencyInfo;

    if-eqz v4, :cond_1

    .line 161
    invoke-static {v4}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies$CurrencyInfo;->-$$Nest$fgetsymbolOverride(Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies$CurrencyInfo;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_1
    move-object v6, v0

    :goto_0
    if-eqz v6, :cond_2

    move v2, v5

    :cond_2
    if-nez v2, :cond_3

    .line 165
    :try_start_1
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v5

    .line 166
    invoke-virtual {v5, v3}, Ljava/util/Currency;->getSymbol(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 168
    :try_start_2
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 171
    :cond_3
    :goto_1
    const-string v3, " "

    if-eqz v6, :cond_7

    :try_start_3
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    .line 175
    sget-object v1, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies;->AMBIGUOUS_SYMBOLS:Ljava/util/HashSet;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz v4, :cond_6

    .line 179
    invoke-static {v4}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies$CurrencyInfo;->-$$Nest$fgetsuffixSymbol(Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies$CurrencyInfo;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 182
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 172
    :cond_7
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_1
    :cond_8
    :goto_3
    return-object v0
.end method

.method public static getCurrencyLabelWithCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 116
    invoke-static {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 117
    sget-object v0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies;->CURRENCIES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies$CurrencyInfo;

    if-nez v0, :cond_0

    return-object p0

    .line 121
    :cond_0
    invoke-static {v0}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies$CurrencyInfo;->-$$Nest$fgetnameResId(Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies$CurrencyInfo;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u2014 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrencyName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 107
    invoke-static {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 108
    sget-object v0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies;->CURRENCIES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies$CurrencyInfo;

    if-nez v0, :cond_0

    return-object p0

    .line 112
    :cond_0
    invoke-static {v0}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies$CurrencyInfo;->-$$Nest$fgetnameResId(Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies$CurrencyInfo;)I

    move-result p0

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTargetCurrencies(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_5

    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 130
    :cond_0
    sget-object v0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies;->TARGET_CURRENCIES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 131
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 135
    :cond_2
    new-array v0, v4, [Ljava/lang/String;

    .line 137
    sget-object v1, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies;->TARGET_CURRENCIES:[Ljava/lang/String;

    array-length v3, v1

    move v4, v2

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v5, v1, v2

    .line 138
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    add-int/lit8 v6, v4, 0x1

    .line 139
    aput-object v5, v0, v4

    move v4, v6

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0

    .line 127
    :cond_5
    :goto_2
    sget-object p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies;->TARGET_CURRENCIES:[Ljava/lang/String;

    return-object p0
.end method

.method public static getTargetCurrencyLabel(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p0, :cond_1

    .line 93
    const-string v0, "AUTO"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies;->getCurrencyLabelWithCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 94
    :cond_1
    :goto_0
    sget p0, Lorg/telegram/messenger/R$string;->QualityAuto:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTargetCurrencySubtext(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p0, :cond_1

    .line 100
    const-string v0, "AUTO"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/PillStackCurrencies;->getCurrencyName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 101
    :cond_1
    :goto_0
    sget p0, Lorg/telegram/messenger/R$string;->QualityAuto:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 189
    const-string p0, ""

    return-object p0

    .line 190
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
