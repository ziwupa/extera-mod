.class Lorg/telegram/ui/TopicsFragment$3;
.super Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TopicsFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TopicsFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TopicsFragment;)V
    .locals 0

    .line 852
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$3;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchCollapse()V
    .locals 1

    .line 863
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment$3;->this$0:Lorg/telegram/ui/TopicsFragment;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$manimateToSearchView(Lorg/telegram/ui/TopicsFragment;Z)V

    return-void
.end method

.method public onSearchExpand()V
    .locals 3

    .line 855
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$3;->this$0:Lorg/telegram/ui/TopicsFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$manimateToSearchView(Lorg/telegram/ui/TopicsFragment;Z)V

    .line 856
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$3;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetsearchContainer(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->setSearchString(Ljava/lang/String;)V

    .line 857
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$3;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetsearchContainer(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 858
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment$3;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {p0}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetsearchContainer(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    return-void
.end method

.method public onSearchFilterCleared(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .locals 0

    .line 868
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 869
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment$3;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {p0}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetsearchContainer(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->setSearchString(Ljava/lang/String;)V

    return-void
.end method
