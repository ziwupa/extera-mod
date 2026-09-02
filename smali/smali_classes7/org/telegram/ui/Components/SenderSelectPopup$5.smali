.class Lorg/telegram/ui/Components/SenderSelectPopup$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/Bulletin$Layout$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SenderSelectPopup;-><init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessagesController;ZLorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;Lorg/telegram/ui/Components/SenderSelectPopup$OnSelectCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

.field final synthetic val$bulletin:Lorg/telegram/ui/Components/Bulletin;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SenderSelectPopup;Lorg/telegram/ui/Components/Bulletin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 298
    iput-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup$5;->this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

    iput-object p2, p0, Lorg/telegram/ui/Components/SenderSelectPopup$5;->val$bulletin:Lorg/telegram/ui/Components/Bulletin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHide(Lorg/telegram/ui/Components/Bulletin$Layout;)V
    .locals 0

    .line 306
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup$5;->this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

    invoke-static {p1}, Lorg/telegram/ui/Components/SenderSelectPopup;->-$$Nest$fgetbulletins(Lorg/telegram/ui/Components/SenderSelectPopup;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/Components/SenderSelectPopup$5;->val$bulletin:Lorg/telegram/ui/Components/Bulletin;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onShow(Lorg/telegram/ui/Components/Bulletin$Layout;)V
    .locals 0

    .line 301
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup$5;->this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

    invoke-static {p1}, Lorg/telegram/ui/Components/SenderSelectPopup;->-$$Nest$fgetbulletins(Lorg/telegram/ui/Components/SenderSelectPopup;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/Components/SenderSelectPopup$5;->val$bulletin:Lorg/telegram/ui/Components/Bulletin;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
