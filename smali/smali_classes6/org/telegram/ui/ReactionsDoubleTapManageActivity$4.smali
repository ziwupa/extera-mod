.class Lorg/telegram/ui/ReactionsDoubleTapManageActivity$4;
.super Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;
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


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ReactionsDoubleTapManageActivity;Landroid/view/View;II)V
    .locals 0

    .line 331
    iput-object p1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$4;->this$0:Lorg/telegram/ui/ReactionsDoubleTapManageActivity;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;-><init>(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 334
    invoke-super {p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->dismiss()V

    .line 335
    iget-object p0, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$4;->this$0:Lorg/telegram/ui/ReactionsDoubleTapManageActivity;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->-$$Nest$fputselectAnimatedEmojiDialog(Lorg/telegram/ui/ReactionsDoubleTapManageActivity;Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)V

    return-void
.end method
