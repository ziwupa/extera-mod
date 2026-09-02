.class public interface abstract Lorg/telegram/messenger/voip/VoIPServiceState;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract acceptIncomingCall()V
.end method

.method public abstract declineIncomingCall()V
.end method

.method public getCallDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract getCallState()I
.end method

.method public abstract getGroupCall()Lorg/telegram/tgnet/TLRPC$GroupCall;
.end method

.method public abstract getGroupParticipants()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrivateCall()Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;
.end method

.method public abstract getUser()Lorg/telegram/tgnet/TLRPC$User;
.end method

.method public abstract isCallingVideo()Z
.end method

.method public abstract isConference()Z
.end method

.method public abstract isOutgoing()Z
.end method

.method public abstract stopRinging()V
.end method
