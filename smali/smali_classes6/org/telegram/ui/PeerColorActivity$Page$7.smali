.class Lorg/telegram/ui/PeerColorActivity$Page$7;
.super Lorg/telegram/ui/SelectAnimatedEmojiDialog;
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

.field final synthetic val$cell:Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

.field final synthetic val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IILorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)V
    .locals 0

    .line 1046
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$7;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iput-object p11, p0, Lorg/telegram/ui/PeerColorActivity$Page$7;->val$cell:Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

    iput-object p12, p0, Lorg/telegram/ui/PeerColorActivity$Page$7;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    move-object p1, p2

    move-object p2, p3

    move p3, p4

    move-object p4, p5

    move p5, p6

    move p6, p7

    move-object p7, p8

    move p8, p9

    move p9, p10

    invoke-direct/range {p0 .. p9}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V

    return-void
.end method


# virtual methods
.method public getScrimDrawableTranslationY()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onEmojiSelected(Landroid/view/View;Ljava/lang/Long;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Ljava/lang/Integer;)V
    .locals 0

    .line 1061
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$7;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    const/4 p3, 0x0

    if-eqz p4, :cond_2

    .line 1050
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fgettype(Lorg/telegram/ui/PeerColorActivity$Page;)I

    move-result p1

    if-nez p1, :cond_1

    .line 1051
    iget-object p1, p4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->peer_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    if-nez p2, :cond_0

    goto :goto_3

    .line 1052
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$7;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    invoke-static {p2, p1}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fputselectedPeerCollectible(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;)V

    .line 1053
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$7;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {p1, p3}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fputselectedEmojiCollectible(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;)V

    goto :goto_0

    .line 1055
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$7;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {p1, p3}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fputselectedPeerCollectible(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;)V

    .line 1056
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$7;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->emojiStatusCollectibleFromGift(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fputselectedEmojiCollectible(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;)V

    .line 1058
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$7;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {p1, p3}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fputselectedResaleGift(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)V

    .line 1059
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$7;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fputselectedColor(Lorg/telegram/ui/PeerColorActivity$Page;I)V

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    const-wide/16 p4, 0x0

    goto :goto_1

    .line 1061
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    :goto_1
    invoke-static {p1, p4, p5}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fputselectedEmoji(Lorg/telegram/ui/PeerColorActivity$Page;J)V

    .line 1062
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$7;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {p1, p3}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fputselectedEmojiCollectible(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;)V

    .line 1063
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$7;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {p1, p3}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fputselectedPeerCollectible(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;)V

    .line 1064
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$7;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {p1, p3}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fputselectedResaleGift(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)V

    .line 1066
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$7;->val$cell:Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    .line 1067
    invoke-virtual {p1, p2}, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->update(Z)V

    .line 1069
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$7;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/PeerColorActivity$Page;->updateProfilePreview(Z)V

    .line 1070
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$7;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$mupdateMessages(Lorg/telegram/ui/PeerColorActivity$Page;)V

    .line 1071
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$7;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/PeerColorActivity$Page;->updateButton(Z)V

    .line 1072
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$7;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    if-eqz p1, :cond_5

    .line 1073
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$7;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {p1, p3}, Lorg/telegram/ui/PeerColorActivity$Page;->-$$Nest$fputselectAnimatedEmojiDialog(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)V

    .line 1074
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page$7;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    aget-object p0, p0, p2

    invoke-virtual {p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->dismiss()V

    :cond_5
    :goto_3
    return-void
.end method
