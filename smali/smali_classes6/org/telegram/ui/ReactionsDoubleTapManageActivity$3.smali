.class Lorg/telegram/ui/ReactionsDoubleTapManageActivity$3;
.super Lorg/telegram/ui/SelectAnimatedEmojiDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->showSelectStatusDialog(Lorg/telegram/ui/ReactionsDoubleTapManageActivity$SetDefaultReactionCell;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ReactionsDoubleTapManageActivity;

.field final synthetic val$cell:Lorg/telegram/ui/ReactionsDoubleTapManageActivity$SetDefaultReactionCell;

.field final synthetic val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ReactionsDoubleTapManageActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ReactionsDoubleTapManageActivity$SetDefaultReactionCell;[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$3;->this$0:Lorg/telegram/ui/ReactionsDoubleTapManageActivity;

    iput-object p8, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$3;->val$cell:Lorg/telegram/ui/ReactionsDoubleTapManageActivity$SetDefaultReactionCell;

    iput-object p9, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$3;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    move-object p1, p2

    move-object p2, p3

    move p3, p4

    move-object p4, p5

    move p5, p6

    move-object p6, p7

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public onEmojiSelected(Landroid/view/View;Ljava/lang/Long;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Ljava/lang/Integer;)V
    .locals 0

    if-nez p2, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$3;->this$0:Lorg/telegram/ui/ReactionsDoubleTapManageActivity;

    invoke-static {p1}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->access$500(Lorg/telegram/ui/ReactionsDoubleTapManageActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "animated_"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MediaDataController;->setDoubleTapReaction(Ljava/lang/String;)V

    .line 293
    iget-object p1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$3;->val$cell:Lorg/telegram/ui/ReactionsDoubleTapManageActivity$SetDefaultReactionCell;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 294
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$SetDefaultReactionCell;->update(Z)V

    .line 296
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$3;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    if-eqz p1, :cond_2

    .line 297
    iget-object p1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$3;->this$0:Lorg/telegram/ui/ReactionsDoubleTapManageActivity;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->-$$Nest$fputselectAnimatedEmojiDialog(Lorg/telegram/ui/ReactionsDoubleTapManageActivity;Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)V

    .line 298
    iget-object p0, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$3;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    aget-object p0, p0, p2

    invoke-virtual {p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onReactionClick(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V
    .locals 1

    .line 304
    iget-object p1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$3;->this$0:Lorg/telegram/ui/ReactionsDoubleTapManageActivity;

    invoke-static {p1}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->access$600(Lorg/telegram/ui/ReactionsDoubleTapManageActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    iget-object p2, p2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MediaDataController;->setDoubleTapReaction(Ljava/lang/String;)V

    .line 305
    iget-object p1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$3;->val$cell:Lorg/telegram/ui/ReactionsDoubleTapManageActivity$SetDefaultReactionCell;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 306
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$SetDefaultReactionCell;->update(Z)V

    .line 308
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$3;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    if-eqz p1, :cond_1

    .line 309
    iget-object p1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$3;->this$0:Lorg/telegram/ui/ReactionsDoubleTapManageActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->-$$Nest$fputselectAnimatedEmojiDialog(Lorg/telegram/ui/ReactionsDoubleTapManageActivity;Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)V

    .line 310
    iget-object p0, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$3;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    aget-object p0, p0, p2

    invoke-virtual {p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->dismiss()V

    :cond_1
    return-void
.end method
