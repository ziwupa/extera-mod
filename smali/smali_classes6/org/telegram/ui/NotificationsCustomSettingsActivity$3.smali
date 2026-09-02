.class Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/NotificationsCustomSettingsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

.field final synthetic val$arrayList:Ljava/util/ArrayList;

.field final synthetic val$defaultEnabled:Z

.field final synthetic val$did:J

.field final synthetic val$exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

.field final synthetic val$newException:Z

.field final synthetic val$position:I


# direct methods
.method public static bridge synthetic -$$Nest$msetDefault(Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->setDefault()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;JZLorg/telegram/ui/NotificationsSettingsActivity$NotificationException;ZILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 571
    iput-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    iput-wide p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$did:J

    iput-boolean p4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$defaultEnabled:Z

    iput-object p5, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    iput-boolean p6, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$newException:Z

    iput p7, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$position:I

    iput-object p8, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$arrayList:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setDefault()V
    .locals 4

    .line 657
    iget-boolean v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$newException:Z

    if-eqz v0, :cond_0

    return-void

    .line 660
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$arrayList:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->-$$Nest$fgetexceptions(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 661
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->-$$Nest$fgetexceptions(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 663
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->-$$Nest$fgetexceptions(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 664
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->-$$Nest$fgetexceptionsDict(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    iget-wide v1, v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$arrayList:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 668
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$arrayList:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->-$$Nest$fgetexceptions(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    .line 672
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 669
    invoke-virtual {v2, v3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    .line 670
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->-$$Nest$mcheckRowsEnabled(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V

    goto :goto_0

    .line 672
    :cond_2
    invoke-virtual {v2, v3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    .line 673
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->-$$Nest$fgetsearchAdapter(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$position:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 675
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$700(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    return-void
.end method

.method private setNotDefault()V
    .locals 6

    .line 637
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$500(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 638
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "custom_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    iget-wide v3, v3, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->hasCustom:Z

    .line 639
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "notify2_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    iget-wide v4, v4, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    .line 640
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    iget v1, v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    if-eqz v1, :cond_0

    .line 641
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyuntil_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    iget-wide v2, v2, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 643
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    iput v0, v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->muteUntil:I

    .line 646
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$newException:Z

    .line 651
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    if-eqz v0, :cond_1

    .line 647
    invoke-static {v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->-$$Nest$fgetexceptions(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->-$$Nest$fgetexceptionsDict(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    iget-wide v1, v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    goto :goto_0

    .line 651
    :cond_1
    invoke-static {v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$position:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 653
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$600(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    return-void
.end method

.method private update()V
    .locals 5

    .line 629
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$did:J

    iget-object v3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    iget v3, v3, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->topicId:I

    int-to-long v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    move-result v0

    iget-boolean v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$defaultEnabled:Z

    if-eq v0, v1, :cond_0

    .line 630
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->setDefault()V

    return-void

    .line 632
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->setNotDefault()V

    return-void
.end method


# virtual methods
.method public muteFor(I)V
    .locals 6

    .line 593
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    if-nez p1, :cond_1

    .line 586
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$did:J

    iget-object v3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    iget v3, v3, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->topicId:I

    int-to-long v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    invoke-virtual {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->toggleMute()V

    .line 589
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->canShowBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 590
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createMuteBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_0

    .line 593
    :cond_1
    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$300(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$did:J

    iget-object v3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    iget v3, v3, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->topicId:I

    int-to-long v3, v3

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/NotificationsController;->muteUntil(JJI)V

    .line 594
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->canShowBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 595
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    invoke-static {p1, v0, v5, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createMuteBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 598
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->update()V

    return-void
.end method

.method public showCustomize()V
    .locals 4

    .line 603
    iget-wide v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$did:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 604
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 605
    const-string v1, "dialog_id"

    iget-wide v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$did:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 606
    new-instance v1, Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/ProfileNotificationsActivity;-><init>(Landroid/os/Bundle;)V

    .line 607
    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3$1;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->setDelegate(Lorg/telegram/ui/ProfileNotificationsActivity$ProfileNotificationsActivityDelegate;)V

    .line 616
    iget-object p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_0
    return-void
.end method

.method public toggleMute()V
    .locals 8

    .line 622
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$did:J

    iget-object v3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    iget v3, v3, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->topicId:I

    int-to-long v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    move-result v0

    .line 623
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$400(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/messenger/NotificationsController;

    move-result-object v2

    iget-wide v3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$did:J

    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    iget v1, v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->topicId:I

    int-to-long v5, v1

    xor-int/lit8 v7, v0, 0x1

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/NotificationsController;->muteDialog(JJZ)V

    .line 624
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$did:J

    iget-object v4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    iget v4, v4, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->topicId:I

    int-to-long v4, v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createMuteBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 625
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->update()V

    return-void
.end method

.method public toggleSound()V
    .locals 6

    .line 574
    iget-wide v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$did:J

    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    iget v2, v2, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->topicId:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJ)Ljava/lang/String;

    move-result-object v0

    .line 575
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$200(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 576
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sound_enabled_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    .line 577
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 578
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->canShowBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    iget-object p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createSoundEnabledBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_0
    return-void
.end method
