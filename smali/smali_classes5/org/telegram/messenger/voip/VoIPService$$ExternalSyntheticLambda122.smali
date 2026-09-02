.class public final synthetic Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda122;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/voip/VoIPService;

.field public final synthetic f$1:J

.field public final synthetic f$2:[I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPService;J[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda122;->f$0:Lorg/telegram/messenger/voip/VoIPService;

    iput-wide p2, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda122;->f$1:J

    iput-object p4, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda122;->f$2:[I

    return-void
.end method


# virtual methods
.method public final onLoad(Ljava/util/ArrayList;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda122;->f$0:Lorg/telegram/messenger/voip/VoIPService;

    iget-wide v1, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda122;->f$1:J

    iget-object p0, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda122;->f$2:[I

    invoke-static {v0, v1, v2, p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->$r8$lambda$txW2W0IbOfDRAb7E4Jq2LhSQWI8(Lorg/telegram/messenger/voip/VoIPService;J[ILjava/util/ArrayList;)V

    return-void
.end method
