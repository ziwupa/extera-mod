.class public Lorg/telegram/messenger/BotForumHelper$BotForumTextDraftDeleteNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/BotForumHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BotForumTextDraftDeleteNotification"
.end annotation


# instance fields
.field public final botTopicId:J

.field public final botUserId:J

.field public final messageId:I


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 599
    iput-wide p1, p0, Lorg/telegram/messenger/BotForumHelper$BotForumTextDraftDeleteNotification;->botUserId:J

    .line 600
    iput-wide p3, p0, Lorg/telegram/messenger/BotForumHelper$BotForumTextDraftDeleteNotification;->botTopicId:J

    .line 601
    iput p5, p0, Lorg/telegram/messenger/BotForumHelper$BotForumTextDraftDeleteNotification;->messageId:I

    return-void
.end method
