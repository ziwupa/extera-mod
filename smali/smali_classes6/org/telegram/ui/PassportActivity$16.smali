.class Lorg/telegram/ui/PassportActivity$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PassportActivity;->createIdentityInterface(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private ignore:Z

.field final synthetic this$0:Lorg/telegram/ui/PassportActivity;

.field final synthetic val$field:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4328
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$16;->this$0:Lorg/telegram/ui/PassportActivity;

    iput-object p2, p0, Lorg/telegram/ui/PassportActivity$16;->val$field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object p3, p0, Lorg/telegram/ui/PassportActivity$16;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 4344
    iget-boolean v0, p0, Lorg/telegram/ui/PassportActivity$16;->ignore:Z

    if-eqz v0, :cond_0

    return-void

    .line 4347
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$16;->val$field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 4349
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 4350
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_1

    const/16 v4, 0x39

    if-le v3, v4, :cond_4

    :cond_1
    const/16 v4, 0x61

    if-lt v3, v4, :cond_2

    const/16 v4, 0x7a

    if-le v3, v4, :cond_4

    :cond_2
    const/16 v4, 0x41

    if-lt v3, v4, :cond_3

    const/16 v4, 0x5a

    if-le v3, v4, :cond_4

    :cond_3
    const/16 v4, 0x20

    if-eq v3, v4, :cond_4

    const/16 v4, 0x27

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_4

    const/16 v4, 0x26

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_1
    if-eqz v2, :cond_6

    .line 4356
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity$16;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetallowNonLatinName(Lorg/telegram/ui/PassportActivity;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 4357
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$16;->val$field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget p1, Lorg/telegram/messenger/R$string;->PassportUseLatinOnly:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setErrorText(Ljava/lang/CharSequence;)V

    return-void

    .line 4359
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity$16;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetnonLatinNames(Lorg/telegram/ui/PassportActivity;)[Z

    move-result-object v3

    aput-boolean v2, v3, v0

    .line 4360
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$16;->this$0:Lorg/telegram/ui/PassportActivity;

    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$16;->val$field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$16;->val$key:Ljava/lang/String;

    invoke-static {v0, v2, p0, p1, v1}, Lorg/telegram/ui/PassportActivity;->-$$Nest$mcheckFieldForError(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;Landroid/text/Editable;Z)V

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
