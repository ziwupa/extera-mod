.class public Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimits;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final limits:[Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimit;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    invoke-static {}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->values()[Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimit;

    iput-object v0, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimits;->limits:[Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimit;

    return-void
.end method


# virtual methods
.method public getMax(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
    .locals 0

    .line 307
    iget-object p0, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimits;->limits:[Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimit;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p0, p0, p1

    invoke-static {p0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimit;->-$$Nest$fgetmax(Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimit;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p0

    return-object p0
.end method

.method public getMin(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
    .locals 0

    .line 303
    iget-object p0, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimits;->limits:[Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimit;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p0, p0, p1

    invoke-static {p0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimit;->-$$Nest$fgetmin(Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimit;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p0

    return-object p0
.end method

.method public set(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;)V
    .locals 2

    .line 284
    iget-object v0, p1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    iget-object v1, p2, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-eq v0, v1, :cond_0

    return-void

    .line 291
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimits;->limits:[Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimit;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    new-instance v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimit;

    invoke-direct {v1, p1, p2}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimit;-><init>(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;)V

    aput-object v1, p0, v0

    return-void
.end method
