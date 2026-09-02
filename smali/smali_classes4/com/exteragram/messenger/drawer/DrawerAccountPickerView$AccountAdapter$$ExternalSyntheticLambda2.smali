.class public final synthetic Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;

.field public final synthetic f$1:Ljava/lang/Integer;

.field public final synthetic f$2:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;Ljava/lang/Integer;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter$$ExternalSyntheticLambda2;->f$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;

    iput-object p2, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter$$ExternalSyntheticLambda2;->f$2:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter$$ExternalSyntheticLambda2;->f$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;

    iget-object v1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter$$ExternalSyntheticLambda2;->f$2:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v0, v1, p0, p1}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;->$r8$lambda$yFLt-7OL7WaHMiVyWxwyCvKY7j8(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;Ljava/lang/Integer;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
