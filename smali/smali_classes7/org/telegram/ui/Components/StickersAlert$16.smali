.class Lorg/telegram/ui/Components/StickersAlert$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/StickersAlert;->showNameEnterAlert()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/StickersAlert;

.field final synthetic val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field final synthetic val$message:Landroid/widget/TextView;

.field final synthetic val$state:[I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/StickersAlert;[ILandroid/widget/TextView;Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1824
    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert$16;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/StickersAlert$16;->val$state:[I

    iput-object p3, p0, Lorg/telegram/ui/Components/StickersAlert$16;->val$message:Landroid/widget/TextView;

    iput-object p4, p0, Lorg/telegram/ui/Components/StickersAlert$16;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1832
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert$16;->val$state:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    return-void

    .line 1835
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert$16;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    iget-object p3, p0, Lorg/telegram/ui/Components/StickersAlert$16;->val$message:Landroid/widget/TextView;

    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert$16;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p3, p0, p2}, Lorg/telegram/ui/Components/StickersAlert;->-$$Nest$mcheckUrlAvailable(Lorg/telegram/ui/Components/StickersAlert;Landroid/widget/TextView;Ljava/lang/String;Z)V

    return-void
.end method
