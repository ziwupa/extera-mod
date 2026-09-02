.class Lorg/telegram/ui/LinkManager$3;
.super Lorg/telegram/ui/ChatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LinkManager;->handleNewBot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private shownToast:Z

.field final synthetic this$0:Lorg/telegram/ui/LinkManager;

.field final synthetic val$manager:[Lorg/telegram/tgnet/TLRPC$User;

.field final synthetic val$managerId:J

.field final synthetic val$newBot:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public static synthetic $r8$lambda$geRhqoSkpWckDIxMazbxiy8yt-s(Lorg/telegram/ui/LinkManager$3;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LinkManager$3;->lambda$onBecomeFullyVisible$0(J)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/LinkManager;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$User;[Lorg/telegram/tgnet/TLRPC$User;J)V
    .locals 0

    .line 1350
    iput-object p1, p0, Lorg/telegram/ui/LinkManager$3;->this$0:Lorg/telegram/ui/LinkManager;

    iput-object p3, p0, Lorg/telegram/ui/LinkManager$3;->val$newBot:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p4, p0, Lorg/telegram/ui/LinkManager$3;->val$manager:[Lorg/telegram/tgnet/TLRPC$User;

    iput-wide p5, p0, Lorg/telegram/ui/LinkManager$3;->val$managerId:J

    invoke-direct {p0, p2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic lambda$onBecomeFullyVisible$0(J)V
    .locals 0

    .line 1362
    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method


# virtual methods
.method public onBecomeFullyVisible()V
    .locals 7

    .line 1354
    invoke-super {p0}, Lorg/telegram/ui/ChatActivity;->onBecomeFullyVisible()V

    .line 1355
    iget-boolean v0, p0, Lorg/telegram/ui/LinkManager$3;->shownToast:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1356
    iput-boolean v0, p0, Lorg/telegram/ui/LinkManager$3;->shownToast:Z

    .line 1357
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$raw;->contact_check:I

    sget v2, Lorg/telegram/messenger/R$string;->CreateManagedBotCreatedTitle:I

    iget-object v3, p0, Lorg/telegram/ui/LinkManager$3;->val$newBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 1359
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->CreateManagedBotCreatedText:I

    iget-object v4, p0, Lorg/telegram/ui/LinkManager$3;->val$manager:[Lorg/telegram/tgnet/TLRPC$User;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 1361
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lorg/telegram/ui/LinkManager$3;->val$managerId:J

    new-instance v6, Lorg/telegram/ui/LinkManager$3$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, v4, v5}, Lorg/telegram/ui/LinkManager$3$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/LinkManager$3;J)V

    .line 1360
    invoke-static {v3, v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    .line 1357
    invoke-virtual {v0, v1, v2, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 1364
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_0
    return-void
.end method
