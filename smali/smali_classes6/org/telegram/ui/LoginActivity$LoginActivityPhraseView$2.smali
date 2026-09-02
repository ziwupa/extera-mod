.class Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private ignoreTextChange:Z

.field final synthetic this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

.field private trimmedLength:I

.field final synthetic val$this$0:Lorg/telegram/ui/LoginActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Lorg/telegram/ui/LoginActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9215
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;->val$this$0:Lorg/telegram/ui/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 9230
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;->ignoreTextChange:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 9231
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->-$$Nest$mcheckPaste(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Z)V

    .line 9232
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->-$$Nest$fgetdismissField(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 9233
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->-$$Nest$manimateError(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Z)V

    .line 9234
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9235
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    invoke-static {v0, v2}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->-$$Nest$fputpasted(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Z)V

    .line 9237
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->-$$Nest$mbeginsOk(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 9238
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    invoke-static {p1, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->-$$Nest$monInputError(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Z)V

    .line 9239
    iput-boolean v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;->ignoreTextChange:Z

    .line 9240
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->-$$Nest$fgetcodeField(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->-$$Nest$fgetcodeField(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 9241
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->-$$Nest$fgetpasted(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9242
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->-$$Nest$fgetcodeField(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->-$$Nest$fgetbeginning(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;->trimmedLength:I

    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    invoke-static {v4}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->-$$Nest$fgetbeginning(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4, v2}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_3

    .line 9244
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->-$$Nest$fgetcodeField(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->-$$Nest$fgetcodeField(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 9247
    :cond_3
    iput-boolean v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;->ignoreTextChange:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 9220
    iget-boolean p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;->ignoreTextChange:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 9221
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    invoke-static {p2}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->-$$Nest$fgetbeginning(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 9222
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->-$$Nest$mtrimLeft(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;->trimmedLength:I

    :cond_2
    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
