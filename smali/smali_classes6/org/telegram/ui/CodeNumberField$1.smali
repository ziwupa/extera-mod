.class Lorg/telegram/ui/CodeNumberField$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CodeNumberField;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/CodeNumberField;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CodeNumberField;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lorg/telegram/ui/CodeNumberField$1;->this$0:Lorg/telegram/ui/CodeNumberField;

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

    .line 89
    iget-object p2, p0, Lorg/telegram/ui/CodeNumberField$1;->this$0:Lorg/telegram/ui/CodeNumberField;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lorg/telegram/ui/CodeNumberField;->startEnterAnimation(Z)V

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/CodeNumberField$1;->this$0:Lorg/telegram/ui/CodeNumberField;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->hideActionMode()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
