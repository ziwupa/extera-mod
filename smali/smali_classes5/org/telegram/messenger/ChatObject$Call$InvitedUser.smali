.class public Lorg/telegram/messenger/ChatObject$Call$InvitedUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/ChatObject$Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvitedUser"
.end annotation


# instance fields
.field public calling:Z

.field public msg_id:I

.field public startTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static make(I)Lorg/telegram/messenger/ChatObject$Call$InvitedUser;
    .locals 3

    .line 230
    new-instance v0, Lorg/telegram/messenger/ChatObject$Call$InvitedUser;

    invoke-direct {v0}, Lorg/telegram/messenger/ChatObject$Call$InvitedUser;-><init>()V

    .line 231
    iput p0, v0, Lorg/telegram/messenger/ChatObject$Call$InvitedUser;->msg_id:I

    const/4 p0, 0x1

    .line 232
    iput-boolean p0, v0, Lorg/telegram/messenger/ChatObject$Call$InvitedUser;->calling:Z

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/messenger/ChatObject$Call$InvitedUser;->startTime:J

    return-object v0
.end method


# virtual methods
.method public isCalling()Z
    .locals 4

    .line 238
    iget-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call$InvitedUser;->calling:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/messenger/ChatObject$Call$InvitedUser;->startTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget p0, p0, Lorg/telegram/messenger/MessagesController;->callRingTimeout:I

    int-to-long v2, p0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
