.class final Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/feed/FeedTimelineLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cursor"
.end annotation


# instance fields
.field date:I

.field mid:I

.field uid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 0

    .line 45
    iget p0, p0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->date:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public set(IJI)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->date:I

    .line 50
    iput-wide p2, p0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->uid:J

    .line 51
    iput p4, p0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;->mid:I

    return-void
.end method
