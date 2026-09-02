.class Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$2;->this$0:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canPerformActions()Z
    .locals 0

    .line 392
    iget-object p0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$2;->this$0:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    invoke-static {p0}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->-$$Nest$mallowLoadingOnTouch(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;)Z

    move-result p0

    return p0
.end method

.method public didPressInstantButton(Lorg/telegram/ui/Cells/ChatMessageCell;I)V
    .locals 1

    .line 417
    iget-object p2, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$2;->this$0:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    invoke-static {p2}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->-$$Nest$mallowLoadingOnTouch(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 418
    iget-object p2, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$2;->this$0:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->-$$Nest$fputprogress(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;I)V

    .line 419
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 421
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$2;->this$0:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->-$$Nest$fgetcancelProgress(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 422
    iget-object p0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$2;->this$0:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    invoke-static {p0}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->-$$Nest$fgetcancelProgress(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 p1, 0x1388

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public didPressReplyMessage(Lorg/telegram/ui/Cells/ChatMessageCell;IFFZ)V
    .locals 0

    .line 397
    iget-object p2, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$2;->this$0:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    invoke-static {p2}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->-$$Nest$mallowLoadingOnTouch(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 398
    iget-object p2, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$2;->this$0:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->-$$Nest$fputprogress(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;I)V

    .line 399
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 401
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$2;->this$0:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->-$$Nest$fgetcancelProgress(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 402
    iget-object p0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$2;->this$0:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    invoke-static {p0}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->-$$Nest$fgetcancelProgress(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 p1, 0x1388

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public isProgressLoading(Lorg/telegram/ui/Cells/ChatMessageCell;I)Z
    .locals 0

    .line 428
    iget-object p0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$2;->this$0:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    invoke-static {p0}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->-$$Nest$fgetprogress(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;)I

    move-result p0

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public needOpenWebView(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 408
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$2;->this$0:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->-$$Nest$mallowLoadingOnTouch(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 409
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$2;->this$0:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->-$$Nest$fputprogress(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;I)V

    .line 410
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$2;->this$0:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->-$$Nest$fgetcancelProgress(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 411
    iget-object p0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$2;->this$0:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    invoke-static {p0}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->-$$Nest$fgetcancelProgress(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 p1, 0x1388

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
