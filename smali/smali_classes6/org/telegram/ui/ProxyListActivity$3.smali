.class Lorg/telegram/ui/ProxyListActivity$3;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProxyListActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProxyListActivity;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$xhIkOPO-U9quzV_yvuvMWD4rEV8(Lorg/telegram/ui/ProxyListActivity$3;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProxyListActivity$3;->lambda$onItemClick$0(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ProxyListActivity;Landroid/content/Context;)V
    .locals 0

    .line 746
    iput-object p1, p0, Lorg/telegram/ui/ProxyListActivity$3;->this$0:Lorg/telegram/ui/ProxyListActivity;

    iput-object p2, p0, Lorg/telegram/ui/ProxyListActivity$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 3

    const/4 p1, 0x0

    .line 777
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 763
    invoke-static {}, Lcom/exteragram/messenger/proxy/ProxyController;->getInstance()Lcom/exteragram/messenger/proxy/ProxyController;

    move-result-object v0

    .line 764
    iget-object v1, p0, Lorg/telegram/ui/ProxyListActivity$3;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProxyListActivity;->-$$Nest$fgetselectedItems(Lorg/telegram/ui/ProxyListActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 765
    invoke-virtual {v0, v2}, Lcom/exteragram/messenger/proxy/ProxyController;->deleteProxy(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)V

    goto :goto_0

    .line 767
    :cond_0
    invoke-virtual {v0}, Lcom/exteragram/messenger/proxy/ProxyController;->getCurrentProxy()Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 768
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$3;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ProxyListActivity;->-$$Nest$fputuseProxyForCalls(Lorg/telegram/ui/ProxyListActivity;Z)V

    .line 769
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$3;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ProxyListActivity;->-$$Nest$fputuseProxySettings(Lorg/telegram/ui/ProxyListActivity;Z)V

    .line 771
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ProxyListActivity$3;->this$0:Lorg/telegram/ui/ProxyListActivity;

    sget v2, Lorg/telegram/messenger/NotificationCenter;->proxySettingsChanged:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 772
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, p1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 773
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$3;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 774
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$3;->this$0:Lorg/telegram/ui/ProxyListActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/ProxyListActivity;->-$$Nest$mupdateRows(Lorg/telegram/ui/ProxyListActivity;Z)V

    .line 775
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$3;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxyListActivity;->-$$Nest$fgetlistAdapter(Lorg/telegram/ui/ProxyListActivity;)Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 776
    invoke-static {}, Lcom/exteragram/messenger/proxy/ProxyController;->getInstance()Lcom/exteragram/messenger/proxy/ProxyController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/exteragram/messenger/proxy/ProxyController;->getCurrentProxy()Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-result-object p1

    if-nez p1, :cond_2

    .line 777
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$3;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxyListActivity;->-$$Nest$fgetlistAdapter(Lorg/telegram/ui/ProxyListActivity;)Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$3;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->-$$Nest$fgetuseProxyRow(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 778
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$3;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxyListActivity;->-$$Nest$fgetlistAdapter(Lorg/telegram/ui/ProxyListActivity;)Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$3;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->-$$Nest$fgetcallsRow(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 780
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/ProxyListActivity$3;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {p0}, Lorg/telegram/ui/ProxyListActivity;->-$$Nest$fgetlistAdapter(Lorg/telegram/ui/ProxyListActivity;)Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->clearSelected()V

    :cond_3
    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 791
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/ProxyListActivity$3;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {p0}, Lorg/telegram/ui/ProxyListActivity;->-$$Nest$mtoggleSelectedPins(Lorg/telegram/ui/ProxyListActivity;)V

    return-void

    .line 794
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 795
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$3;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->-$$Nest$fgetselectedItems(Lorg/telegram/ui/ProxyListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 796
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 797
    const-string v3, "\n\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    :cond_2
    invoke-static {}, Lcom/exteragram/messenger/proxy/ProxyController;->getInstance()Lcom/exteragram/messenger/proxy/ProxyController;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/exteragram/messenger/proxy/ProxyController;->buildShareLink(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 802
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 803
    const-string v2, "text/plain"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 804
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 805
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$3;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxyListActivity;->-$$Nest$fgetselectedItems(Lorg/telegram/ui/ProxyListActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_4

    sget p1, Lorg/telegram/messenger/R$string;->ShareLinks:I

    goto :goto_1

    :cond_4
    sget p1, Lorg/telegram/messenger/R$string;->ShareLink:I

    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 806
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 807
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$3;->val$context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 809
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$3;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxyListActivity;->-$$Nest$fgetlistAdapter(Lorg/telegram/ui/ProxyListActivity;)Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 810
    iget-object p0, p0, Lorg/telegram/ui/ProxyListActivity$3;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {p0}, Lorg/telegram/ui/ProxyListActivity;->-$$Nest$fgetlistAdapter(Lorg/telegram/ui/ProxyListActivity;)Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->clearSelected()V

    return-void

    .line 758
    :cond_5
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v2, p0, Lorg/telegram/ui/ProxyListActivity$3;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 759
    iget-object v2, p0, Lorg/telegram/ui/ProxyListActivity$3;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProxyListActivity;->-$$Nest$fgetselectedItems(Lorg/telegram/ui/ProxyListActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_6

    sget v1, Lorg/telegram/messenger/R$string;->DeleteProxyMultiConfirm:I

    goto :goto_2

    :cond_6
    sget v1, Lorg/telegram/messenger/R$string;->DeleteProxyConfirm:I

    :goto_2
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 760
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 761
    sget v1, Lorg/telegram/messenger/R$string;->DeleteProxyTitle:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 762
    sget v1, Lorg/telegram/messenger/R$string;->Delete:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ProxyListActivity$3$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ProxyListActivity$3$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ProxyListActivity$3;)V

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 783
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 784
    iget-object p0, p0, Lorg/telegram/ui/ProxyListActivity$3;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 785
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_7

    .line 787
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    :goto_3
    return-void

    .line 751
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$3;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProxyListActivity;->-$$Nest$fgetselectedItems(Lorg/telegram/ui/ProxyListActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    .line 754
    iget-object p0, p0, Lorg/telegram/ui/ProxyListActivity$3;->this$0:Lorg/telegram/ui/ProxyListActivity;

    if-eqz p1, :cond_9

    .line 752
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    .line 754
    :cond_9
    invoke-static {p0}, Lorg/telegram/ui/ProxyListActivity;->-$$Nest$fgetlistAdapter(Lorg/telegram/ui/ProxyListActivity;)Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->clearSelected()V

    return-void
.end method
