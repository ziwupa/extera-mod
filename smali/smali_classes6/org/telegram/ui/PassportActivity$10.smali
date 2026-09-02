.class Lorg/telegram/ui/PassportActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PassportActivity;->createPhoneInterface(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private actionPosition:I

.field private characterAction:I

.field final synthetic this$0:Lorg/telegram/ui/PassportActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PassportActivity;)V
    .locals 0

    .line 2994
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$10;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2995
    iput p1, p0, Lorg/telegram/ui/PassportActivity$10;->characterAction:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 3021
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$10;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetignoreOnPhoneChange(Lorg/telegram/ui/PassportActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3024
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$10;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetinputFields(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    const/4 v0, 0x2

    aget-object p1, p1, v0

    check-cast p1, Lorg/telegram/ui/Components/HintEditText;

    .line 3025
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    .line 3027
    invoke-virtual {p1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3028
    iget v3, p0, Lorg/telegram/ui/PassportActivity$10;->characterAction:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    .line 3029
    iget v3, p0, Lorg/telegram/ui/PassportActivity$10;->actionPosition:I

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iget v7, p0, Lorg/telegram/ui/PassportActivity$10;->actionPosition:I

    add-int/2addr v7, v6

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    .line 3032
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move v7, v5

    .line 3033
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_3

    add-int/lit8 v8, v7, 0x1

    .line 3034
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 3035
    const-string v9, "0123456789"

    invoke-virtual {v9, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 3036
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move v7, v8

    goto :goto_0

    .line 3039
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$10;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v2, v6}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fputignoreOnPhoneChange(Lorg/telegram/ui/PassportActivity;Z)V

    .line 3040
    invoke-virtual {p1}, Lorg/telegram/ui/Components/HintEditText;->getHintText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    move v7, v5

    .line 3042
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 3043
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x20

    if-ge v7, v8, :cond_5

    .line 3044
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_4

    .line 3045
    invoke-virtual {v3, v7, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    if-ne v1, v7, :cond_4

    .line 3047
    iget v8, p0, Lorg/telegram/ui/PassportActivity$10;->characterAction:I

    if-eq v8, v0, :cond_4

    if-eq v8, v4, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    add-int/2addr v7, v6

    goto :goto_1

    .line 3052
    :cond_5
    invoke-virtual {v3, v7, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/2addr v7, v6

    if-ne v1, v7, :cond_6

    .line 3053
    iget v2, p0, Lorg/telegram/ui/PassportActivity$10;->characterAction:I

    if-eq v2, v0, :cond_6

    if-eq v2, v4, :cond_6

    add-int/lit8 v1, v1, 0x1

    .line 3060
    :cond_6
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ltz v1, :cond_7

    .line 3062
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 3064
    :cond_7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/HintEditText;->onTextChange()V

    .line 3065
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$10;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p0, v5}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fputignoreOnPhoneChange(Lorg/telegram/ui/PassportActivity;Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    if-ne p4, v0, :cond_0

    .line 3001
    iput v0, p0, Lorg/telegram/ui/PassportActivity$10;->characterAction:I

    return-void

    :cond_0
    if-ne p3, v0, :cond_2

    if-nez p4, :cond_2

    .line 3003
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p3, 0x20

    if-ne p1, p3, :cond_1

    if-lez p2, :cond_1

    const/4 p1, 0x3

    .line 3004
    iput p1, p0, Lorg/telegram/ui/PassportActivity$10;->characterAction:I

    sub-int/2addr p2, v0

    .line 3005
    iput p2, p0, Lorg/telegram/ui/PassportActivity$10;->actionPosition:I

    return-void

    :cond_1
    const/4 p1, 0x2

    .line 3007
    iput p1, p0, Lorg/telegram/ui/PassportActivity$10;->characterAction:I

    return-void

    :cond_2
    const/4 p1, -0x1

    .line 3010
    iput p1, p0, Lorg/telegram/ui/PassportActivity$10;->characterAction:I

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
