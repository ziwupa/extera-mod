.class Lorg/telegram/messenger/FactCheckController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/FactCheckController;->openFactCheckEditor(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/MessageObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field ignoreTextChange:Z

.field final synthetic this$0:Lorg/telegram/messenger/FactCheckController;

.field final synthetic val$MAX_LENGTH:I

.field final synthetic val$editText:Lorg/telegram/ui/Components/EditTextCaption;

.field final synthetic val$factCheck:Lorg/telegram/tgnet/TLRPC$TL_factCheck;

.field final synthetic val$positiveButton:[Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/FactCheckController;ILorg/telegram/ui/Components/EditTextCaption;[Landroid/widget/TextView;Lorg/telegram/tgnet/TLRPC$TL_factCheck;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 482
    iput-object p1, p0, Lorg/telegram/messenger/FactCheckController$3;->this$0:Lorg/telegram/messenger/FactCheckController;

    iput p2, p0, Lorg/telegram/messenger/FactCheckController$3;->val$MAX_LENGTH:I

    iput-object p3, p0, Lorg/telegram/messenger/FactCheckController$3;->val$editText:Lorg/telegram/ui/Components/EditTextCaption;

    iput-object p4, p0, Lorg/telegram/messenger/FactCheckController$3;->val$positiveButton:[Landroid/widget/TextView;

    iput-object p5, p0, Lorg/telegram/messenger/FactCheckController$3;->val$factCheck:Lorg/telegram/tgnet/TLRPC$TL_factCheck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 490
    iget-boolean v0, p0, Lorg/telegram/messenger/FactCheckController$3;->ignoreTextChange:Z

    if-eqz v0, :cond_0

    goto :goto_3

    .line 493
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lorg/telegram/messenger/FactCheckController$3;->val$MAX_LENGTH:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_1

    .line 494
    iput-boolean v2, p0, Lorg/telegram/messenger/FactCheckController$3;->ignoreTextChange:Z

    .line 495
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 496
    iget-object v0, p0, Lorg/telegram/messenger/FactCheckController$3;->val$editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 498
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/FactCheckController$3;->val$editText:Lorg/telegram/ui/Components/EditTextCaption;

    const/4 v1, 0x3

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    :catch_0
    iput-boolean v3, p0, Lorg/telegram/messenger/FactCheckController$3;->ignoreTextChange:Z

    .line 503
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/FactCheckController$3;->val$positiveButton:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    if-eqz v0, :cond_6

    .line 504
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-gtz p1, :cond_3

    iget-object p1, p0, Lorg/telegram/messenger/FactCheckController$3;->val$factCheck:Lorg/telegram/tgnet/TLRPC$TL_factCheck;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    .line 505
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/FactCheckController$3;->val$positiveButton:[Landroid/widget/TextView;

    aget-object p1, p1, v3

    if-eqz v2, :cond_4

    sget v0, Lorg/telegram/messenger/R$string;->Done:I

    goto :goto_1

    :cond_4
    sget v0, Lorg/telegram/messenger/R$string;->Remove:I

    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    iget-object p0, p0, Lorg/telegram/messenger/FactCheckController$3;->val$positiveButton:[Landroid/widget/TextView;

    aget-object p0, p0, v3

    if-eqz v2, :cond_5

    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButton:I

    goto :goto_2

    :cond_5
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    :goto_2
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    :goto_3
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
