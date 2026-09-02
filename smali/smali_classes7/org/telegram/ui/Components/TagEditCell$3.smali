.class Lorg/telegram/ui/Components/TagEditCell$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TagEditCell;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/TagEditCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TagEditCell;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lorg/telegram/ui/Components/TagEditCell$3;->this$0:Lorg/telegram/ui/Components/TagEditCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 154
    iget-object v0, p0, Lorg/telegram/ui/Components/TagEditCell$3;->this$0:Lorg/telegram/ui/Components/TagEditCell;

    invoke-static {v0}, Lorg/telegram/ui/Components/TagEditCell;->-$$Nest$fgetignoreEdit(Lorg/telegram/ui/Components/TagEditCell;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 156
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 161
    iget-object v1, p0, Lorg/telegram/ui/Components/TagEditCell$3;->this$0:Lorg/telegram/ui/Components/TagEditCell;

    const/16 v2, 0x10

    if-le v0, v2, :cond_1

    .line 158
    invoke-static {v1}, Lorg/telegram/ui/Components/TagEditCell;->-$$Nest$fgetlimitTextView(Lorg/telegram/ui/Components/TagEditCell;)Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 159
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 161
    :cond_1
    invoke-static {v1}, Lorg/telegram/ui/Components/TagEditCell;->-$$Nest$fgetlimitTextView(Lorg/telegram/ui/Components/TagEditCell;)Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/TagEditCell$3;->this$0:Lorg/telegram/ui/Components/TagEditCell;

    invoke-static {v0}, Lorg/telegram/ui/Components/TagEditCell;->-$$Nest$fgetonRankEdited(Lorg/telegram/ui/Components/TagEditCell;)Lorg/telegram/messenger/Utilities$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lorg/telegram/ui/Components/TagEditCell$3;->this$0:Lorg/telegram/ui/Components/TagEditCell;

    invoke-static {v0}, Lorg/telegram/ui/Components/TagEditCell;->-$$Nest$fgetonRankEdited(Lorg/telegram/ui/Components/TagEditCell;)Lorg/telegram/messenger/Utilities$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 167
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/TagEditCell$3;->this$0:Lorg/telegram/ui/Components/TagEditCell;

    invoke-static {p1}, Lorg/telegram/ui/Components/TagEditCell;->-$$Nest$fgetmessageObject(Lorg/telegram/ui/Components/TagEditCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 168
    iget-object p1, p0, Lorg/telegram/ui/Components/TagEditCell$3;->this$0:Lorg/telegram/ui/Components/TagEditCell;

    invoke-static {p1}, Lorg/telegram/ui/Components/TagEditCell;->-$$Nest$fgetmessageObject(Lorg/telegram/ui/Components/TagEditCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lorg/telegram/messenger/MessageObject;->forceUpdate:Z

    .line 169
    iget-object p1, p0, Lorg/telegram/ui/Components/TagEditCell$3;->this$0:Lorg/telegram/ui/Components/TagEditCell;

    invoke-static {p1}, Lorg/telegram/ui/Components/TagEditCell;->-$$Nest$fgetmessageCell(Lorg/telegram/ui/Components/TagEditCell;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/Components/TagEditCell$3;->this$0:Lorg/telegram/ui/Components/TagEditCell;

    invoke-static {p0}, Lorg/telegram/ui/Components/TagEditCell;->-$$Nest$fgetmessageObject(Lorg/telegram/ui/Components/TagEditCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
