.class Lorg/telegram/messenger/MessagesController$ReadTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessagesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReadTask"
.end annotation


# instance fields
.field public dialogId:J

.field public maxDate:I

.field public maxId:I

.field public monoForumPeerId:J

.field public replyId:J

.field public sendRequestTime:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/MessagesController$ReadTask;-><init>()V

    return-void
.end method
