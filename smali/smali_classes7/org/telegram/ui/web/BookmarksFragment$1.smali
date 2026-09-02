.class Lorg/telegram/ui/web/BookmarksFragment$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/web/BookmarksFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/web/BookmarksFragment;


# direct methods
.method public static synthetic $r8$lambda$zxfcA_nqyu0i6_159jgYkj8d1bM(Landroid/view/View;)V
    .locals 1

    .line 180
    instance-of v0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;

    if-eqz v0, :cond_0

    .line 181
    check-cast p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/web/BookmarksFragment;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lorg/telegram/ui/web/BookmarksFragment$1;->this$0:Lorg/telegram/ui/web/BookmarksFragment;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 176
    iget-object p1, p0, Lorg/telegram/ui/web/BookmarksFragment$1;->this$0:Lorg/telegram/ui/web/BookmarksFragment;

    invoke-static {p1}, Lorg/telegram/ui/web/BookmarksFragment;->access$000(Lorg/telegram/ui/web/BookmarksFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result p1

    .line 185
    iget-object v0, p0, Lorg/telegram/ui/web/BookmarksFragment$1;->this$0:Lorg/telegram/ui/web/BookmarksFragment;

    if-eqz p1, :cond_0

    .line 177
    invoke-static {v0}, Lorg/telegram/ui/web/BookmarksFragment;->access$100(Lorg/telegram/ui/web/BookmarksFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->hideActionMode()V

    .line 178
    iget-object p1, p0, Lorg/telegram/ui/web/BookmarksFragment$1;->this$0:Lorg/telegram/ui/web/BookmarksFragment;

    iget-object p1, p1, Lorg/telegram/ui/web/BookmarksFragment;->selected:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 179
    iget-object p0, p0, Lorg/telegram/ui/web/BookmarksFragment$1;->this$0:Lorg/telegram/ui/web/BookmarksFragment;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    new-instance p1, Lorg/telegram/ui/web/BookmarksFragment$1$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lorg/telegram/ui/web/BookmarksFragment$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    .line 185
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    .line 187
    :cond_1
    sget v0, Lorg/telegram/messenger/R$id;->menu_delete:I

    if-ne p1, v0, :cond_2

    .line 188
    iget-object p0, p0, Lorg/telegram/ui/web/BookmarksFragment$1;->this$0:Lorg/telegram/ui/web/BookmarksFragment;

    invoke-virtual {p0}, Lorg/telegram/ui/web/BookmarksFragment;->deleteSelectedMessages()V

    return-void

    .line 189
    :cond_2
    sget v0, Lorg/telegram/messenger/R$id;->menu_link:I

    if-ne p1, v0, :cond_3

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/web/BookmarksFragment$1;->this$0:Lorg/telegram/ui/web/BookmarksFragment;

    invoke-virtual {p0}, Lorg/telegram/ui/web/BookmarksFragment;->gotoMessage()V

    :cond_3
    return-void
.end method
