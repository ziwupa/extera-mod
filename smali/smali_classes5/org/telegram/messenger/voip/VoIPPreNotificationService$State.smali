.class public final Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/voip/VoIPServiceState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/voip/VoIPPreNotificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# instance fields
.field private final call:Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;

.field private final currentAccount:I

.field private destroyed:Z

.field private final userId:J


# direct methods
.method public constructor <init>(IJLorg/telegram/tgnet/tl/TL_phone$PhoneCall;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;->currentAccount:I

    .line 69
    iput-wide p2, p0, Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;->userId:J

    .line 70
    iput-object p4, p0, Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;->call:Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;

    return-void
.end method


# virtual methods
.method public acceptIncomingCall()V
    .locals 0

    .line 103
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {p0}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->answer(Landroid/content/Context;)V

    return-void
.end method

.method public declineIncomingCall()V
    .locals 1

    .line 108
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->decline(Landroid/content/Context;I)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 117
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;->destroyed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;->destroyed:Z

    .line 119
    invoke-static {}, Lorg/telegram/ui/VoIPFragment;->getInstance()Lorg/telegram/ui/VoIPFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120
    invoke-static {}, Lorg/telegram/ui/VoIPFragment;->getInstance()Lorg/telegram/ui/VoIPFragment;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;->getCallState()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/VoIPFragment;->onStateChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCallState()I
    .locals 0

    .line 85
    iget-boolean p0, p0, Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;->destroyed:Z

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    return p0

    :cond_0
    const/16 p0, 0xf

    return p0
.end method

.method public getGroupCall()Lorg/telegram/tgnet/TLRPC$GroupCall;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getGroupParticipants()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPrivateCall()Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;
    .locals 0

    .line 90
    iget-object p0, p0, Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;->call:Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;

    return-object p0
.end method

.method public getUser()Lorg/telegram/tgnet/TLRPC$User;
    .locals 3

    .line 75
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;->userId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p0

    return-object p0
.end method

.method public isCallingVideo()Z
    .locals 0

    .line 95
    iget-object p0, p0, Lorg/telegram/messenger/voip/VoIPPreNotificationService$State;->call:Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;

    if-eqz p0, :cond_0

    .line 96
    iget-boolean p0, p0, Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;->video:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isConference()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isOutgoing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public stopRinging()V
    .locals 0

    .line 113
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->stopRinging()V

    return-void
.end method
