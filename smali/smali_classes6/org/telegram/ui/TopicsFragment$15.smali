.class Lorg/telegram/ui/TopicsFragment$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TopicsFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TopicsFragment;


# direct methods
.method public static synthetic $r8$lambda$r6NAYkTsxq9WO_MTIwaTKuQGYMk(Lorg/telegram/ui/TopicsFragment$15;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment$15;->lambda$onClick$0(I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/TopicsFragment;)V
    .locals 0

    .line 1382
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$15;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onClick$0(I)V
    .locals 0

    .line 1390
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment$15;->this$0:Lorg/telegram/ui/TopicsFragment;

    if-nez p1, :cond_0

    .line 1388
    invoke-static {p0}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$mupdateChatInfo(Lorg/telegram/ui/TopicsFragment;)V

    return-void

    .line 1390
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1385
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$15;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {p1}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetbottomButtonType(Lorg/telegram/ui/TopicsFragment;)I

    move-result p1

    .line 1394
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$15;->this$0:Lorg/telegram/ui/TopicsFragment;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1386
    iget-wide v1, v0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    neg-long v1, v1

    invoke-virtual {v0}, Lorg/telegram/ui/TopicsFragment;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v4

    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$15;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-object v7, p1, Lorg/telegram/ui/TopicsFragment;->chatFull:Lorg/telegram/tgnet/TLRPC$ChatFull;

    new-instance v8, Lorg/telegram/ui/TopicsFragment$15$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0}, Lorg/telegram/ui/TopicsFragment$15$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/TopicsFragment$15;)V

    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment$15;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 1392
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1386
    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/AlertsCreator;->showBlockReportSpamAlert(Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$EncryptedChat;ZLorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/messenger/MessagesStorage$IntCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    .line 1394
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$mjoinToGroup(Lorg/telegram/ui/TopicsFragment;)V

    return-void
.end method
