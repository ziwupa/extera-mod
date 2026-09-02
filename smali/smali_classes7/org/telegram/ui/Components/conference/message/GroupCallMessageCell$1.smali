.class Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$1;->this$0:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 202
    iget-object p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$1;->this$0:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;

    invoke-static {p1}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;)Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Delegate;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$1;->this$0:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;

    invoke-static {p1}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->-$$Nest$fgetgroupCallMessage(Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;)Lorg/telegram/messenger/voip/GroupCallMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 203
    iget-object p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$1;->this$0:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;

    invoke-static {p1}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;)Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Delegate;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$1;->this$0:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;

    invoke-static {p0}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->-$$Nest$fgetgroupCallMessage(Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;)Lorg/telegram/messenger/voip/GroupCallMessage;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Delegate;->didClickSenderName(Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;Lorg/telegram/messenger/voip/GroupCallMessage;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
