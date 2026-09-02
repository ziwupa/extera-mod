.class Lorg/telegram/ui/ManageLinksActivity$ListAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/LinkActionView$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

.field final synthetic val$linkActionView:Lorg/telegram/ui/Components/LinkActionView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ManageLinksActivity$ListAdapter;Lorg/telegram/ui/Components/LinkActionView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 775
    iput-object p1, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

    iput-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter$1;->val$linkActionView:Lorg/telegram/ui/Components/LinkActionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public revokeLink()V
    .locals 0

    .line 778
    iget-object p0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

    iget-object p0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    invoke-static {p0}, Lorg/telegram/ui/ManageLinksActivity;->-$$Nest$mrevokePermanent(Lorg/telegram/ui/ManageLinksActivity;)V

    return-void
.end method

.method public showUsersForPermanentLink()V
    .locals 11

    .line 783
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    new-instance v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter$1;->val$linkActionView:Lorg/telegram/ui/Components/LinkActionView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

    iget-object v3, v3, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    invoke-static {v3}, Lorg/telegram/ui/ManageLinksActivity;->-$$Nest$fgetinvite(Lorg/telegram/ui/ManageLinksActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

    iget-object v4, v4, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    invoke-static {v4}, Lorg/telegram/ui/ManageLinksActivity;->-$$Nest$fgetinfo(Lorg/telegram/ui/ManageLinksActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

    iget-object v5, v5, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    invoke-static {v5}, Lorg/telegram/ui/ManageLinksActivity;->-$$Nest$fgetusers(Lorg/telegram/ui/ManageLinksActivity;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

    iget-object v6, v6, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    invoke-static {v6}, Lorg/telegram/ui/ManageLinksActivity;->-$$Nest$fgetcurrentChatId(Lorg/telegram/ui/ManageLinksActivity;)J

    move-result-wide v7

    iget-object v9, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

    iget-object v9, v9, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    invoke-static {v9}, Lorg/telegram/ui/ManageLinksActivity;->-$$Nest$fgetisChannel(Lorg/telegram/ui/ManageLinksActivity;)Z

    move-result v10

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v10}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$ChatFull;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/BaseFragment;JZZ)V

    invoke-static {v0, v1}, Lorg/telegram/ui/ManageLinksActivity;->-$$Nest$fputinviteLinkBottomSheet(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/ui/Components/InviteLinkBottomSheet;)V

    .line 784
    iget-object p0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ManageLinksActivity$ListAdapter;

    iget-object p0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    invoke-static {p0}, Lorg/telegram/ui/ManageLinksActivity;->-$$Nest$fgetinviteLinkBottomSheet(Lorg/telegram/ui/ManageLinksActivity;)Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->show()V

    return-void
.end method
