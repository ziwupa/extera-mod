.class public Lorg/telegram/messenger/BotGuardHelper$GuardBotDecisionResultNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/BotGuardHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GuardBotDecisionResultNotification"
.end annotation


# instance fields
.field public final dialogId:J

.field public final guardBotId:J

.field public final queryId:J

.field public final result:Lorg/telegram/tgnet/TLRPC$JoinChatBotResult;


# direct methods
.method public constructor <init>(JJJLorg/telegram/tgnet/TLRPC$JoinChatBotResult;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-wide p1, p0, Lorg/telegram/messenger/BotGuardHelper$GuardBotDecisionResultNotification;->dialogId:J

    .line 97
    iput-wide p3, p0, Lorg/telegram/messenger/BotGuardHelper$GuardBotDecisionResultNotification;->guardBotId:J

    .line 98
    iput-wide p5, p0, Lorg/telegram/messenger/BotGuardHelper$GuardBotDecisionResultNotification;->queryId:J

    .line 99
    iput-object p7, p0, Lorg/telegram/messenger/BotGuardHelper$GuardBotDecisionResultNotification;->result:Lorg/telegram/tgnet/TLRPC$JoinChatBotResult;

    return-void
.end method
