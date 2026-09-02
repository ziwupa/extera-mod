.class Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$4;
.super Lorg/telegram/ui/SelectAnimatedEmojiDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->openIconDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;

.field final synthetic val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)V
    .locals 0

    .line 2248
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$4;->this$0:Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;

    iput-object p8, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$4;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

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

    .line 2260
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$4;->this$0:Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->-$$Nest$fputemoji_id(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Ljava/lang/Long;)V

    .line 2261
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$4;->this$0:Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->-$$Nest$mupdateIcon(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;)V

    .line 2262
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$4;->this$0:Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->-$$Nest$mupdateButton(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;)V

    .line 2263
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$4;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    if-eqz p1, :cond_0

    .line 2264
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$4;->this$0:Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->-$$Nest$fputselectAnimatedEmojiDialog(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)V

    .line 2265
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$4;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    aget-object p0, p0, p2

    invoke-virtual {p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public willApplyEmoji(Landroid/view/View;Ljava/lang/Long;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Ljava/lang/Integer;)Z
    .locals 0

    const/4 p1, 0x1

    if-eqz p4, :cond_1

    .line 2252
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$4;->this$0:Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;

    invoke-static {p0}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->access$200(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;)I

    move-result p0

    invoke-static {p0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object p0

    iget-wide p2, p4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/Stars/StarsController;->findUserStarGift(J)Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2253
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p2, "statusgiftpage"

    const/4 p3, 0x0

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 p2, 0x2

    if-lt p0, p2, :cond_0

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    :goto_0
    return p1
.end method
