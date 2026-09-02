.class public final synthetic Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->$r8$lambda$ZXBel_Twkmis7L4JjHa6vEDsPqk(Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
