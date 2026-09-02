.class Lorg/telegram/ui/CodeFieldContainer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CodeFieldContainer;->setNumbersCount(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/CodeFieldContainer;

.field final synthetic val$length:I

.field final synthetic val$num:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CodeFieldContainer;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lorg/telegram/ui/CodeFieldContainer$2;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    iput p2, p0, Lorg/telegram/ui/CodeFieldContainer$2;->val$num:I

    iput p3, p0, Lorg/telegram/ui/CodeFieldContainer$2;->val$length:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 211
    iget-object v0, p0, Lorg/telegram/ui/CodeFieldContainer$2;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    iget-boolean v0, v0, Lorg/telegram/ui/CodeFieldContainer;->ignoreOnTextChange:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 214
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_7

    .line 217
    iget v2, p0, Lorg/telegram/ui/CodeFieldContainer$2;->val$num:I

    if-le v0, v1, :cond_4

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 220
    iget-object v4, p0, Lorg/telegram/ui/CodeFieldContainer$2;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    iput-boolean v1, v4, Lorg/telegram/ui/CodeFieldContainer;->ignoreOnTextChange:Z

    const/4 v1, 0x0

    move v4, v1

    .line 221
    :goto_0
    iget v5, p0, Lorg/telegram/ui/CodeFieldContainer$2;->val$length:I

    iget v6, p0, Lorg/telegram/ui/CodeFieldContainer$2;->val$num:I

    sub-int/2addr v5, v6

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v4, v5, :cond_3

    if-nez v4, :cond_1

    add-int/lit8 v5, v4, 0x1

    .line 223
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v1, v0, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 226
    iget v5, p0, Lorg/telegram/ui/CodeFieldContainer$2;->val$num:I

    add-int v6, v5, v4

    iget-object v7, p0, Lorg/telegram/ui/CodeFieldContainer$2;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v7, v7, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v8, v7

    if-ge v6, v8, :cond_2

    add-int/2addr v5, v4

    .line 227
    aget-object v5, v7, v5

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 231
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/CodeFieldContainer$2;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    iput-boolean v1, p1, Lorg/telegram/ui/CodeFieldContainer;->ignoreOnTextChange:Z

    :cond_4
    add-int/lit8 p1, v2, 0x1

    if-ltz p1, :cond_5

    .line 235
    iget-object v1, p0, Lorg/telegram/ui/CodeFieldContainer$2;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v1, v1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v3, v1

    if-ge p1, v3, :cond_5

    .line 236
    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 237
    iget-object v1, p0, Lorg/telegram/ui/CodeFieldContainer$2;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v1, v1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    aget-object p1, v1, p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 239
    :cond_5
    iget p1, p0, Lorg/telegram/ui/CodeFieldContainer$2;->val$length:I

    add-int/lit8 v1, p1, -0x1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x2

    sub-int/2addr p1, v1

    if-ne v2, p1, :cond_7

    if-lt v0, v1, :cond_7

    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/CodeFieldContainer$2;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    invoke-virtual {p1}, Lorg/telegram/ui/CodeFieldContainer;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/CodeFieldContainer$2;->val$length:I

    if-ne p1, v0, :cond_7

    .line 240
    iget-object p0, p0, Lorg/telegram/ui/CodeFieldContainer$2;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    invoke-virtual {p0}, Lorg/telegram/ui/CodeFieldContainer;->processNextPressed()V

    :cond_7
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
