.class Lorg/telegram/ui/Cells/EditTextCell$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/EditTextCell;-><init>(Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/EditTextCell;

.field final synthetic val$maxLength:I

.field final synthetic val$multiline:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/EditTextCell;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lorg/telegram/ui/Cells/EditTextCell$3;->this$0:Lorg/telegram/ui/Cells/EditTextCell;

    iput p2, p0, Lorg/telegram/ui/Cells/EditTextCell$3;->val$maxLength:I

    iput-boolean p3, p0, Lorg/telegram/ui/Cells/EditTextCell$3;->val$multiline:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 217
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditTextCell$3;->this$0:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/EditTextCell;->-$$Nest$fgetignoreEditText(Lorg/telegram/ui/Cells/EditTextCell;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    iget v0, p0, Lorg/telegram/ui/Cells/EditTextCell$3;->val$maxLength:I

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Cells/EditTextCell$3;->val$maxLength:I

    if-le v0, v1, :cond_0

    .line 219
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditTextCell$3;->this$0:Lorg/telegram/ui/Cells/EditTextCell;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/Cells/EditTextCell;->-$$Nest$fputignoreEditText(Lorg/telegram/ui/Cells/EditTextCell;Z)V

    .line 220
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditTextCell$3;->this$0:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    iget v1, p0, Lorg/telegram/ui/Cells/EditTextCell$3;->val$maxLength:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditTextCell$3;->this$0:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 222
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditTextCell$3;->this$0:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-static {v0, v2}, Lorg/telegram/ui/Cells/EditTextCell;->-$$Nest$fputignoreEditText(Lorg/telegram/ui/Cells/EditTextCell;Z)V

    .line 224
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditTextCell$3;->this$0:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/EditTextCell;->onTextChanged(Ljava/lang/CharSequence;)V

    .line 227
    :cond_1
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/EditTextCell$3;->val$multiline:Z

    if-nez p0, :cond_2

    .line 229
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_2

    add-int/lit8 v0, p0, 0x1

    .line 230
    invoke-interface {p1, p0, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 209
    iget-object p1, p0, Lorg/telegram/ui/Cells/EditTextCell$3;->this$0:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/EditTextCell;->-$$Nest$fgetignoreEditText(Lorg/telegram/ui/Cells/EditTextCell;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 210
    iget-object p0, p0, Lorg/telegram/ui/Cells/EditTextCell$3;->this$0:Lorg/telegram/ui/Cells/EditTextCell;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/telegram/ui/Cells/EditTextCell;->autofocused:Z

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
