.class Lorg/telegram/ui/Components/ChatAttachAlert$25;
.super Lorg/telegram/ui/MessageSendPreview;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 3660
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$25;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/MessageSendPreview;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public onEffectChange(J)V
    .locals 2

    .line 3663
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$25;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->-$$Nest$fgetwriteButton(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$25;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v1, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->-$$Nest$fputeffectId(Lorg/telegram/ui/Components/ChatAttachAlert;J)V

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->setEffect(J)V

    .line 3664
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/MessageSendPreview;->onEffectChange(J)V

    return-void
.end method
