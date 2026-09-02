.class public Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/LiveCommentsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TopSender"
.end annotation


# instance fields
.field public currentAccount:I

.field public dialogId:J

.field public lastSentDate:I

.field private max_stars:J

.field public messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/LiveCommentsView$Message;",
            ">;"
        }
    .end annotation
.end field

.field public place:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetmax_stars(Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->max_stars:J

    return-wide v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->messages:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public expiresAfter(I)I
    .locals 11

    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v4, p1

    move v3, v2

    move v5, v3

    :cond_0
    :goto_0
    if-ge v5, v1, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 166
    iget-wide v7, v6, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_0

    .line 167
    iget v7, v6, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->date:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 168
    iget v7, v6, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->date:I

    iget v8, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->currentAccount:I

    iget-wide v9, v6, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    long-to-int v6, v9

    sget v9, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_PERIOD:I

    invoke-static {v8, v6, v9}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    move-result v6

    add-int/2addr v7, v6

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    :cond_1
    sub-int/2addr v3, p1

    .line 171
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getProgress()F
    .locals 1

    .line 150
    iget v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->getProgress(I)F

    move-result p0

    return p0
.end method

.method public getProgress(I)F
    .locals 10

    .line 154
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v4, p1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 155
    iget-wide v6, v5, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    .line 156
    iget v6, v5, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->date:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 157
    iget v6, v5, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->date:I

    iget v7, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->currentAccount:I

    iget-wide v8, v5, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    long-to-int v5, v8

    sget v8, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_PERIOD:I

    invoke-static {v7, v5, v8}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    move-result v5

    add-int/2addr v6, v5

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    .line 160
    :cond_1
    invoke-static {p1, v2, v4}, Lorg/telegram/messenger/AndroidUtilities;->ilerp(III)F

    move-result p0

    return p0
.end method

.method public getStars()I
    .locals 1

    .line 136
    iget v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->getStars(I)I

    move-result p0

    return p0
.end method

.method public getStars(I)I
    .locals 9

    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 141
    iget-wide v5, v4, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_0

    iget v7, v4, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->date:I

    sub-int v7, p1, v7

    iget v8, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->currentAccount:I

    long-to-int v5, v5

    sget v6, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_PERIOD:I

    invoke-static {v8, v5, v6}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    move-result v5

    if-gt v7, v5, :cond_0

    .line 142
    iget-wide v4, v4, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    long-to-int v4, v4

    add-int/2addr v2, v4

    goto :goto_0

    .line 145
    :cond_1
    iget-wide v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->max_stars:J

    int-to-long v3, v2

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->max_stars:J

    return v2
.end method

.method public isExpired(I)Z
    .locals 9

    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 176
    iget-wide v5, v4, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_0

    iget v4, v4, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->date:I

    sub-int v4, p1, v4

    iget v7, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->currentAccount:I

    long-to-int v5, v5

    sget v6, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_PERIOD:I

    invoke-static {v7, v5, v6}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    move-result v5

    if-gt v4, v5, :cond_0

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public updateLastSentDate()V
    .locals 1

    .line 184
    iget v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->updateLastSentDate(I)V

    return-void
.end method

.method public updateLastSentDate(I)V
    .locals 8

    .line 188
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 189
    iget-wide v4, v3, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 190
    iget v3, v3, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->date:I

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 193
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->lastSentDate:I

    return-void
.end method
