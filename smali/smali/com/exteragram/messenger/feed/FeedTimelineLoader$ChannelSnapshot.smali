.class final Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/feed/FeedTimelineLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelSnapshot"
.end annotation


# instance fields
.field depthDate:I

.field depthMid:I

.field final dialogId:J

.field hasCached:Z

.field hasHole:Z

.field holeEnd:I

.field incomplete:Z

.field localStartReached:Z

.field final readInboxMax:I

.field final topMessage:I

.field final unreadCount:I


# direct methods
.method public constructor <init>(JIII)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-wide p1, p0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;->dialogId:J

    .line 71
    iput p3, p0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;->readInboxMax:I

    .line 72
    iput p4, p0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;->unreadCount:I

    .line 73
    iput p5, p0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSnapshot;->topMessage:I

    return-void
.end method
