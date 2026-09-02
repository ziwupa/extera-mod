.class Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AccountAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;


# direct methods
.method public static synthetic $r8$lambda$AVhhPi5pUbja8Z2BuGsXETG7Fio(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;Ljava/lang/Integer;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;->lambda$bindAccountViewHolder$0(Ljava/lang/Integer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wr_S9TybOs2xLArPfiMkzMyUGZ0(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;->lambda$bindAddAccountViewHolder$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yFLt-7OL7WaHMiVyWxwyCvKY7j8(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;Ljava/lang/Integer;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;->lambda$bindAccountViewHolder$1(Ljava/lang/Integer;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private constructor <init>(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;Lcom/exteragram/messenger/drawer/DrawerAccountPickerView-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;-><init>(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)V

    return-void
.end method

.method private bindAccountViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 507
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;

    .line 510
    iget-object v1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {v1}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetaccounts(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 511
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {v2}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetbadgeOverride(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Lcom/exteragram/messenger/api/dto/BadgeDTO;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->bind(ILcom/exteragram/messenger/api/dto/BadgeDTO;)V

    .line 512
    new-instance v1, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    new-instance v1, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2, p1}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;Ljava/lang/Integer;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void
.end method

.method private bindAddAccountViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 531
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AddAccountView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AddAccountView;

    .line 532
    invoke-virtual {v0}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AddAccountView;->updateColors()V

    .line 534
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$bindAccountViewHolder$0(Ljava/lang/Integer;Landroid/view/View;)V
    .locals 1

    .line 513
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    if-eq p2, v0, :cond_1

    .line 514
    iget-object p2, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {p2}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetonAccountSelected(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Ljava/lang/Runnable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 515
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {p0}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetonAccountSelected(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 517
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper;->switchTo(I)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$bindAccountViewHolder$1(Ljava/lang/Integer;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)Z
    .locals 3

    .line 521
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 523
    iget-object v2, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    if-ne v0, v1, :cond_0

    .line 522
    invoke-static {v2}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetitemTouchHelper(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 523
    :cond_0
    invoke-static {v2}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetonAccountLongClick(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$OnAccountLongClick;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 524
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {p0}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetonAccountLongClick(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$OnAccountLongClick;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1, p3}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$OnAccountLongClick;->onLongClick(ILandroid/view/View;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$bindAddAccountViewHolder$2(Landroid/view/View;)V
    .locals 2

    .line 535
    iget-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {p1}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetonAccountSelected(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 536
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {p0}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetonAccountSelected(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 538
    :cond_0
    new-instance p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter$$ExternalSyntheticLambda3;-><init>()V

    const-wide/16 v0, 0x96

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {v0}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetaccounts(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {p0}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$mcanAddAccount(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Z

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {p0}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetaccounts(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 500
    invoke-virtual {p0, p2}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    if-eq v0, p2, :cond_0

    return-void

    .line 502
    :cond_0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;->bindAddAccountViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    .line 501
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;->bindAccountViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 493
    new-instance p2, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter$2;

    new-instance v0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p0, v0}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter$2;-><init>(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;Landroid/view/View;)V

    return-object p2

    .line 491
    :cond_0
    new-instance p2, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter$1;

    new-instance v0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AddAccountView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AddAccountView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p0, v0}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter$1;-><init>(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public swapElements(II)V
    .locals 4

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    .line 473
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {v0}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetaccounts(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {v0}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetaccounts(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {v0}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetaccounts(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    .line 477
    iget-object v1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {v1}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetaccounts(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    .line 478
    iget v2, v0, Lorg/telegram/messenger/UserConfig;->loginTime:I

    .line 479
    iget v3, v1, Lorg/telegram/messenger/UserConfig;->loginTime:I

    iput v3, v0, Lorg/telegram/messenger/UserConfig;->loginTime:I

    .line 480
    iput v2, v1, Lorg/telegram/messenger/UserConfig;->loginTime:I

    const/4 v2, 0x0

    .line 481
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 482
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 483
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;->this$0:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-static {v0}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->-$$Nest$fgetaccounts(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 484
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_1
    :goto_0
    return-void
.end method
