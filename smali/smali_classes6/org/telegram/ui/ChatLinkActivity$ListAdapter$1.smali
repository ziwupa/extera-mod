.class Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;
.super Lorg/telegram/ui/Components/JoinToSendSettingsView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

.field final synthetic val$chat:Lorg/telegram/tgnet/TLRPC$Chat;


# direct methods
.method public static synthetic $r8$lambda$-VPnR2xE8ryQaMrG256ryIgu9hg(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->lambda$onJoinToSendToggle$8(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1hON528Md6KiWgYhnSpCFhJNuMQ(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->lambda$onJoinRequestToggle$2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$75L77VbE3BhBSsBrojS_8jwtJ1Y(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;Lorg/telegram/tgnet/TLRPC$Chat;ZLjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->lambda$onJoinRequestToggle$3(Lorg/telegram/tgnet/TLRPC$Chat;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HjDoXZHxzFVk8f60u6VizEN5OYg(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->lambda$onJoinRequestToggle$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$YnSY9euC0EF6Y1LNGHIPQF0gzlY(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->lambda$onJoinToSendToggle$6(Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b6jke_BgExE0X8oUSzxObyZgL2M(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->lambda$overrideCancel$4(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$frkbtJDmJMTuX193cZAU33FatT4(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;Lorg/telegram/tgnet/TLRPC$Chat;ZLjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->lambda$onJoinToSendToggle$9(Lorg/telegram/tgnet/TLRPC$Chat;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$isBgo2WuqEE3ZlJoWCTONQfcWUE(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->lambda$onJoinToSendToggle$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$jGx8XgJ112Glnff3a9UTaISYiLU(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;ZLorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->lambda$onJoinToSendToggle$7(ZLorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mydHeTevI82prazHmqpXG-ifTOs(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->lambda$migrateIfNeeded$0(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ChatLinkActivity$ListAdapter;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 910
    iput-object p1, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    iput-object p4, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->val$chat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/JoinToSendSettingsView;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method private synthetic lambda$migrateIfNeeded$0(Ljava/lang/Runnable;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    .line 915
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->-$$Nest$fgetisChannel(Lorg/telegram/ui/ChatLinkActivity;)Z

    move-result v0

    .line 918
    iget-object v1, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    if-eqz v0, :cond_0

    .line 916
    iget-object v0, v1, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->-$$Nest$fgetchats(Lorg/telegram/ui/ChatLinkActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    iget-object p0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 918
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {v0, p2, p3}, Lorg/telegram/ui/ChatLinkActivity;->-$$Nest$fputcurrentChatId(Lorg/telegram/ui/ChatLinkActivity;J)V

    .line 919
    iget-object p0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    iget-object p0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p2

    invoke-static {p0, p2}, Lorg/telegram/ui/ChatLinkActivity;->-$$Nest$fputcurrentChat(Lorg/telegram/ui/ChatLinkActivity;Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 921
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onJoinRequestToggle$1()V
    .locals 1

    .line 938
    iget-object p0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    iget-object p0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/telegram/ui/ChatLinkActivity;->-$$Nest$fputjoinRequestProgress(Lorg/telegram/ui/ChatLinkActivity;Z)V

    return-void
.end method

.method private synthetic lambda$onJoinRequestToggle$2(Ljava/lang/Runnable;)V
    .locals 1

    .line 940
    iget-object p0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    iget-object p0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/telegram/ui/ChatLinkActivity;->-$$Nest$fputjoinRequestProgress(Lorg/telegram/ui/ChatLinkActivity;Z)V

    .line 941
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$onJoinRequestToggle$3(Lorg/telegram/tgnet/TLRPC$Chat;ZLjava/lang/Runnable;)V
    .locals 7

    .line 936
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->join_request:Z

    .line 937
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    new-instance v5, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;)V

    new-instance v6, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0, p3}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;Ljava/lang/Runnable;)V

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->toggleChatJoinRequest(JZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onJoinToSendToggle$5()V
    .locals 1

    .line 969
    iget-object p0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    iget-object p0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/telegram/ui/ChatLinkActivity;->-$$Nest$fputjoinRequestProgress(Lorg/telegram/ui/ChatLinkActivity;Z)V

    return-void
.end method

.method private synthetic lambda$onJoinToSendToggle$6(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 1

    const/4 v0, 0x1

    .line 971
    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->join_request:Z

    .line 972
    iput-boolean v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinRequest:Z

    .line 973
    iget-object p0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    return-void
.end method

.method private synthetic lambda$onJoinToSendToggle$7(ZLorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 6

    .line 964
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatLinkActivity;->-$$Nest$fputjoinToSendProgress(Lorg/telegram/ui/ChatLinkActivity;Z)V

    if-nez p1, :cond_0

    .line 965
    iget-boolean p1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->join_request:Z

    if-eqz p1, :cond_0

    .line 966
    iput-boolean v1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->join_request:Z

    .line 967
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/ChatLinkActivity;->-$$Nest$fputjoinRequestProgress(Lorg/telegram/ui/ChatLinkActivity;Z)V

    .line 968
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    new-instance v4, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda8;

    invoke-direct {v4, p0}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;)V

    new-instance v5, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda9;

    invoke-direct {v5, p0, p2}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;Lorg/telegram/tgnet/TLRPC$Chat;)V

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/MessagesController;->toggleChatJoinRequest(JZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onJoinToSendToggle$8(Ljava/lang/Runnable;)V
    .locals 1

    .line 977
    iget-object p0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    iget-object p0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/telegram/ui/ChatLinkActivity;->-$$Nest$fputjoinToSendProgress(Lorg/telegram/ui/ChatLinkActivity;Z)V

    .line 978
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$onJoinToSendToggle$9(Lorg/telegram/tgnet/TLRPC$Chat;ZLjava/lang/Runnable;)V
    .locals 7

    .line 962
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->join_to_send:Z

    .line 963
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    new-instance v5, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0, p2, p1}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;ZLorg/telegram/tgnet/TLRPC$Chat;)V

    new-instance v6, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda6;

    invoke-direct {v6, p0, p3}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;Ljava/lang/Runnable;)V

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->toggleChatJoinToSend(JZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$overrideCancel$4(Ljava/lang/Runnable;)V
    .locals 2

    .line 949
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatLinkActivity;->-$$Nest$fputjoinToSendProgress(Lorg/telegram/ui/ChatLinkActivity;Z)V

    .line 950
    iget-object p0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    iget-object p0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {p0, v1}, Lorg/telegram/ui/ChatLinkActivity;->-$$Nest$fputjoinRequestProgress(Lorg/telegram/ui/ChatLinkActivity;Z)V

    .line 951
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private migrateIfNeeded(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    .line 912
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->-$$Nest$fgetcurrentChat(Lorg/telegram/ui/ChatLinkActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 913
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->val$chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    iget-object v5, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    new-instance v6, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0, p2}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;Ljava/lang/Runnable;)V

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/MessagesController;->convertToMegaGroup(Landroid/content/Context;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesStorage$LongCallback;Ljava/lang/Runnable;)V

    return-void

    .line 925
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private overrideCancel(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 948
    new-instance v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public onJoinRequestToggle(ZLjava/lang/Runnable;)Z
    .locals 4

    .line 931
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->-$$Nest$fgetjoinRequestProgress(Lorg/telegram/ui/ChatLinkActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 934
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatLinkActivity;->-$$Nest$fputjoinRequestProgress(Lorg/telegram/ui/ChatLinkActivity;Z)V

    .line 935
    invoke-direct {p0, p2}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->overrideCancel(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->val$chat:Lorg/telegram/tgnet/TLRPC$Chat;

    new-instance v3, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v2, p1, p2}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;Lorg/telegram/tgnet/TLRPC$Chat;ZLjava/lang/Runnable;)V

    invoke-direct {p0, v0, v3}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->migrateIfNeeded(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return v1
.end method

.method public onJoinToSendToggle(ZLjava/lang/Runnable;)Z
    .locals 4

    .line 957
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->-$$Nest$fgetjoinToSendProgress(Lorg/telegram/ui/ChatLinkActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 960
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatLinkActivity;->-$$Nest$fputjoinToSendProgress(Lorg/telegram/ui/ChatLinkActivity;Z)V

    .line 961
    invoke-direct {p0, p2}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->overrideCancel(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->val$chat:Lorg/telegram/tgnet/TLRPC$Chat;

    new-instance v3, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v2, p1, p2}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;Lorg/telegram/tgnet/TLRPC$Chat;ZLjava/lang/Runnable;)V

    invoke-direct {p0, v0, v3}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->migrateIfNeeded(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return v1
.end method
