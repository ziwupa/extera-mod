.class public final synthetic Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

.field public final synthetic f$1:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;Lorg/telegram/messenger/MessagesController;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$$ExternalSyntheticLambda7;->f$1:Lorg/telegram/messenger/MessagesController;

    iput p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$$ExternalSyntheticLambda7;->f$2:I

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$$ExternalSyntheticLambda7;->f$1:Lorg/telegram/messenger/MessagesController;

    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$$ExternalSyntheticLambda7;->f$2:I

    check-cast p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->$r8$lambda$07kd5YMNVnV269KaUOdeTu1eNb0(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;Lorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLRPC$messages_Messages;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
