.class Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->restartCycle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;


# direct methods
.method public static synthetic $r8$lambda$2GUQUy5arKKItkDPzDxTbtPU3iM(Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell$1;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell$1;->lambda$onAnimationRepeat$0(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell$1;->this$0:Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationRepeat$0(Ljava/util/List;)V
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell$1;->this$0:Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;

    invoke-static {p0, p1}, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->-$$Nest$mapplyActions(Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 192
    iget-object p1, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell$1;->this$0:Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;

    invoke-static {p1}, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->-$$Nest$fgetpending(Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;)Ljava/util/List;

    move-result-object p1

    .line 197
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell$1;->this$0:Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;

    if-eqz p1, :cond_0

    .line 193
    invoke-static {v0}, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->-$$Nest$fgetpending(Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;)Ljava/util/List;

    move-result-object p1

    .line 194
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell$1;->this$0:Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->-$$Nest$fputpending(Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;Ljava/util/List;)V

    .line 195
    new-instance v0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell$1$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell$1;Ljava/util/List;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 197
    invoke-static {v0, p1}, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->-$$Nest$fputselected(Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;I)V

    .line 198
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell$1;->this$0:Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;

    invoke-static {v0}, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->-$$Nest$fgethelper(Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;)Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell$1;->this$0:Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;

    invoke-static {v1}, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->-$$Nest$fgetactions(Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->start(Ljava/util/List;)V

    .line 199
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell$1;->this$0:Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;

    invoke-static {p0}, Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;->-$$Nest$fgethelper(Lcom/exteragram/messenger/preferences/chats/components/SwipeActionsCell;)Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/utils/chats/SwipeActionsHelper;->select(I)V

    return-void
.end method
