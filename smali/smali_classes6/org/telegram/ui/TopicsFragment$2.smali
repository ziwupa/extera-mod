.class Lorg/telegram/ui/TopicsFragment$2;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


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

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$1OkCq9MtFhXJWecrxhBTGxZpKV8()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$9GgGXZ13Gn88oVaK9gZJ-ot8XjQ(Lorg/telegram/ui/TopicCreateFragment;)V
    .locals 0

    .line 736
    invoke-virtual {p0}, Lorg/telegram/ui/TopicCreateFragment;->showKeyboard()V

    return-void
.end method

.method public static synthetic $r8$lambda$MvWTsA_daWBQWSNgDbBJgx2Yw_E(Lorg/telegram/ui/TopicsFragment$2;JLjava/util/ArrayList;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/TopicsFragment$2;->lambda$onItemClick$2(JLjava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$YGWmPQd9l6dGwXzjn3nJGyacVfg(Lorg/telegram/ui/TopicsFragment$2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment$2;->lambda$onItemClick$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$a5_ejfyVFlLHt_jetnweJw9aNXk(Lorg/telegram/ui/TopicsFragment$2;Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;[IILjava/util/ArrayList;JLorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/TopicsFragment$2;->lambda$onItemClick$1(Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;[IILjava/util/ArrayList;JLorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pYosptSIHGeb1N5SAhAi9CVhPGQ(Lorg/telegram/ui/TopicsFragment$2;Lorg/telegram/tgnet/TLRPC$Chat;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TopicsFragment$2;->lambda$onItemClick$4(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/TopicsFragment;Landroid/content/Context;)V
    .locals 0

    .line 653
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iput-object p2, p0, Lorg/telegram/ui/TopicsFragment$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method

.method private synthetic lambda$onItemClick$1(Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;[IILjava/util/ArrayList;JLorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;)V
    .locals 1

    if-eqz p7, :cond_0

    .line 704
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;->missing_invitees:Ljava/util/ArrayList;

    iget-object p7, p7, Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;->missing_invitees:Ljava/util/ArrayList;

    invoke-virtual {v0, p7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 p7, 0x0

    .line 706
    aget v0, p2, p7

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, p7

    if-ne v0, p3, :cond_2

    .line 708
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;->missing_invitees:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    .line 711
    iget-object p3, p0, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    if-eqz p2, :cond_1

    .line 709
    invoke-static {p3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p0

    invoke-virtual {p1, p4, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createUsersAddedBulletin(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    .line 711
    :cond_1
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p2

    .line 712
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {p0}, Lorg/telegram/ui/TopicsFragment;->access$700(Lorg/telegram/ui/TopicsFragment;)I

    move-result p0

    invoke-static {p0, p2, p1}, Lorg/telegram/ui/Components/AlertsCreator;->checkRestrictedInviteUsers(ILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$onItemClick$2(JLjava/util/ArrayList;I)V
    .locals 20

    move-object/from16 v1, p0

    .line 696
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x1

    .line 697
    new-array v3, v0, [I

    .line 698
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;-><init>()V

    .line 699
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updates;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updates;-><init>()V

    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;->updates:Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v4, :cond_0

    move-object/from16 v5, p3

    .line 701
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lorg/telegram/tgnet/TLRPC$User;

    .line 702
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    iget-object v15, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    new-instance v17, Lorg/telegram/ui/TopicsFragment$2$$ExternalSyntheticLambda4;

    invoke-direct/range {v17 .. v17}, Lorg/telegram/ui/TopicsFragment$2$$ExternalSyntheticLambda4;-><init>()V

    new-instance v0, Lorg/telegram/ui/TopicsFragment$2$$ExternalSyntheticLambda5;

    move-wide/from16 v6, p1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/TopicsFragment$2$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/TopicsFragment$2;Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;[IILjava/util/ArrayList;J)V

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-wide/from16 v10, p1

    move/from16 v13, p4

    move-object/from16 v19, v0

    invoke-virtual/range {v9 .. v19}, Lorg/telegram/messenger/MessagesController;->addUserToChat(JLorg/telegram/tgnet/TLRPC$User;ILjava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;ZLjava/lang/Runnable;Lorg/telegram/messenger/MessagesController$ErrorDelegate;Lorg/telegram/messenger/Utilities$Callback;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$onItemClick$4(Lorg/telegram/tgnet/TLRPC$Chat;Z)V
    .locals 3

    .line 742
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    sget v2, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 743
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 744
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 745
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/NotificationCenter;->needDeleteDialog:I

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {v1, v2, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onItemClick$5()V
    .locals 0

    .line 750
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {p0}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$mclearSelectedTopics(Lorg/telegram/ui/TopicsFragment;)V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v11, p1

    const/4 v0, -0x1

    if-ne v11, v0, :cond_1

    .line 657
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-object v0, v0, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    .line 661
    iget-object v1, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    if-lez v0, :cond_0

    .line 658
    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$mclearSelectedTopics(Lorg/telegram/ui/TopicsFragment;)V

    return-void

    .line 661
    :cond_0
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_b

    .line 829
    :pswitch_0
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-wide v2, v0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    neg-long v2, v2

    invoke-static {v0, v2, v3}, Lorg/telegram/ui/ReportBottomSheet;->openChat(Lorg/telegram/ui/ActionBar/BaseFragment;J)V

    goto/16 :goto_b

    .line 722
    :pswitch_1
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-wide v2, v2, Lorg/telegram/ui/TopicsFragment;->chatId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 723
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    .line 728
    iget-object v2, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    if-eqz v0, :cond_2

    .line 724
    new-instance v0, Lorg/telegram/ui/BoostsActivity;

    iget-wide v2, v2, Lorg/telegram/ui/TopicsFragment;->chatId:J

    neg-long v2, v2

    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/BoostsActivity;-><init>(J)V

    .line 725
    iget-object v2, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v2}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetboostsStatus(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/BoostsActivity;->setBoostsStatus(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    .line 726
    iget-object v2, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_b

    .line 728
    :cond_2
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->openBoostForUsersDialog:I

    iget-object v3, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-wide v3, v3, Lorg/telegram/ui/TopicsFragment;->chatId:J

    neg-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    move v4, v2

    .line 757
    :goto_0
    iget-object v5, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v5}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetrecyclerListView(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 758
    iget-object v5, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v5}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetrecyclerListView(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 759
    instance-of v6, v5, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;

    if-eqz v6, :cond_3

    check-cast v5, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;

    iget-object v6, v5, Lorg/telegram/ui/Cells/DialogCell;->forumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-eqz v6, :cond_3

    iget v7, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    if-ne v7, v3, :cond_3

    move-object v0, v6

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move-object v5, v0

    :goto_1
    if-nez v0, :cond_6

    .line 766
    :goto_2
    iget-object v4, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-object v4, v4, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 767
    iget-object v4, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-object v4, v4, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-object v4, v4, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/TopicsFragment$Item;

    iget-object v4, v4, Lorg/telegram/ui/TopicsFragment$Item;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-eqz v4, :cond_5

    iget-object v4, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-object v4, v4, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/TopicsFragment$Item;

    iget-object v4, v4, Lorg/telegram/ui/TopicsFragment$Item;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    if-ne v4, v3, :cond_5

    .line 768
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-object v0, v0, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/TopicsFragment$Item;

    iget-object v0, v0, Lorg/telegram/ui/TopicsFragment$Item;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v0, :cond_9

    .line 774
    iget-object v2, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v2}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgethiddenCount(Lorg/telegram/ui/TopicsFragment;)I

    move-result v2

    if-gtz v2, :cond_7

    .line 775
    iget-object v2, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v2, v3}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fputhiddenShown(Lorg/telegram/ui/TopicsFragment;Z)V

    .line 776
    iget-object v2, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fputpullViewState(Lorg/telegram/ui/TopicsFragment;I)V

    .line 778
    :cond_7
    iget-object v2, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object v2

    iget-object v4, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-wide v6, v4, Lorg/telegram/ui/TopicsFragment;->chatId:J

    iget-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    invoke-virtual {v2, v6, v7, v3, v4}, Lorg/telegram/messenger/TopicsController;->toggleShowTopic(JIZ)V

    if-eqz v5, :cond_8

    .line 780
    iget-object v2, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v2, v5}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fputgeneralTopicViewMoving(Lorg/telegram/ui/TopicsFragment;Landroid/view/View;)V

    .line 782
    :cond_8
    iget-object v2, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v2}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetrecyclerListView(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    move-result-object v2

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    xor-int/2addr v0, v3

    invoke-static {v2, v0, v5}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->-$$Nest$msetArchiveHidden(Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;ZLorg/telegram/ui/Cells/DialogCell;)V

    .line 783
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0, v3, v3}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$mupdateTopicsList(Lorg/telegram/ui/TopicsFragment;ZZ)V

    if-eqz v5, :cond_9

    .line 785
    invoke-static {v5}, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->-$$Nest$fgetcurrentTopic(Lorg/telegram/ui/TopicsFragment$TopicDialogCell;)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->setTopicIcon(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 788
    :cond_9
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$mclearSelectedTopics(Lorg/telegram/ui/TopicsFragment;)V

    goto/16 :goto_b

    .line 740
    :pswitch_3
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-wide v2, v2, Lorg/telegram/ui/TopicsFragment;->chatId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v14

    .line 741
    iget-object v12, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    new-instance v0, Lorg/telegram/ui/TopicsFragment$2$$ExternalSyntheticLambda2;

    invoke-direct {v0, v1, v14}, Lorg/telegram/ui/TopicsFragment$2$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/TopicsFragment$2;Lorg/telegram/tgnet/TLRPC$Chat;)V

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v12 .. v20}, Lorg/telegram/ui/Components/AlertsCreator;->createClearOrDeleteDialogAlert(Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;ZZZZLorg/telegram/messenger/MessagesStorage$BooleanCallback;)V

    goto/16 :goto_b

    .line 809
    :pswitch_4
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0, v3}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fputupdateAnimated(Lorg/telegram/ui/TopicsFragment;Z)V

    .line 810
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-object v4, v4, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v4, v2

    .line 811
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 814
    iget-object v6, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    if-ge v4, v5, :cond_b

    .line 812
    invoke-static {v6}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgettopicsController(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/messenger/TopicsController;

    move-result-object v5

    iget-object v6, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-wide v6, v6, Lorg/telegram/ui/TopicsFragment;->chatId:J

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x9

    if-ne v11, v9, :cond_a

    move v9, v3

    goto :goto_5

    :cond_a
    move v9, v2

    :goto_5
    invoke-virtual {v5, v6, v7, v8, v9}, Lorg/telegram/messenger/TopicsController;->toggleCloseTopic(JIZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 814
    :cond_b
    invoke-static {v6}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$mclearSelectedTopics(Lorg/telegram/ui/TopicsFragment;)V

    goto/16 :goto_b

    .line 817
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-object v3, v3, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v3, v2

    .line 818
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 826
    iget-object v5, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    if-ge v3, v4, :cond_e

    .line 819
    invoke-static {v5}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgettopicsController(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/messenger/TopicsController;

    move-result-object v4

    iget-object v5, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-wide v5, v5, Lorg/telegram/ui/TopicsFragment;->chatId:J

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v4, v5, v6, v7, v8}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 821
    iget-object v5, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-object v6, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-wide v6, v6, Lorg/telegram/ui/TopicsFragment;->chatId:J

    neg-long v6, v6

    iget v8, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v8, v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lorg/telegram/messenger/MessagesController;->markMentionsAsRead(JJ)V

    .line 822
    iget-object v5, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v12

    iget-object v5, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-wide v5, v5, Lorg/telegram/ui/TopicsFragment;->chatId:J

    neg-long v13, v5

    iget v15, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v5, :cond_c

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    move/from16 v17, v5

    goto :goto_7

    :cond_c
    move/from16 v17, v2

    :goto_7
    iget v5, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v5, v5

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-wide/from16 v19, v5

    invoke-virtual/range {v12 .. v23}, Lorg/telegram/messenger/MessagesController;->markDialogAsRead(JIIIZJIZI)V

    .line 823
    iget-object v5, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v12

    iget-object v5, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-wide v13, v5, Lorg/telegram/ui/TopicsFragment;->chatId:J

    iget v5, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v5, v5

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    const/16 v19, 0x1

    move/from16 v17, v4

    move-wide v15, v5

    invoke-virtual/range {v12 .. v19}, Lorg/telegram/messenger/MessagesStorage;->updateRepliesMaxReadId(JJIIZ)V

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 826
    :cond_e
    invoke-static {v5}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$mclearSelectedTopics(Lorg/telegram/ui/TopicsFragment;)V

    goto/16 :goto_b

    .line 749
    :pswitch_6
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-object v2, v0, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    new-instance v3, Lorg/telegram/ui/TopicsFragment$2$$ExternalSyntheticLambda3;

    invoke-direct {v3, v1}, Lorg/telegram/ui/TopicsFragment$2$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/TopicsFragment$2;)V

    invoke-static {v0, v2, v3}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$mdeleteTopics(Lorg/telegram/ui/TopicsFragment;Ljava/util/HashSet;Ljava/lang/Runnable;)V

    goto/16 :goto_b

    .line 800
    :pswitch_7
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-object v0, v0, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 801
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 802
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 803
    iget-object v3, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v3}, Lorg/telegram/ui/TopicsFragment;->access$600(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/messenger/NotificationsController;

    move-result-object v4

    iget-object v3, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-wide v5, v3, Lorg/telegram/ui/TopicsFragment;->chatId:J

    neg-long v5, v5

    int-to-long v7, v2

    invoke-static {v3}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetmute(Lorg/telegram/ui/TopicsFragment;)Z

    move-result v9

    invoke-virtual/range {v4 .. v9}, Lorg/telegram/messenger/NotificationsController;->muteDialog(JJZ)V

    goto :goto_8

    .line 805
    :cond_f
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$mclearSelectedTopics(Lorg/telegram/ui/TopicsFragment;)V

    goto/16 :goto_b

    .line 792
    :pswitch_8
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-object v0, v0, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 793
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0, v3}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fputscrollToTop(Lorg/telegram/ui/TopicsFragment;Z)V

    .line 794
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0, v3}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fputupdateAnimated(Lorg/telegram/ui/TopicsFragment;Z)V

    .line 795
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgettopicsController(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/messenger/TopicsController;

    move-result-object v4

    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-wide v5, v0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    iget-object v0, v0, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x4

    if-ne v11, v0, :cond_10

    move v8, v3

    goto :goto_9

    :cond_10
    move v8, v2

    :goto_9
    iget-object v9, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual/range {v4 .. v9}, Lorg/telegram/messenger/TopicsController;->pinTopic(JIZLorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 797
    :cond_11
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$mclearSelectedTopics(Lorg/telegram/ui/TopicsFragment;)V

    goto/16 :goto_b

    .line 733
    :pswitch_9
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-wide v2, v0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lorg/telegram/ui/TopicCreateFragment;->create(JJ)Lorg/telegram/ui/TopicCreateFragment;

    move-result-object v0

    .line 734
    iget-object v2, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 735
    new-instance v2, Lorg/telegram/ui/TopicsFragment$2$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lorg/telegram/ui/TopicsFragment$2$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/TopicCreateFragment;)V

    const-wide/16 v3, 0xc8

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto/16 :goto_b

    .line 676
    :pswitch_a
    iget-object v3, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v4, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-wide v4, v4, Lorg/telegram/ui/TopicsFragment;->chatId:J

    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v3

    .line 677
    iget-object v4, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-object v4, v4, Lorg/telegram/ui/TopicsFragment;->chatFull:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v4, :cond_12

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    if-eqz v4, :cond_12

    .line 678
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    :cond_12
    if-eqz v3, :cond_14

    .line 681
    new-instance v4, Landroidx/collection/LongSparseArray;

    invoke-direct {v4}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 682
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    if-eqz v5, :cond_13

    .line 683
    :goto_a
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_13

    .line 684
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    invoke-virtual {v4, v5, v6, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 687
    :cond_13
    iget-wide v9, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 688
    new-instance v0, Lorg/telegram/ui/TopicsFragment$2$1;

    iget-object v2, v1, Lorg/telegram/ui/TopicsFragment$2;->val$context:Landroid/content/Context;

    iget-object v5, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v5}, Lorg/telegram/ui/TopicsFragment;->access$500(Lorg/telegram/ui/TopicsFragment;)I

    move-result v5

    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    move v3, v5

    move-wide v5, v6

    iget-object v7, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-object v8, v7, Lorg/telegram/ui/TopicsFragment;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/TopicsFragment$2$1;-><init>(Lorg/telegram/ui/TopicsFragment$2;Landroid/content/Context;ILandroidx/collection/LongSparseArray;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J)V

    .line 695
    new-instance v2, Lorg/telegram/ui/TopicsFragment$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, v9, v10}, Lorg/telegram/ui/TopicsFragment$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/TopicsFragment$2;J)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->setDelegate(Lorg/telegram/ui/GroupCreateActivity$ContactsAddActivityDelegate;)V

    .line 718
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    goto :goto_b

    .line 667
    :pswitch_b
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-wide v4, v2, Lorg/telegram/ui/TopicsFragment;->chatId:J

    invoke-virtual {v0, v4, v5, v3}, Lorg/telegram/messenger/TopicsController;->toggleViewForumAsMessages(JZ)V

    .line 668
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0, v3}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fputfinishDialogRightSlidingPreviewOnTransitionEnd(Lorg/telegram/ui/TopicsFragment;Z)V

    .line 669
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 670
    iget-object v2, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-wide v4, v2, Lorg/telegram/ui/TopicsFragment;->chatId:J

    const-string v2, "chat_id"

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 671
    new-instance v2, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v2, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 672
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ChatActivity;->setSwitchFromTopics(Z)V

    .line 673
    iget-object v0, v1, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 832
    :cond_14
    :goto_b
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;->onItemClick(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
