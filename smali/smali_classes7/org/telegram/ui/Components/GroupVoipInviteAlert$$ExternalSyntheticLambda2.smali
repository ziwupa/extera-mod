.class public final synthetic Lorg/telegram/ui/Components/GroupVoipInviteAlert$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/MessagesController;

    iput p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$$ExternalSyntheticLambda2;->f$1:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/MessagesController;

    iget p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$$ExternalSyntheticLambda2;->f$1:I

    check-cast p1, Lorg/telegram/tgnet/TLObject;

    check-cast p2, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->$r8$lambda$Jxjb1g4dHVPktfHUABWJR3wxpuE(Lorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I

    move-result p0

    return p0
.end method
