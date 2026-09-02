.class Lcom/exteragram/messenger/export/ui/ChatViewer$6;
.super Lorg/telegram/ui/recyclerview/ChatListItemAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/export/ui/ChatViewer;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field finishRunnable:Ljava/lang/Runnable;

.field scrollAnimationIndex:I

.field final synthetic this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;


# direct methods
.method public static synthetic $r8$lambda$YYNG54naqKKwJHwxNv-F__MEEfY(Lcom/exteragram/messenger/export/ui/ChatViewer$6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/export/ui/ChatViewer$6;->lambda$onAllAnimationsDone$0()V

    return-void
.end method

.method public constructor <init>(Lcom/exteragram/messenger/export/ui/ChatViewer;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1018
    iput-object p1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$6;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;-><init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 p1, -0x1

    .line 1020
    iput p1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$6;->scrollAnimationIndex:I

    return-void
.end method

.method private synthetic lambda$onAllAnimationsDone$0()V
    .locals 3

    .line 1045
    iget v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$6;->scrollAnimationIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1046
    iget-object v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$6;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget v2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$6;->scrollAnimationIndex:I

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    .line 1047
    iput v1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$6;->scrollAnimationIndex:I

    .line 1049
    :cond_0
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1

    .line 1050
    const-string v0, "admin logs chatItemAnimator enable notifications"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1052
    :cond_1
    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$6;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p0}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$mupdateMessagesVisiblePart(Lcom/exteragram/messenger/export/ui/ChatViewer;)V

    return-void
.end method


# virtual methods
.method public onAllAnimationsDone()V
    .locals 1

    .line 1040
    invoke-super {p0}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->onAllAnimationsDone()V

    .line 1041
    iget-object v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$6;->finishRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1042
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1044
    :cond_0
    new-instance v0, Lcom/exteragram/messenger/export/ui/ChatViewer$6$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/export/ui/ChatViewer$6$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/export/ui/ChatViewer$6;)V

    iput-object v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$6;->finishRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationStart()V
    .locals 4

    .line 1024
    iget v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$6;->scrollAnimationIndex:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 1025
    iget-object v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$6;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget v1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$6;->scrollAnimationIndex:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->setAnimationInProgress(I[IZ)I

    move-result v0

    iput v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$6;->scrollAnimationIndex:I

    .line 1027
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$6;->finishRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1028
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1029
    iput-object v2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$6;->finishRunnable:Ljava/lang/Runnable;

    .line 1031
    :cond_1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_2

    .line 1032
    const-string v0, "admin logs chatItemAnimator disable notifications"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1035
    :cond_2
    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$6;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-static {p0}, Lcom/exteragram/messenger/export/ui/ChatViewer;->-$$Nest$mupdateMessagesVisiblePart(Lcom/exteragram/messenger/export/ui/ChatViewer;)V

    return-void
.end method
