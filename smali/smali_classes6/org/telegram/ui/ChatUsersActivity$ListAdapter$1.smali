.class Lorg/telegram/ui/ChatUsersActivity$ListAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

.field final synthetic val$checkCell:Lorg/telegram/ui/Cells/TextCheckCell2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatUsersActivity$ListAdapter;Lorg/telegram/ui/Cells/TextCheckCell2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3696
    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    iput-object p2, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter$1;->val$checkCell:Lorg/telegram/ui/Cells/TextCheckCell2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3699
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->-$$Nest$fgetcurrentChat(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canBlockUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3702
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter$1;->val$checkCell:Lorg/telegram/ui/Cells/TextCheckCell2;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3703
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter$1;->val$checkCell:Lorg/telegram/ui/Cells/TextCheckCell2;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setChecked(Z)V

    .line 3704
    iget-object p0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    iget-object p0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {p0, v0}, Lorg/telegram/ui/ChatUsersActivity;->-$$Nest$msetSendMediaEnabled(Lorg/telegram/ui/ChatUsersActivity;Z)V

    return-void
.end method
