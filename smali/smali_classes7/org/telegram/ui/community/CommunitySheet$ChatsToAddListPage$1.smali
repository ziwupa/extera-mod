.class Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;-><init>(Lorg/telegram/ui/community/CommunitySheet;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

.field final synthetic val$this$0:Lorg/telegram/ui/community/CommunitySheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;Lorg/telegram/ui/community/CommunitySheet;)V
    .locals 0

    .line 879
    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

    iput-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage$1;->val$this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 883
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetonlyChatsMode(Lorg/telegram/ui/community/CommunitySheet;)Z

    move-result p1

    .line 886
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

    if-eqz p1, :cond_0

    .line 884
    iget-object p0, v0, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void

    .line 886
    :cond_0
    iget-object p1, v0, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetcommunityPage(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 887
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {p0}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetviewPager(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Components/ViewPagerFixed;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 890
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetanimatorSearchChatsVisible(Lorg/telegram/ui/community/CommunitySheet;)Lme/vkryl/android/animator/BoolAnimator;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    .line 891
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setAllowNestedScroll(Z)V

    .line 892
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$monChatsSearchTextChanged(Lorg/telegram/ui/community/CommunitySheet;Ljava/lang/String;)V

    .line 893
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetchatsSearchView(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Components/FragmentSearchField;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 894
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetchatsSearchView(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Components/FragmentSearchField;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 895
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;

    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {p0}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetchatsSearchView(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Components/FragmentSearchField;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    :cond_2
    return-void
.end method
