.class Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$1;
.super Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->onItemClick(Landroid/view/View;IFF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;

.field final synthetic val$gift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;Landroid/content/Context;Ljava/lang/Runnable;Landroid/view/View;Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)V
    .locals 0

    .line 1044
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$1;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;

    iput-object p7, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$1;->val$view:Landroid/view/View;

    iput-object p8, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$1;->val$gift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    iget-object p1, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Landroid/content/Context;Ljava/lang/Runnable;Landroid/view/View;Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1076
    invoke-super {p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->dismiss()V

    .line 1077
    iget-object p0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$1;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;

    iget-object p0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->-$$Nest$fputselectStatusDateDialog(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;)V

    return-void
.end method

.method public getOutBounds(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1047
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$1;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;

    iget-object v0, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->-$$Nest$fgetscrimDrawable(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$1;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;

    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->val$emojiX:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1048
    iget-object p0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->-$$Nest$fgetdrawableToBounds(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onEnd(Ljava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1068
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$1;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;

    iget-object p1, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->-$$Nest$fgetdismiss(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1069
    iget-object p0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$1;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;

    iget-object p0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->-$$Nest$fgetdismiss(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onEndPartly(Ljava/lang/Integer;)V
    .locals 7

    .line 1056
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$1;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;

    iget-object v0, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->-$$Nest$mincrementHintUse(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)V

    .line 1057
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;-><init>()V

    .line 1058
    iget-object v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$1;->val$view:Landroid/view/View;

    move-object v1, v2

    check-cast v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    iget-object v1, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    iget-wide v3, v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->documentId:J

    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->document_id:J

    .line 1059
    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$1;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;

    iget-object v1, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$1;->val$view:Landroid/view/View;

    check-cast v4, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    iget-object v4, v4, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    iget-object v4, v4, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v5, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$1;->val$gift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->onEmojiSelected(Landroid/view/View;Ljava/lang/Long;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Ljava/lang/Integer;)V

    .line 1060
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$1;->val$gift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    if-nez p1, :cond_0

    .line 1061
    iget-object p0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$1;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;

    iget-object p0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    move-result p0

    invoke-static {p0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MediaDataController;->pushRecentEmojiStatus(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)V

    :cond_0
    return-void
.end method
