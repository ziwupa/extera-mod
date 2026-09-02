.class Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArchiveSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ArchiveSettingsActivity;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/ArchiveSettingsActivity;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ArchiveSettingsActivity;Lorg/telegram/ui/ArchiveSettingsActivity-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;-><init>(Lorg/telegram/ui/ArchiveSettingsActivity;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 237
    iget-object p0, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    invoke-static {p0}, Lorg/telegram/ui/ArchiveSettingsActivity;->-$$Nest$fgetitems(Lorg/telegram/ui/ArchiveSettingsActivity;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 247
    iget-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ArchiveSettingsActivity;->-$$Nest$fgetitems(Lorg/telegram/ui/ArchiveSettingsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    invoke-static {p0}, Lorg/telegram/ui/ArchiveSettingsActivity;->-$$Nest$fgetitems(Lorg/telegram/ui/ArchiveSettingsActivity;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;

    iget p0, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 242
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    if-ltz p2, :cond_9

    .line 200
    iget-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ArchiveSettingsActivity;->-$$Nest$fgetitems(Lorg/telegram/ui/ArchiveSettingsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto/16 :goto_3

    .line 203
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ArchiveSettingsActivity;->-$$Nest$fgetitems(Lorg/telegram/ui/ArchiveSettingsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;

    const/4 v1, 0x1

    add-int/2addr p2, v1

    .line 204
    iget-object v2, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    invoke-static {v2}, Lorg/telegram/ui/ArchiveSettingsActivity;->-$$Nest$fgetitems(Lorg/telegram/ui/ArchiveSettingsActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge p2, v2, :cond_1

    iget-object v2, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    invoke-static {v2}, Lorg/telegram/ui/ArchiveSettingsActivity;->-$$Nest$fgetitems(Lorg/telegram/ui/ArchiveSettingsActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;

    iget p2, p2, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    iget v2, v0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-ne p2, v2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v3

    .line 205
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    if-nez v2, :cond_2

    .line 206
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object p1, v0, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 207
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    .line 208
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 209
    iget-object p1, v0, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0xc

    .line 210
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    const/4 p1, 0x0

    .line 211
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 213
    :cond_3
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 214
    iget-object p1, v0, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 216
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    if-ne v2, v1, :cond_9

    .line 217
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 219
    iget v2, v0, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;->id:I

    if-ne v2, v1, :cond_5

    .line 220
    iget-object p0, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    invoke-static {p0}, Lorg/telegram/ui/ArchiveSettingsActivity;->-$$Nest$fgetsettings(Lorg/telegram/ui/ArchiveSettingsActivity;)Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    move-result-object p0

    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->keep_archived_unmuted:Z

    .line 221
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/TextCheckCell;->setCheckBoxIcon(I)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x4

    if-ne v2, v1, :cond_6

    .line 223
    iget-object p0, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    invoke-static {p0}, Lorg/telegram/ui/ArchiveSettingsActivity;->-$$Nest$fgetsettings(Lorg/telegram/ui/ArchiveSettingsActivity;)Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    move-result-object p0

    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->keep_archived_folders:Z

    .line 224
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/TextCheckCell;->setCheckBoxIcon(I)V

    goto :goto_2

    :cond_6
    const/4 v1, 0x7

    if-ne v2, v1, :cond_9

    .line 226
    iget-object v1, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    invoke-static {v1}, Lorg/telegram/ui/ArchiveSettingsActivity;->-$$Nest$fgetsettings(Lorg/telegram/ui/ArchiveSettingsActivity;)Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->archive_and_mute_new_noncontact_peers:Z

    .line 227
    iget-object v2, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object p0, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-boolean p0, p0, Lorg/telegram/messenger/MessagesController;->autoarchiveAvailable:Z

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    sget v3, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    :cond_8
    :goto_1
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/TextCheckCell;->setCheckBoxIcon(I)V

    move p0, v1

    .line 231
    :goto_2
    iget-object v0, v0, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p0, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    :cond_9
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    if-nez p2, :cond_0

    .line 189
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object p0, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 191
    new-instance p1, Lorg/telegram/ui/Cells/TextCheckCell;

    iget-object p0, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 193
    :cond_1
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p0, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 195
    :goto_0
    new-instance p0, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p0
.end method
