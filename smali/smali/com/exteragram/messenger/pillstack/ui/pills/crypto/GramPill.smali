.class public Lcom/exteragram/messenger/pillstack/ui/pills/crypto/GramPill;
.super Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final CACHE:Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$RateCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$RateCache;

    invoke-direct {v0}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$RateCache;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/GramPill;->CACHE:Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$RateCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    .line 31
    sget-object v3, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/GramPill;->CACHE:Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$RateCache;

    sget v6, Lorg/telegram/messenger/R$drawable;->mini_gram_16:I

    new-instance v7, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ColoredBackground;

    invoke-direct {v7}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ColoredBackground;-><init>()V

    const-string v4, "TON"

    const/4 v5, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$RateCache;Ljava/lang/String;IILcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ColoredBackground;)V

    return-void
.end method


# virtual methods
.method public getPillId()I
    .locals 0

    .line 36
    sget-object p0, Lcom/exteragram/messenger/pillstack/core/PillType;->GRAM:Lcom/exteragram/messenger/pillstack/core/PillType;

    invoke-virtual {p0}, Lcom/exteragram/messenger/pillstack/core/PillType;->getId()I

    move-result p0

    return p0
.end method

.method public getTargetSelection()Ljava/lang/String;
    .locals 0

    .line 41
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getGramTargetCurrency()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setTargetSelection(Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-static {p1}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->setGramTargetCurrency(Ljava/lang/String;)V

    return-void
.end method
