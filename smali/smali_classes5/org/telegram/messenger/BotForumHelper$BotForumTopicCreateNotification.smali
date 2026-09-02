.class public Lorg/telegram/messenger/BotForumHelper$BotForumTopicCreateNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/BotForumHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BotForumTopicCreateNotification"
.end annotation


# instance fields
.field public final dialogId:J

.field public final topicId:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 574
    iput-wide p1, p0, Lorg/telegram/messenger/BotForumHelper$BotForumTopicCreateNotification;->dialogId:J

    .line 575
    iput p3, p0, Lorg/telegram/messenger/BotForumHelper$BotForumTopicCreateNotification;->topicId:I

    return-void
.end method
