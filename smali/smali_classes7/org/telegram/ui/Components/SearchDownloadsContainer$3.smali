.class Lorg/telegram/ui/Components/SearchDownloadsContainer$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SearchDownloadsContainer;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SearchDownloadsContainer;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    iget-object p1, p1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->parentActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 112
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->checkItemsFloodWait()V

    return-void
.end method
