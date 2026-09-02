.class Lorg/telegram/ui/web/HistoryFragment$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/web/HistoryFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/web/HistoryFragment;


# direct methods
.method public static synthetic $r8$lambda$KfK5-PG5YTgdWSPyA_5pT_hC880(Landroid/view/View;)V
    .locals 1

    .line 119
    instance-of v0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;

    if-eqz v0, :cond_0

    .line 120
    check-cast p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/web/HistoryFragment;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lorg/telegram/ui/web/HistoryFragment$1;->this$0:Lorg/telegram/ui/web/HistoryFragment;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 115
    iget-object p1, p0, Lorg/telegram/ui/web/HistoryFragment$1;->this$0:Lorg/telegram/ui/web/HistoryFragment;

    invoke-static {p1}, Lorg/telegram/ui/web/HistoryFragment;->access$000(Lorg/telegram/ui/web/HistoryFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result p1

    .line 124
    iget-object v0, p0, Lorg/telegram/ui/web/HistoryFragment$1;->this$0:Lorg/telegram/ui/web/HistoryFragment;

    if-eqz p1, :cond_0

    .line 116
    invoke-static {v0}, Lorg/telegram/ui/web/HistoryFragment;->access$100(Lorg/telegram/ui/web/HistoryFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->hideActionMode()V

    .line 117
    iget-object p1, p0, Lorg/telegram/ui/web/HistoryFragment$1;->this$0:Lorg/telegram/ui/web/HistoryFragment;

    iget-object p1, p1, Lorg/telegram/ui/web/HistoryFragment;->selected:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 118
    iget-object p0, p0, Lorg/telegram/ui/web/HistoryFragment$1;->this$0:Lorg/telegram/ui/web/HistoryFragment;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    new-instance p1, Lorg/telegram/ui/web/HistoryFragment$1$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lorg/telegram/ui/web/HistoryFragment$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    .line 124
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_1
    return-void
.end method
