.class Lorg/telegram/ui/MessageSendPreview$6;
.super Lorg/telegram/ui/recyclerview/ChatListItemAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MessageSendPreview;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field finishRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lorg/telegram/ui/MessageSendPreview;


# direct methods
.method public static synthetic $r8$lambda$4Rou5S6EB8CSJmubfzCBJfZvH8g(Lorg/telegram/ui/MessageSendPreview$6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/MessageSendPreview$6;->lambda$endAnimations$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$MFebQz5mFjy-5ZRe083jzne5Ttc(Lorg/telegram/ui/MessageSendPreview$6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/MessageSendPreview$6;->lambda$onAllAnimationsDone$0()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/MessageSendPreview;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 812
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview$6;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;-><init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method private synthetic lambda$endAnimations$1()V
    .locals 1

    const/4 v0, 0x0

    .line 864
    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview$6;->finishRunnable:Ljava/lang/Runnable;

    .line 869
    sget-boolean p0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p0, :cond_0

    .line 870
    const-string p0, "chatItemAnimator enable notifications"

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onAllAnimationsDone$0()V
    .locals 1

    const/4 v0, 0x0

    .line 845
    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview$6;->finishRunnable:Ljava/lang/Runnable;

    .line 850
    sget-boolean p0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p0, :cond_0

    .line 851
    const-string p0, "chatItemAnimator enable notifications"

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public checkIsRunning()V
    .locals 0

    return-void
.end method

.method public endAnimations()V
    .locals 1

    .line 859
    invoke-super {p0}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->endAnimations()V

    .line 860
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$6;->finishRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 861
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 863
    :cond_0
    new-instance v0, Lorg/telegram/ui/MessageSendPreview$6$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/MessageSendPreview$6$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/MessageSendPreview$6;)V

    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview$6;->finishRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAllAnimationsDone()V
    .locals 1

    .line 839
    invoke-super {p0}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->onAllAnimationsDone()V

    .line 840
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$6;->finishRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 841
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 842
    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview$6;->finishRunnable:Ljava/lang/Runnable;

    .line 844
    :cond_0
    new-instance v0, Lorg/telegram/ui/MessageSendPreview$6$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/MessageSendPreview$6$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/MessageSendPreview$6;)V

    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview$6;->finishRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationStart()V
    .locals 1

    .line 826
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$6;->finishRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 827
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 828
    iput-object v0, p0, Lorg/telegram/ui/MessageSendPreview$6;->finishRunnable:Ljava/lang/Runnable;

    .line 830
    :cond_0
    sget-boolean p0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p0, :cond_1

    .line 831
    const-string p0, "chatItemAnimator disable notifications"

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
