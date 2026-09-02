.class Lorg/telegram/messenger/MessagesController$ChatlistUpdatesStat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessagesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChatlistUpdatesStat"
.end annotation


# instance fields
.field lastRequestTime:J

.field lastValue:Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistUpdates;

.field loading:Z

.field final synthetic this$0:Lorg/telegram/messenger/MessagesController;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MessagesController;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$ChatlistUpdatesStat;->this$0:Lorg/telegram/messenger/MessagesController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 246
    iput-boolean p1, p0, Lorg/telegram/messenger/MessagesController$ChatlistUpdatesStat;->loading:Z

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistUpdates;)V
    .locals 2

    .line 248
    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$ChatlistUpdatesStat;->this$0:Lorg/telegram/messenger/MessagesController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 252
    iput-boolean p1, p0, Lorg/telegram/messenger/MessagesController$ChatlistUpdatesStat;->loading:Z

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/MessagesController$ChatlistUpdatesStat;->lastRequestTime:J

    .line 250
    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$ChatlistUpdatesStat;->lastValue:Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistUpdates;

    return-void
.end method
