.class final Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/feed/FeedTimelineLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelSet"
.end annotation


# instance fields
.field final channels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;"
        }
    .end annotation
.end field

.field final configGen:I

.field failed:Z

.field hasChannels:Z

.field final includedRows:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[J>;"
        }
    .end annotation
.end field

.field final sessionGen:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSet;->includedRows:Ljava/util/ArrayList;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSet;->channels:Ljava/util/ArrayList;

    .line 124
    iput p1, p0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSet;->sessionGen:I

    .line 125
    iput p2, p0, Lcom/exteragram/messenger/feed/FeedTimelineLoader$ChannelSet;->configGen:I

    return-void
.end method
