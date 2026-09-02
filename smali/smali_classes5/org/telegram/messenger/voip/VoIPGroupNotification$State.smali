.class public final Lorg/telegram/messenger/voip/VoIPGroupNotification$State;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/voip/VoIPServiceState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/voip/VoIPGroupNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# instance fields
.field public final call_id:J

.field private final currentAccount:I

.field private destroyed:Z

.field public final dialogId:J

.field private final groupCall:Lorg/telegram/tgnet/TLRPC$GroupCall;

.field private final inputGroupCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

.field public final msg_id:I

.field private final participants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private final video:Z


# direct methods
.method public static bridge synthetic -$$Nest$fgetcurrentAccount(Lorg/telegram/messenger/voip/VoIPGroupNotification$State;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetgroupCall(Lorg/telegram/messenger/voip/VoIPGroupNotification$State;)Lorg/telegram/tgnet/TLRPC$GroupCall;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->groupCall:Lorg/telegram/tgnet/TLRPC$GroupCall;

    return-object p0
.end method

.method public constructor <init>(IJJIZLorg/telegram/tgnet/TLRPC$GroupCall;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJIZ",
            "Lorg/telegram/tgnet/TLRPC$GroupCall;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->currentAccount:I

    .line 60
    iput-wide p2, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->dialogId:J

    .line 61
    iput-wide p4, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->call_id:J

    .line 62
    iput p6, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->msg_id:I

    .line 63
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->inputGroupCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 64
    iput p6, p1, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->msg_id:I

    .line 65
    iput-object p8, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->groupCall:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 66
    iput-object p9, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->participants:Ljava/util/ArrayList;

    .line 67
    iput-boolean p7, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->video:Z

    return-void
.end method


# virtual methods
.method public acceptIncomingCall()V
    .locals 2

    .line 97
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    iget v1, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->currentAccount:I

    iget p0, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->msg_id:I

    invoke-static {v0, v1, p0}, Lorg/telegram/messenger/voip/VoIPGroupNotification;->answer(Landroid/content/Context;II)V

    return-void
.end method

.method public declineIncomingCall()V
    .locals 2

    .line 102
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    iget v1, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->currentAccount:I

    iget p0, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->msg_id:I

    invoke-static {v0, v1, p0}, Lorg/telegram/messenger/voip/VoIPGroupNotification;->decline(Landroid/content/Context;II)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 111
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->destroyed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->destroyed:Z

    .line 113
    invoke-static {}, Lorg/telegram/ui/VoIPFragment;->getInstance()Lorg/telegram/ui/VoIPFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 114
    invoke-static {}, Lorg/telegram/ui/VoIPFragment;->getInstance()Lorg/telegram/ui/VoIPFragment;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->getCallState()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/VoIPFragment;->onStateChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCallState()I
    .locals 0

    .line 82
    iget-boolean p0, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->destroyed:Z

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    return p0

    :cond_0
    const/16 p0, 0xf

    return p0
.end method

.method public getGroupCall()Lorg/telegram/tgnet/TLRPC$GroupCall;
    .locals 0

    .line 125
    iget-object p0, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->groupCall:Lorg/telegram/tgnet/TLRPC$GroupCall;

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

    .line 130
    iget-object p0, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->participants:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getPrivateCall()Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getUser()Lorg/telegram/tgnet/TLRPC$User;
    .locals 3

    .line 72
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->dialogId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p0

    return-object p0
.end method

.method public isCallingVideo()Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$State;->video:Z

    return p0
.end method

.method public isConference()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isOutgoing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public stopRinging()V
    .locals 0

    .line 107
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->stopRinging()V

    return-void
.end method
