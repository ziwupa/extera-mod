.class Lorg/telegram/ui/AutoDeleteMessagesActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/AutoDeleteMessagesActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/AutoDeleteMessagesActivity;


# direct methods
.method public static synthetic $r8$lambda$NWIq4xld3hYCCf2-yHgAAh8snpI(Lorg/telegram/ui/AutoDeleteMessagesActivity$2;Ljava/util/ArrayList;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/AutoDeleteMessagesActivity$2;->lambda$run$1(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$wnVLw-sxHE6ZksjdDMQIC0JM_zk(Lorg/telegram/ui/AutoDeleteMessagesActivity$2;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/AutoDeleteMessagesActivity$2;->lambda$run$0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/AutoDeleteMessagesActivity;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity$2;->this$0:Lorg/telegram/ui/AutoDeleteMessagesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0(Ljava/util/ArrayList;)V
    .locals 5

    .line 154
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 155
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 158
    iget-object v2, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity$2;->this$0:Lorg/telegram/ui/AutoDeleteMessagesActivity;

    if-ge v0, v1, :cond_0

    .line 156
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity$2;->this$0:Lorg/telegram/ui/AutoDeleteMessagesActivity;

    invoke-static {v4}, Lorg/telegram/ui/AutoDeleteMessagesActivity;->-$$Nest$mgetSelectedTime(Lorg/telegram/ui/AutoDeleteMessagesActivity;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->setDialogHistoryTTL(JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_0
    invoke-static {v2}, Lorg/telegram/ui/AutoDeleteMessagesActivity;->-$$Nest$mgetSelectedTime(Lorg/telegram/ui/AutoDeleteMessagesActivity;)I

    move-result v0

    .line 164
    iget-object v1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity$2;->this$0:Lorg/telegram/ui/AutoDeleteMessagesActivity;

    .line 158
    const-string v2, "Chats"

    if-lez v0, :cond_1

    .line 159
    invoke-static {v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$raw;->fire_on:I

    sget v3, Lorg/telegram/messenger/R$string;->AutodeleteTimerEnabledForChats:I

    iget-object p0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity$2;->this$0:Lorg/telegram/ui/AutoDeleteMessagesActivity;

    .line 160
    invoke-static {p0}, Lorg/telegram/ui/AutoDeleteMessagesActivity;->-$$Nest$mgetSelectedTime(Lorg/telegram/ui/AutoDeleteMessagesActivity;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x3c

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    move-result-object p0

    .line 161
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v4, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 159
    const-string p1, "AutodeleteTimerEnabledForChats"

    invoke-static {p1, v3, p0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 162
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    .line 164
    :cond_1
    invoke-static {v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/R$raw;->fire_off:I

    sget v1, Lorg/telegram/messenger/R$string;->AutodeleteTimerDisabledForChats:I

    .line 165
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 164
    const-string v2, "AutodeleteTimerDisabledForChats"

    invoke-static {v2, v1, p1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 166
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_2
    return-void
.end method

.method private synthetic lambda$run$1(Ljava/util/ArrayList;I)V
    .locals 0

    .line 153
    new-instance p2, Lorg/telegram/ui/AutoDeleteMessagesActivity$2$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/AutoDeleteMessagesActivity$2$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/AutoDeleteMessagesActivity$2;Ljava/util/ArrayList;)V

    const-wide/16 p0, 0x64

    invoke-static {p2, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 150
    new-instance v0, Lorg/telegram/ui/UsersSelectActivity;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/telegram/ui/UsersSelectActivity;-><init>(I)V

    .line 151
    iget-object v1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity$2;->this$0:Lorg/telegram/ui/AutoDeleteMessagesActivity;

    invoke-static {v1}, Lorg/telegram/ui/AutoDeleteMessagesActivity;->-$$Nest$mgetSelectedTime(Lorg/telegram/ui/AutoDeleteMessagesActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/UsersSelectActivity;->setTtlPeriod(I)V

    .line 152
    new-instance v1, Lorg/telegram/ui/AutoDeleteMessagesActivity$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/AutoDeleteMessagesActivity$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/AutoDeleteMessagesActivity$2;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/UsersSelectActivity;->setDelegate(Lorg/telegram/ui/UsersSelectActivity$FilterUsersActivityDelegate;)V

    .line 173
    iget-object p0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity$2;->this$0:Lorg/telegram/ui/AutoDeleteMessagesActivity;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method
