.class Lorg/telegram/ui/Components/ChatActivityEnterView$54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exteragram/messenger/math/inline/InlineMathController$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->createMessageEditText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;)V
    .locals 0

    .line 6199
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$54;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accentColor()I
    .locals 1

    .line 6212
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$54;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelCursor:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public runProgrammatic(Ljava/lang/Runnable;)V
    .locals 2

    .line 6202
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$54;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fputinnerTextChange(Lorg/telegram/ui/Components/ChatActivityEnterView;I)V

    const/4 v0, 0x0

    .line 6204
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6206
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$54;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fputinnerTextChange(Lorg/telegram/ui/Components/ChatActivityEnterView;I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$54;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fputinnerTextChange(Lorg/telegram/ui/Components/ChatActivityEnterView;I)V

    .line 6207
    throw p1
.end method
