.class final Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/feed/FeedTimelineLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OlderPage"
.end annotation


# instance fields
.field final backfillCandidates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[J>;"
        }
    .end annotation
.end field

.field final chats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;"
        }
    .end annotation
.end field

.field failed:Z

.field final first:Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

.field hasIncomplete:Z

.field final last:Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

.field lastChunkRowCount:I

.field final messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Message;",
            ">;"
        }
    .end annotation
.end field

.field final users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;->messages:Ljava/util/ArrayList;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;->users:Ljava/util/ArrayList;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;->chats:Ljava/util/ArrayList;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;->backfillCandidates:Ljava/util/ArrayList;

    .line 94
    new-instance v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    invoke-direct {v0}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;->last:Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    .line 95
    new-instance v0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    invoke-direct {v0}, Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$OlderPage;->first:Lcom/exteragram/messenger/feed/FeedTimelineLoader$Cursor;

    return-void
.end method
