.class Lorg/telegram/ui/ProfileActivity$ListAdapter$11;
.super Lorg/telegram/ui/Cells/ProfileChannelCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity$ListAdapter;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 14067
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$11;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/ProfileChannelCell;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method


# virtual methods
.method public processColor(I)I
    .locals 1

    .line 14070
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$11;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/telegram/ui/ProfileActivity;->-$$Nest$mdontApplyPeerColor(Lorg/telegram/ui/ProfileActivity;IZ)I

    move-result p0

    return p0
.end method
