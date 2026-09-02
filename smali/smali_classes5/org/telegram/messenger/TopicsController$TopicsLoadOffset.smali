.class Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/TopicsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TopicsLoadOffset"
.end annotation


# instance fields
.field lastMessageDate:I

.field lastMessageId:I

.field lastTopicId:J

.field final synthetic this$0:Lorg/telegram/messenger/TopicsController;


# direct methods
.method private constructor <init>(Lorg/telegram/messenger/TopicsController;)V
    .locals 0

    .line 1296
    iput-object p1, p0, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;->this$0:Lorg/telegram/messenger/TopicsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/TopicsController;Lorg/telegram/messenger/TopicsController-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;-><init>(Lorg/telegram/messenger/TopicsController;)V

    return-void
.end method
