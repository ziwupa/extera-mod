.class Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;-><init>(Lorg/telegram/ui/Components/GroupVoipInviteAlert;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;

.field final synthetic val$this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;Lorg/telegram/ui/Components/GroupVoipInviteAlert;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 452
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter$1;->this$1:Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;

    iput-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter$1;->val$this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExcludeCallParticipants()Landroidx/collection/LongSparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;",
            ">;"
        }
    .end annotation

    .line 473
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter$1;->this$1:Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;

    iget-object p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {p0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->-$$Nest$fgetignoredUsers(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Landroidx/collection/LongSparseArray;

    move-result-object p0

    return-object p0
.end method

.method public onDataSetChanged(I)V
    .locals 3

    if-ltz p1, :cond_3

    .line 455
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter$1;->this$1:Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->-$$Nest$fgetlastSearchId(Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;)I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter$1;->this$1:Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->-$$Nest$fgetsearchInProgress(Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 458
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter$1;->this$1:Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->getItemCount()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 459
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter$1;->this$1:Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;

    iget-object v1, v1, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    iget-object v1, v1, Lorg/telegram/ui/Components/UsersAlertBase;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 460
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter$1;->this$1:Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->notifyDataSetChanged()V

    .line 461
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter$1;->this$1:Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->getItemCount()I

    move-result v1

    if-le v1, p1, :cond_2

    .line 462
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter$1;->this$1:Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;

    iget-object v1, v1, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/UsersAlertBase;->showItemsAnimated(I)V

    .line 464
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter$1;->this$1:Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->-$$Nest$fgetsearchAdapterHelper(Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;)Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->isSearchInProgress()Z

    move-result p1

    if-nez p1, :cond_3

    .line 465
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter$1;->this$1:Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;

    iget-object p1, p1, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->emptyViewIsVisible()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 466
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter$1;->this$1:Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;

    iget-object p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    iget-object p0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {p0, v2, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    :cond_3
    :goto_1
    return-void
.end method
