.class Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openPollAttachMenu(Lorg/telegram/ui/ActionBar/BaseFragment;IILorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ChatAttachAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lorg/telegram/messenger/Utilities$Callback;

.field final synthetic val$chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/ChatAttachAlert;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2956
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$16;->val$callback:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$16;->val$chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomEmojiSelected(JLorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Z)V
    .locals 0

    .line 2959
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$16;->val$callback:Lorg/telegram/messenger/Utilities$Callback;

    new-instance p2, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaSticker;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaSticker;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 2960
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$16;->val$chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    return-void
.end method

.method public onStickerSelected(Landroid/view/View;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Object;Lorg/telegram/messenger/MessageObject$SendAnimationData;ZII)V
    .locals 0

    .line 2965
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$16;->val$callback:Lorg/telegram/messenger/Utilities$Callback;

    new-instance p3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaSticker;

    invoke-direct {p3, p2, p4}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaSticker;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 2966
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$16;->val$chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    return-void
.end method
