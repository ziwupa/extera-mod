.class Lorg/telegram/ui/Components/DialogsBotsAdapter$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/DialogsBotsAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/DialogsBotsAdapter;

.field final synthetic val$alert:[Lorg/telegram/ui/ActionBar/AlertDialog;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/DialogsBotsAdapter;[Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$1;->this$0:Lorg/telegram/ui/Components/DialogsBotsAdapter;

    iput-object p2, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$1;->val$alert:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p3, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$1;->val$username:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$1;->val$alert:[Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 86
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$1;->val$context:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://t.me/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$1;->val$username:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 90
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    .line 91
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
