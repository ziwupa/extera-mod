.class Lorg/telegram/ui/DialogsActivity$34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity;->startMultiselect(Lorg/telegram/ui/Components/RecyclerListView;ILorg/telegram/ui/Adapters/DialogsAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/DialogsActivity;

.field final synthetic val$adapter:Lorg/telegram/ui/Adapters/DialogsAdapter;

.field final synthetic val$alreadySelectedDialogs:Ljava/util/HashSet;

.field final synthetic val$listView:Lorg/telegram/ui/Components/RecyclerListView;

.field final synthetic val$unselect:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/Adapters/DialogsAdapter;ZLorg/telegram/ui/Components/RecyclerListView;Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8839
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$34;->this$0:Lorg/telegram/ui/DialogsActivity;

    iput-object p2, p0, Lorg/telegram/ui/DialogsActivity$34;->val$adapter:Lorg/telegram/ui/Adapters/DialogsAdapter;

    iput-boolean p3, p0, Lorg/telegram/ui/DialogsActivity$34;->val$unselect:Z

    iput-object p4, p0, Lorg/telegram/ui/DialogsActivity$34;->val$listView:Lorg/telegram/ui/Components/RecyclerListView;

    iput-object p5, p0, Lorg/telegram/ui/DialogsActivity$34;->val$alreadySelectedDialogs:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canSelect(I)Z
    .locals 2

    .line 8858
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$34;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$34;->val$adapter:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {v0, p1, v1}, Lorg/telegram/ui/DialogsActivity;->-$$Nest$mgetDialogForMultiselect(Lorg/telegram/ui/DialogsActivity;ILorg/telegram/ui/Adapters/DialogsAdapter;)Lorg/telegram/tgnet/TLRPC$Dialog;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 8862
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/DialogsActivity$34;->val$unselect:Z

    .line 8865
    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$34;->val$alreadySelectedDialogs:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    .line 8863
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 8865
    :cond_1
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public checkPosition(IZ)I
    .locals 0

    return p1
.end method

.method public getPaddings([I)V
    .locals 2

    .line 8880
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$34;->val$listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 8881
    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$34;->val$listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    const/4 v0, 0x1

    aput p0, p1, v0

    return-void
.end method

.method public getStartDragDistance()I
    .locals 0

    const/high16 p0, 0x41c00000    # 24.0f

    .line 8891
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public limitReached()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSelectionChanged(IZFF)V
    .locals 2

    .line 8842
    iget-object p3, p0, Lorg/telegram/ui/DialogsActivity$34;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object p4, p0, Lorg/telegram/ui/DialogsActivity$34;->val$adapter:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {p3, p1, p4}, Lorg/telegram/ui/DialogsActivity;->-$$Nest$mgetDialogForMultiselect(Lorg/telegram/ui/DialogsActivity;ILorg/telegram/ui/Adapters/DialogsAdapter;)Lorg/telegram/tgnet/TLRPC$Dialog;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 8846
    :cond_0
    iget-boolean p4, p0, Lorg/telegram/ui/DialogsActivity$34;->val$unselect:Z

    if-eqz p4, :cond_1

    xor-int/lit8 p2, p2, 0x1

    .line 8849
    :cond_1
    iget-object p4, p0, Lorg/telegram/ui/DialogsActivity$34;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p4}, Lorg/telegram/ui/DialogsActivity;->-$$Nest$fgetselectedDialogs(Lorg/telegram/ui/DialogsActivity;)Ljava/util/ArrayList;

    move-result-object p4

    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-ne p2, p4, :cond_2

    :goto_0
    return-void

    .line 8852
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$34;->val$listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 8853
    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$34;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-wide p2, p3, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, p2, p3, p1}, Lorg/telegram/ui/DialogsActivity;->-$$Nest$mshowOrUpdateActionMode(Lorg/telegram/ui/DialogsActivity;JLandroid/view/View;)V

    return-void
.end method

.method public scrollBy(I)V
    .locals 1

    .line 8886
    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$34;->val$listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method
