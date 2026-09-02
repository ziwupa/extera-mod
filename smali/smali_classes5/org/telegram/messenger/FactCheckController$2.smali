.class Lorg/telegram/messenger/FactCheckController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/FactCheckController;->openFactCheckEditor(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/MessageObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/FactCheckController;

.field final synthetic val$MAX_LENGTH:I

.field final synthetic val$creating:Z

.field final synthetic val$currentFocus:Landroid/view/View;

.field final synthetic val$dialog:[Lorg/telegram/ui/ActionBar/AlertDialog;

.field final synthetic val$editText:Lorg/telegram/ui/Components/EditTextCaption;

.field final synthetic val$messageObject:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/FactCheckController;Lorg/telegram/ui/Components/EditTextCaption;ILorg/telegram/messenger/MessageObject;Z[Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 433
    iput-object p1, p0, Lorg/telegram/messenger/FactCheckController$2;->this$0:Lorg/telegram/messenger/FactCheckController;

    iput-object p2, p0, Lorg/telegram/messenger/FactCheckController$2;->val$editText:Lorg/telegram/ui/Components/EditTextCaption;

    iput p3, p0, Lorg/telegram/messenger/FactCheckController$2;->val$MAX_LENGTH:I

    iput-object p4, p0, Lorg/telegram/messenger/FactCheckController$2;->val$messageObject:Lorg/telegram/messenger/MessageObject;

    iput-boolean p5, p0, Lorg/telegram/messenger/FactCheckController$2;->val$creating:Z

    iput-object p6, p0, Lorg/telegram/messenger/FactCheckController$2;->val$dialog:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p7, p0, Lorg/telegram/messenger/FactCheckController$2;->val$currentFocus:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 p1, 0x6

    const/4 p3, 0x0

    if-ne p2, p1, :cond_5

    .line 437
    iget-object p1, p0, Lorg/telegram/messenger/FactCheckController$2;->val$editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 438
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget p2, p0, Lorg/telegram/messenger/FactCheckController$2;->val$MAX_LENGTH:I

    const/4 v0, 0x1

    if-le p1, p2, :cond_0

    .line 439
    iget-object p0, p0, Lorg/telegram/messenger/FactCheckController$2;->val$editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    return v0

    .line 443
    :cond_0
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 444
    iget-object p2, p0, Lorg/telegram/messenger/FactCheckController$2;->val$editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p2}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/CharSequence;

    aput-object p2, v1, p3

    .line 445
    iget-object p2, p0, Lorg/telegram/messenger/FactCheckController$2;->this$0:Lorg/telegram/messenger/FactCheckController;

    iget p2, p2, Lorg/telegram/messenger/FactCheckController;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 446
    aget-object p2, v1, p3

    if-nez p2, :cond_1

    const-string p2, ""

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 447
    iget-object p2, p0, Lorg/telegram/messenger/FactCheckController$2;->this$0:Lorg/telegram/messenger/FactCheckController;

    iget-object v1, p0, Lorg/telegram/messenger/FactCheckController$2;->val$messageObject:Lorg/telegram/messenger/MessageObject;

    iget-boolean v2, p0, Lorg/telegram/messenger/FactCheckController$2;->val$creating:Z

    invoke-virtual {p2, v1, p1, v2}, Lorg/telegram/messenger/FactCheckController;->applyFactCheck(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Z)V

    .line 449
    iget-object p1, p0, Lorg/telegram/messenger/FactCheckController$2;->val$dialog:[Lorg/telegram/ui/ActionBar/AlertDialog;

    aget-object p1, p1, p3

    if-eqz p1, :cond_2

    .line 450
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 452
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/FactCheckController$2;->val$dialog:[Lorg/telegram/ui/ActionBar/AlertDialog;

    aget-object p1, p1, p3

    invoke-static {}, Lorg/telegram/messenger/FactCheckController;->-$$Nest$sfgetcurrentDialog()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p2

    if-ne p1, p2, :cond_3

    const/4 p1, 0x0

    .line 453
    invoke-static {p1}, Lorg/telegram/messenger/FactCheckController;->-$$Nest$sfputcurrentDialog(Lorg/telegram/ui/ActionBar/AlertDialog;)V

    .line 455
    :cond_3
    iget-object p0, p0, Lorg/telegram/messenger/FactCheckController$2;->val$currentFocus:Landroid/view/View;

    if-eqz p0, :cond_4

    .line 456
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_4
    return v0

    :cond_5
    return p3
.end method
