.class public final synthetic Lorg/telegram/ui/Components/GroupVoipInviteAlert$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/GroupVoipInviteAlert;Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    iget-object p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->$r8$lambda$0VTEIly3Y1tSwf95PHnIa2NtlCI(Lorg/telegram/ui/Components/GroupVoipInviteAlert;Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
