.class public final Lcom/exteragram/messenger/feed/FeedController$SavedScrollPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/feed/FeedController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedScrollPosition"
.end annotation


# instance fields
.field public final dialogId:J

.field public final messageId:I

.field public final offsetTop:I


# direct methods
.method private constructor <init>(JII)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-wide p1, p0, Lcom/exteragram/messenger/feed/FeedController$SavedScrollPosition;->dialogId:J

    .line 99
    iput p3, p0, Lcom/exteragram/messenger/feed/FeedController$SavedScrollPosition;->messageId:I

    .line 100
    iput p4, p0, Lcom/exteragram/messenger/feed/FeedController$SavedScrollPosition;->offsetTop:I

    return-void
.end method

.method public synthetic constructor <init>(JIILcom/exteragram/messenger/feed/FeedController-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/exteragram/messenger/feed/FeedController$SavedScrollPosition;-><init>(JII)V

    return-void
.end method
