.class Lorg/telegram/ui/ProxySettingsActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProxySettingsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProxySettingsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProxySettingsActivity;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$4;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 383
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$4;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$fgetignoreOnTextChange(Lorg/telegram/ui/ProxySettingsActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 386
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$4;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$fgetinputFields(Lorg/telegram/ui/ProxySettingsActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    const/4 v0, 0x2

    aget-object p1, p1, v0

    .line 387
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    .line 389
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 390
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    .line 391
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    add-int/lit8 v6, v5, 0x1

    .line 392
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 393
    const-string v7, "0123456789"

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 394
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move v5, v6

    goto :goto_0

    .line 397
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/ProxySettingsActivity$4;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$fputignoreOnTextChange(Lorg/telegram/ui/ProxySettingsActivity;Z)V

    .line 399
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result v5

    const v7, 0xffff

    if-ltz v5, :cond_4

    if-gt v5, v7, :cond_4

    .line 400
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    if-ltz v1, :cond_7

    .line 410
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    :cond_4
    :goto_1
    if-gez v5, :cond_5

    .line 402
    const-string v1, "0"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    if-le v5, v7, :cond_6

    .line 404
    const-string v1, "65535"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 406
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    :cond_7
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$4;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {p1, v4}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$fputignoreOnTextChange(Lorg/telegram/ui/ProxySettingsActivity;Z)V

    .line 414
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$4;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$fgetinputFields(Lorg/telegram/ui/ProxySettingsActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    invoke-static {p1, v0, v1, v6}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$mupdateFieldContainerState(Lorg/telegram/ui/ProxySettingsActivity;IZZ)V

    .line 415
    iget-object p0, p0, Lorg/telegram/ui/ProxySettingsActivity$4;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    invoke-static {p0, v6}, Lorg/telegram/ui/ProxySettingsActivity;->-$$Nest$mcheckShareDone(Lorg/telegram/ui/ProxySettingsActivity;Z)V

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
