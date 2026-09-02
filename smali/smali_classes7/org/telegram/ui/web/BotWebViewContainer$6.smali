.class Lorg/telegram/ui/web/BotWebViewContainer$6;
.super Lorg/telegram/ui/ChatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/web/BotWebViewContainer;->onEventReceived(Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private shownToast:Z

.field final synthetic this$0:Lorg/telegram/ui/web/BotWebViewContainer;

.field final synthetic val$managerId:J

.field final synthetic val$newBot:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public static synthetic $r8$lambda$sm11p_WMcETgUJE3YyJSC8TA4gQ(Lorg/telegram/ui/web/BotWebViewContainer$6;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$6;->lambda$onBecomeFullyVisible$0(J)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/web/BotWebViewContainer;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$User;J)V
    .locals 0

    .line 2849
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$6;->this$0:Lorg/telegram/ui/web/BotWebViewContainer;

    iput-object p3, p0, Lorg/telegram/ui/web/BotWebViewContainer$6;->val$newBot:Lorg/telegram/tgnet/TLRPC$User;

    iput-wide p4, p0, Lorg/telegram/ui/web/BotWebViewContainer$6;->val$managerId:J

    invoke-direct {p0, p2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic lambda$onBecomeFullyVisible$0(J)V
    .locals 0

    .line 2861
    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method


# virtual methods
.method public onBecomeFullyVisible()V
    .locals 7

    .line 2853
    invoke-super {p0}, Lorg/telegram/ui/ChatActivity;->onBecomeFullyVisible()V

    .line 2854
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$6;->shownToast:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2855
    iput-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$6;->shownToast:Z

    .line 2856
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$raw;->contact_check:I

    sget v2, Lorg/telegram/messenger/R$string;->CreateManagedBotCreatedTitle:I

    iget-object v3, p0, Lorg/telegram/ui/web/BotWebViewContainer$6;->val$newBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 2858
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->CreateManagedBotCreatedText:I

    iget-object v4, p0, Lorg/telegram/ui/web/BotWebViewContainer$6;->this$0:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-static {v4}, Lorg/telegram/ui/web/BotWebViewContainer;->-$$Nest$fgetbotUser(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    .line 2860
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lorg/telegram/ui/web/BotWebViewContainer$6;->val$managerId:J

    new-instance v6, Lorg/telegram/ui/web/BotWebViewContainer$6$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, v4, v5}, Lorg/telegram/ui/web/BotWebViewContainer$6$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/web/BotWebViewContainer$6;J)V

    .line 2859
    invoke-static {v3, v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    .line 2856
    invoke-virtual {v0, v1, v2, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 2863
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_0
    return-void
.end method
