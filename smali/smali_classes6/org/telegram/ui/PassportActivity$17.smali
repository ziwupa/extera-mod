.class Lorg/telegram/ui/PassportActivity$17;
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
.field final synthetic this$0:Lorg/telegram/ui/PassportActivity;

.field final synthetic val$field:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$values:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4365
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$17;->this$0:Lorg/telegram/ui/PassportActivity;

    iput-object p2, p0, Lorg/telegram/ui/PassportActivity$17;->val$field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object p3, p0, Lorg/telegram/ui/PassportActivity$17;->val$key:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/ui/PassportActivity$17;->val$values:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 4378
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$17;->this$0:Lorg/telegram/ui/PassportActivity;

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$17;->val$field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$17;->val$key:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/PassportActivity$17;->val$values:Ljava/util/HashMap;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetcurrentDocumentValues(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    move-result-object v4

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v1, v2, p1, v3}, Lorg/telegram/ui/PassportActivity;->-$$Nest$mcheckFieldForError(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;Landroid/text/Editable;Z)V

    .line 4379
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$17;->val$field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4380
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$17;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetinputFields(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    aget-object v0, v0, p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 4382
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$17;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p0, v5}, Lorg/telegram/ui/PassportActivity;->-$$Nest$mcheckNativeFields(Lorg/telegram/ui/PassportActivity;Z)V

    :cond_1
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
