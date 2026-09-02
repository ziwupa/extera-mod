.class Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;

.field final synthetic val$showPasswordButton:Z

.field final synthetic val$this$0:Lorg/telegram/ui/LoginActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Lorg/telegram/ui/LoginActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7342
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$1;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$1;->val$this$0:Lorg/telegram/ui/LoginActivity;

    iput-boolean p3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$1;->val$showPasswordButton:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 7351
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$1;->val$showPasswordButton:Z

    if-eqz v0, :cond_2

    .line 7352
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$1;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->-$$Nest$fgetpasswordButton(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7353
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$1;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->-$$Nest$fgetisPasswordVisible(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7354
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$1;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->-$$Nest$fgetpasswordButton(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 7356
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$1;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;

    invoke-static {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->-$$Nest$fgetpasswordButton(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p0, v2, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    return-void

    .line 7357
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$1;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->-$$Nest$fgetpasswordButton(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7358
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$1;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;

    invoke-static {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->-$$Nest$fgetpasswordButton(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;)Landroid/widget/ImageView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    :cond_2
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
