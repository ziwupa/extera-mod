.class public final synthetic Lorg/telegram/ui/Components/TranscribeButton$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_transcribedAudio;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/tgnet/TLRPC$TL_messages_transcribedAudio;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/TranscribeButton$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    iput-object p2, p0, Lorg/telegram/ui/Components/TranscribeButton$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_transcribedAudio;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    iget-object p0, p0, Lorg/telegram/ui/Components/TranscribeButton$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_transcribedAudio;

    invoke-static {v0, p0}, Lorg/telegram/ui/Components/TranscribeButton;->$r8$lambda$a2o22si0EBawg-KyJsqzCtlJsVw(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/tgnet/TLRPC$TL_messages_transcribedAudio;)V

    return-void
.end method
