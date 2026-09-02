.class Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->setParams(Landroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

.field final synthetic val$num:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7513
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    iput p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;->val$num:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 7527
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fgetignoreOnTextChange(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 7530
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_6

    if-le v0, v1, :cond_3

    .line 7533
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7534
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v3, v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fputignoreOnTextChange(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Z)V

    const/4 v3, 0x0

    move v4, v3

    .line 7535
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v5}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fgetlength(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v5

    iget v6, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;->val$num:I

    sub-int/2addr v5, v6

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v4, v5, :cond_2

    if-nez v4, :cond_1

    add-int/lit8 v5, v4, 0x1

    .line 7537
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v3, v0, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_1

    .line 7539
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v5}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fgetcodeField(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v5

    iget v6, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;->val$num:I

    add-int/2addr v6, v4

    aget-object v5, v5, v6

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7542
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {p1, v3}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fputignoreOnTextChange(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Z)V

    .line 7545
    :cond_3
    iget p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;->val$num:I

    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fgetlength(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v2

    sub-int/2addr v2, v1

    if-eq p1, v2, :cond_4

    .line 7546
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fgetcodeField(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    iget v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;->val$num:I

    add-int/2addr v2, v1

    aget-object p1, p1, v2

    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fgetcodeField(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;->val$num:I

    add-int/2addr v3, v1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 7547
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fgetcodeField(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    iget v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;->val$num:I

    add-int/2addr v2, v1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 7549
    :cond_4
    iget p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;->val$num:I

    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fgetlength(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v2

    sub-int/2addr v2, v1

    if-eq p1, v2, :cond_5

    iget p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;->val$num:I

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fgetlength(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v1

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_6

    if-lt v0, v2, :cond_6

    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$mgetCode(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->-$$Nest$fgetlength(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    move-result v0

    if-ne p1, v0, :cond_6

    .line 7550
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->onNextPressed(Ljava/lang/String;)V

    :cond_6
    :goto_2
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
