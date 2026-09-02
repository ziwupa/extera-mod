.class public Lorg/telegram/ui/StatisticActivity$RecentPostInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/StatisticActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecentPostInfo"
.end annotation


# instance fields
.field public counters:Lorg/telegram/tgnet/tl/TL_stats$PostInteractionCounters;

.field public message:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDate()J
    .locals 2

    .line 2476
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->message:Lorg/telegram/messenger/MessageObject;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2479
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public getForwards()I
    .locals 1

    .line 2507
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->counters:Lorg/telegram/tgnet/tl/TL_stats$PostInteractionCounters;

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersMessage;

    if-eqz v0, :cond_0

    .line 2508
    check-cast p0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersMessage;

    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersMessage;->forwards:I

    return p0

    .line 2510
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersStory;

    if-eqz v0, :cond_1

    .line 2511
    check-cast p0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersStory;

    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersStory;->forwards:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getId()I
    .locals 1

    .line 2517
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->counters:Lorg/telegram/tgnet/tl/TL_stats$PostInteractionCounters;

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersMessage;

    if-eqz v0, :cond_0

    .line 2518
    check-cast p0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersMessage;

    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersMessage;->msg_id:I

    return p0

    .line 2520
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersStory;

    if-eqz v0, :cond_1

    .line 2521
    check-cast p0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersStory;

    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersStory;->story_id:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getReactions()I
    .locals 1

    .line 2497
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->counters:Lorg/telegram/tgnet/tl/TL_stats$PostInteractionCounters;

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersMessage;

    if-eqz v0, :cond_0

    .line 2498
    check-cast p0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersMessage;

    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersMessage;->reactions:I

    return p0

    .line 2500
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersStory;

    if-eqz v0, :cond_1

    .line 2501
    check-cast p0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersStory;

    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersStory;->reactions:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getViews()I
    .locals 1

    .line 2487
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->counters:Lorg/telegram/tgnet/tl/TL_stats$PostInteractionCounters;

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersMessage;

    if-eqz v0, :cond_0

    .line 2488
    check-cast p0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersMessage;

    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersMessage;->views:I

    return p0

    .line 2490
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersStory;

    if-eqz v0, :cond_1

    .line 2491
    check-cast p0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersStory;

    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersStory;->views:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isStory()Z
    .locals 0

    .line 2483
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->counters:Lorg/telegram/tgnet/tl/TL_stats$PostInteractionCounters;

    instance-of p0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_postInteractionCountersStory;

    return p0
.end method
