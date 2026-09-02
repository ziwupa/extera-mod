.class public Lorg/telegram/messenger/MessageSuggestionParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final amount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

.field public final time:J


# direct methods
.method private constructor <init>(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;J)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/telegram/messenger/MessageSuggestionParams;->amount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 15
    iput-wide p2, p0, Lorg/telegram/messenger/MessageSuggestionParams;->time:J

    return-void
.end method

.method public static empty()Lorg/telegram/messenger/MessageSuggestionParams;
    .locals 4

    .line 37
    new-instance v0, Lorg/telegram/messenger/MessageSuggestionParams;

    sget-object v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromDecimal(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v1

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/messenger/MessageSuggestionParams;-><init>(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;J)V

    return-object v0
.end method

.method public static of(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;J)Lorg/telegram/messenger/MessageSuggestionParams;
    .locals 1

    .line 53
    new-instance v0, Lorg/telegram/messenger/MessageSuggestionParams;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/messenger/MessageSuggestionParams;-><init>(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;J)V

    return-object v0
.end method

.method public static of(Lorg/telegram/tgnet/TLRPC$SuggestedPost;)Lorg/telegram/messenger/MessageSuggestionParams;
    .locals 4

    if-nez p0, :cond_0

    .line 42
    invoke-static {}, Lorg/telegram/messenger/MessageSuggestionParams;->empty()Lorg/telegram/messenger/MessageSuggestionParams;

    move-result-object p0

    return-object p0

    .line 45
    :cond_0
    new-instance v0, Lorg/telegram/messenger/MessageSuggestionParams;

    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$SuggestedPost;->price:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    invoke-static {v1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->of(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v1

    iget p0, p0, Lorg/telegram/tgnet/TLRPC$SuggestedPost;->schedule_date:I

    int-to-long v2, p0

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/messenger/MessageSuggestionParams;-><init>(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;J)V

    return-object v0
.end method

.method public static of(Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;)Lorg/telegram/messenger/MessageSuggestionParams;
    .locals 3

    .line 49
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;->price:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    invoke-static {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->of(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v0

    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestedPostApproval;->schedule_date:I

    int-to-long v1, p0

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessageSuggestionParams;->of(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;J)Lorg/telegram/messenger/MessageSuggestionParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isEmpty()Z
    .locals 4

    .line 33
    iget-object v0, p0, Lorg/telegram/messenger/MessageSuggestionParams;->amount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lorg/telegram/messenger/MessageSuggestionParams;->time:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public toTl()Lorg/telegram/tgnet/TLRPC$SuggestedPost;
    .locals 5

    .line 19
    new-instance v0, Lorg/telegram/tgnet/TLRPC$SuggestedPost;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$SuggestedPost;-><init>()V

    .line 21
    iget-object v1, p0, Lorg/telegram/messenger/MessageSuggestionParams;->amount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->isZero()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    iget-object v1, p0, Lorg/telegram/messenger/MessageSuggestionParams;->amount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    invoke-virtual {v1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->toTl()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$SuggestedPost;->price:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 24
    :cond_0
    iget-wide v1, p0, Lorg/telegram/messenger/MessageSuggestionParams;->time:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_1

    long-to-int p0, v1

    .line 25
    iput p0, v0, Lorg/telegram/tgnet/TLRPC$SuggestedPost;->schedule_date:I

    .line 26
    iget p0, v0, Lorg/telegram/tgnet/TLRPC$SuggestedPost;->flags:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v0, Lorg/telegram/tgnet/TLRPC$SuggestedPost;->flags:I

    :cond_1
    return-object v0
.end method
