.class Lorg/telegram/ui/recyclerview/ChatListItemAnimator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->runAlphaEnterTransition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

.field final synthetic val$finalThanos:Z

.field final synthetic val$moves:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$1;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    iput-object p2, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$1;->val$moves:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$1;->val$finalThanos:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 200
    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$1;->val$moves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;

    .line 201
    iget-object v4, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$1;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    iget-object v5, v3, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-boolean v6, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$1;->val$finalThanos:Z

    invoke-virtual {v4, v5, v3, v6}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;Z)V

    goto :goto_0

    .line 203
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$1;->val$moves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 204
    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$1;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    invoke-static {v0}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->access$000(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$1;->val$moves:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
