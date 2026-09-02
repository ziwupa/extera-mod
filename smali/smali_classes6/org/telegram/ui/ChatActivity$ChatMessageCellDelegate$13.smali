.class Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$13;
.super Lorg/telegram/messenger/MessageObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->didPressPollMedia(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/TLRPC$PollAnswer;Lorg/telegram/tgnet/TLRPC$MessageMedia;FFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;ILorg/telegram/tgnet/TLRPC$Message;ZZ)V
    .locals 0

    .line 43727
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$13;->this$1:Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    return-void
.end method


# virtual methods
.method public canDeleteMessage(ZLorg/telegram/tgnet/TLRPC$Chat;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
