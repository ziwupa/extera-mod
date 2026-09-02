.class Lorg/telegram/messenger/SendMessagesHelper$MediaSendPrepareWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/SendMessagesHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaSendPrepareWorker"
.end annotation


# instance fields
.field public volatile parentObject:Ljava/lang/String;

.field public volatile photo:Lorg/telegram/tgnet/TLRPC$TL_photo;

.field public sync:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/SendMessagesHelper$MediaSendPrepareWorker;-><init>()V

    return-void
.end method
