.class Lorg/telegram/ui/LinkEditActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LinkEditActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LinkEditActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LinkEditActivity;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lorg/telegram/ui/LinkEditActivity$6;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 427
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity$6;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/LinkEditActivity;->-$$Nest$fgetignoreSet(Lorg/telegram/ui/LinkEditActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 430
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    iget-object p0, p0, Lorg/telegram/ui/LinkEditActivity$6;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {p0}, Lorg/telegram/ui/LinkEditActivity;->-$$Nest$fgetusesEditText(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/EditText;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 436
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    iget-object p0, p0, Lorg/telegram/ui/LinkEditActivity$6;->this$0:Lorg/telegram/ui/LinkEditActivity;

    const v0, 0x186a0

    if-le p1, v0, :cond_2

    .line 442
    invoke-static {p0}, Lorg/telegram/ui/LinkEditActivity;->-$$Nest$mresetUses(Lorg/telegram/ui/LinkEditActivity;)V

    return-void

    .line 444
    :cond_2
    invoke-static {p0, p1}, Lorg/telegram/ui/LinkEditActivity;->-$$Nest$mchooseUses(Lorg/telegram/ui/LinkEditActivity;I)V

    return-void

    .line 438
    :catch_0
    iget-object p0, p0, Lorg/telegram/ui/LinkEditActivity$6;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {p0}, Lorg/telegram/ui/LinkEditActivity;->-$$Nest$mresetUses(Lorg/telegram/ui/LinkEditActivity;)V

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
