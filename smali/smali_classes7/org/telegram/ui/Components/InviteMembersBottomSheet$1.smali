.class Lorg/telegram/ui/Components/InviteMembersBottomSheet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/InviteMembersBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 93
    check-cast p1, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 94
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->isDeleting()Z

    move-result v0

    .line 101
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 95
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->-$$Nest$fputcurrentDeletingSpan(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->-$$Nest$fgetselectedContacts(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroidx/collection/LongSparseArray;

    move-result-object v0

    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->-$$Nest$fgetspansContainer(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->-$$Nest$mspansCountChanged(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Z)V

    .line 99
    iget-object p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    iget-object p0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    return-void

    .line 101
    :cond_0
    invoke-static {v1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->-$$Nest$fgetcurrentDeletingSpan(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Lorg/telegram/ui/Components/GroupCreateSpan;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->-$$Nest$fgetcurrentDeletingSpan(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Lorg/telegram/ui/Components/GroupCreateSpan;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/GroupCreateSpan;->cancelDeleteAnimation()V

    .line 104
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->-$$Nest$fputcurrentDeletingSpan(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 105
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->startDeleteAnimation()V

    return-void
.end method
