.class Lorg/telegram/ui/GroupCallActivity$35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;-><init>(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCallActivity;)V
    .locals 0

    .line 5285
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$35;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private openSenderProfile(Lorg/telegram/messenger/voip/GroupCallMessage;)V
    .locals 7

    .line 5297
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5302
    :cond_0
    instance-of v1, v0, Lorg/telegram/ui/ProfileActivity;

    if-eqz v1, :cond_1

    .line 5303
    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ProfileActivity;->getDialogId()J

    move-result-wide v1

    iget-wide v3, p1, Lorg/telegram/messenger/voip/GroupCallMessage;->fromId:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 5304
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity$35;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->dismiss()V

    return-void

    .line 5309
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$35;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$mcalculateScrollTopOffset(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v1

    .line 5311
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5312
    iget-wide v3, p1, Lorg/telegram/messenger/voip/GroupCallMessage;->fromId:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_2

    .line 5313
    const-string v5, "user_id"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 5315
    :cond_2
    const-string v5, "chat_id"

    neg-long v3, v3

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 5318
    :goto_0
    iget-wide v3, p1, Lorg/telegram/messenger/voip/GroupCallMessage;->fromId:J

    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$35;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetaccountInstance(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v5

    cmp-long p1, v3, v5

    const/4 v3, 0x1

    if-nez p1, :cond_3

    .line 5319
    const-string p1, "my_profile"

    invoke-virtual {v2, p1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5322
    :cond_3
    new-instance p1, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p1, v2}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    if-lez v1, :cond_5

    const v4, 0x7fffffff

    if-ne v1, v4, :cond_4

    goto :goto_1

    :cond_4
    move v3, v2

    :cond_5
    :goto_1
    invoke-virtual {v0, p1, v2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)Z

    .line 5324
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity$35;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->dismiss()V

    return-void
.end method


# virtual methods
.method public didClickAvatar(Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;Lorg/telegram/messenger/voip/GroupCallMessage;FF)V
    .locals 0

    .line 5288
    invoke-direct {p0, p2}, Lorg/telegram/ui/GroupCallActivity$35;->openSenderProfile(Lorg/telegram/messenger/voip/GroupCallMessage;)V

    return-void
.end method

.method public didClickSenderName(Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;Lorg/telegram/messenger/voip/GroupCallMessage;)V
    .locals 0

    .line 5293
    invoke-direct {p0, p2}, Lorg/telegram/ui/GroupCallActivity$35;->openSenderProfile(Lorg/telegram/messenger/voip/GroupCallMessage;)V

    return-void
.end method
