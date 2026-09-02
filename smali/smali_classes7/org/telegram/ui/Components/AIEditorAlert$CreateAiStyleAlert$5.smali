.class Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$5;
.super Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;
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


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Landroid/view/View;II)V
    .locals 0

    .line 2271
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$5;->this$0:Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;-><init>(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 2274
    invoke-super {p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->dismiss()V

    .line 2275
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$5;->this$0:Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->-$$Nest$fputselectAnimatedEmojiDialog(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)V

    return-void
.end method
