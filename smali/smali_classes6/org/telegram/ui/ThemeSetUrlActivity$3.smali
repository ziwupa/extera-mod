.class Lorg/telegram/ui/ThemeSetUrlActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemeSetUrlActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ThemeSetUrlActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemeSetUrlActivity;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity$3;->this$0:Lorg/telegram/ui/ThemeSetUrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 298
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity$3;->this$0:Lorg/telegram/ui/ThemeSetUrlActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemeSetUrlActivity;->-$$Nest$fgetcreatingNewTheme(Lorg/telegram/ui/ThemeSetUrlActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 301
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity$3;->this$0:Lorg/telegram/ui/ThemeSetUrlActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemeSetUrlActivity;->-$$Nest$fgetlinkField(Lorg/telegram/ui/ThemeSetUrlActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p1

    .line 311
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity$3;->this$0:Lorg/telegram/ui/ThemeSetUrlActivity;

    if-lez p1, :cond_2

    .line 302
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/addtheme/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity$3;->this$0:Lorg/telegram/ui/ThemeSetUrlActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeSetUrlActivity;->-$$Nest$fgetlinkField(Lorg/telegram/ui/ThemeSetUrlActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 303
    sget v0, Lorg/telegram/messenger/R$string;->ThemeHelpLink:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ThemeHelpLink"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 305
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-ltz v1, :cond_1

    .line 307
    new-instance v0, Lorg/telegram/ui/ThemeSetUrlActivity$LinkSpan;

    iget-object v3, p0, Lorg/telegram/ui/ThemeSetUrlActivity$3;->this$0:Lorg/telegram/ui/ThemeSetUrlActivity;

    invoke-direct {v0, v3, p1}, Lorg/telegram/ui/ThemeSetUrlActivity$LinkSpan;-><init>(Lorg/telegram/ui/ThemeSetUrlActivity;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    const/16 v3, 0x21

    invoke-virtual {v2, v0, v1, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 309
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity$3;->this$0:Lorg/telegram/ui/ThemeSetUrlActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemeSetUrlActivity;->-$$Nest$fgethelpInfoCell(Lorg/telegram/ui/ThemeSetUrlActivity;)Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/ThemeSetUrlActivity$3;->this$0:Lorg/telegram/ui/ThemeSetUrlActivity;

    invoke-static {p0}, Lorg/telegram/ui/ThemeSetUrlActivity;->-$$Nest$fgetinfoText(Lorg/telegram/ui/ThemeSetUrlActivity;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "\n\n"

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    aput-object v2, v0, p0

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 311
    :cond_2
    invoke-static {v0}, Lorg/telegram/ui/ThemeSetUrlActivity;->-$$Nest$fgethelpInfoCell(Lorg/telegram/ui/ThemeSetUrlActivity;)Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/ThemeSetUrlActivity$3;->this$0:Lorg/telegram/ui/ThemeSetUrlActivity;

    invoke-static {p0}, Lorg/telegram/ui/ThemeSetUrlActivity;->-$$Nest$fgetinfoText(Lorg/telegram/ui/ThemeSetUrlActivity;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 290
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity$3;->this$0:Lorg/telegram/ui/ThemeSetUrlActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemeSetUrlActivity;->-$$Nest$fgetignoreCheck(Lorg/telegram/ui/ThemeSetUrlActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 293
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/ThemeSetUrlActivity$3;->this$0:Lorg/telegram/ui/ThemeSetUrlActivity;

    invoke-static {p0}, Lorg/telegram/ui/ThemeSetUrlActivity;->-$$Nest$fgetlinkField(Lorg/telegram/ui/ThemeSetUrlActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ThemeSetUrlActivity;->-$$Nest$mcheckUrl(Lorg/telegram/ui/ThemeSetUrlActivity;Ljava/lang/String;Z)Z

    return-void
.end method
