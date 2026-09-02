.class Lorg/telegram/ui/Components/EditTextEmoji$7$1;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EditTextEmoji$7;->onAnimatedEmojiUnlockClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/EditTextEmoji$7;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EditTextEmoji$7;)V
    .locals 0

    .line 873
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji$7$1;->this$1:Lorg/telegram/ui/Components/EditTextEmoji$7;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0

    .line 881
    iget-object p0, p0, Lorg/telegram/ui/Components/EditTextEmoji$7$1;->this$1:Lorg/telegram/ui/Components/EditTextEmoji$7;

    iget-object p0, p0, Lorg/telegram/ui/Components/EditTextEmoji$7;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentAccount()I
    .locals 0

    .line 876
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public getParentActivity()Landroid/app/Activity;
    .locals 1

    .line 886
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEmoji$7$1;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 887
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 888
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 889
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 891
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getVisibleDialog()Landroid/app/Dialog;
    .locals 2

    .line 898
    new-instance v0, Lorg/telegram/ui/Components/EditTextEmoji$7$1$1;

    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextEmoji$7$1;->this$1:Lorg/telegram/ui/Components/EditTextEmoji$7;

    iget-object v1, v1, Lorg/telegram/ui/Components/EditTextEmoji$7;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/EditTextEmoji$7$1$1;-><init>(Lorg/telegram/ui/Components/EditTextEmoji$7$1;Landroid/content/Context;)V

    return-object v0
.end method
