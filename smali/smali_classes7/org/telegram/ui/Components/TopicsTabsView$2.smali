.class Lorg/telegram/ui/Components/TopicsTabsView$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TopicsTabsView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/TopicsTabsView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TopicsTabsView;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$2;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 255
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$2;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    invoke-static {p1}, Lorg/telegram/ui/Components/TopicsTabsView;->-$$Nest$misLoadingVisible(Lorg/telegram/ui/Components/TopicsTabsView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 256
    iget-object p0, p0, Lorg/telegram/ui/Components/TopicsTabsView$2;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    invoke-static {p0}, Lorg/telegram/ui/Components/TopicsTabsView;->-$$Nest$mloadMore(Lorg/telegram/ui/Components/TopicsTabsView;)V

    :cond_0
    return-void
.end method
