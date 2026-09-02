.class Lorg/telegram/ui/ProfileActivity$ListAdapter$2;
.super Lorg/telegram/ui/Cells/AboutLinkCell;
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
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity$ListAdapter;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 13858
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$2;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Cells/AboutLinkCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public didPressUrl(Ljava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;)V
    .locals 0

    .line 13861
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$2;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity;->-$$Nest$mopenUrl(Lorg/telegram/ui/ProfileActivity;Ljava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;)V

    return-void
.end method

.method public didResizeEnd()V
    .locals 1

    .line 13866
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$2;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity;->-$$Nest$fgetlayoutManager(Lorg/telegram/ui/ProfileActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mIgnoreTopPadding:Z

    return-void
.end method

.method public didResizeStart()V
    .locals 1

    .line 13871
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$2;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity;->-$$Nest$fgetlayoutManager(Lorg/telegram/ui/ProfileActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mIgnoreTopPadding:Z

    return-void
.end method

.method public processColor(I)I
    .locals 1

    .line 13876
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$2;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/telegram/ui/ProfileActivity;->-$$Nest$mdontApplyPeerColor(Lorg/telegram/ui/ProfileActivity;IZ)I

    move-result p0

    return p0
.end method
