.class Lcom/exteragram/messenger/utils/text/LocaleUtils$1;
.super Lorg/telegram/ui/Components/URLSpanNoUnderline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/utils/text/LocaleUtils;->formatWithUsernames(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field final synthetic val$onClick:Ljava/lang/Runnable;

.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p2, p0, Lcom/exteragram/messenger/utils/text/LocaleUtils$1;->val$onClick:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/exteragram/messenger/utils/text/LocaleUtils$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p4, p0, Lcom/exteragram/messenger/utils/text/LocaleUtils$1;->val$username:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 149
    iget-object p1, p0, Lcom/exteragram/messenger/utils/text/LocaleUtils$1;->val$onClick:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 150
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 152
    :cond_0
    iget-object p1, p0, Lcom/exteragram/messenger/utils/text/LocaleUtils$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 153
    iget-object p1, p0, Lcom/exteragram/messenger/utils/text/LocaleUtils$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p0, Lcom/exteragram/messenger/utils/text/LocaleUtils$1;->val$username:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/exteragram/messenger/utils/text/LocaleUtils$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1, v0, p0, v1}, Lorg/telegram/messenger/MessagesController;->openByUserName(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    :cond_1
    return-void
.end method
