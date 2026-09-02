.class Lorg/telegram/ui/PeerColorActivity$Page$8;
.super Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PeerColorActivity$Page;->showSelectStatusDialog(Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PeerColorActivity$Page;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PeerColorActivity$Page;Landroid/view/View;II)V
    .locals 0

    .line 1087
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$8;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;-><init>(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1090
    invoke-super {p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->dismiss()V

    .line 1091
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page$8;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fputselectAnimatedEmojiDialog(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)V

    return-void
.end method
