.class Lorg/telegram/ui/community/CommunitySheet$CommunityPage$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/community/CommunitySheet$CommunityPage;-><init>(Lorg/telegram/ui/community/CommunitySheet;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

.field final synthetic val$this$0:Lorg/telegram/ui/community/CommunitySheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/community/CommunitySheet$CommunityPage;Lorg/telegram/ui/community/CommunitySheet;)V
    .locals 0

    .line 747
    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    iput-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage$1;->val$this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 751
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 752
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    iget-object v0, v0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {v0}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetcommunityId(Lorg/telegram/ui/community/CommunitySheet;)J

    move-result-wide v0

    const-string v2, "community_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 753
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    iget-object v0, v0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {v0}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetparentFragment(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/community/CommunityEditActivity;

    invoke-direct {v1, p1}, Lorg/telegram/ui/community/CommunityEditActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 754
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 756
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetanimatorSearchMessagesVisible(Lorg/telegram/ui/community/CommunitySheet;)Lme/vkryl/android/animator/BoolAnimator;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    .line 757
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setAllowNestedScroll(Z)V

    .line 758
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$monMessagesSearchTextChanged(Lorg/telegram/ui/community/CommunitySheet;Ljava/lang/String;Z)V

    .line 759
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetmessagesSearchView(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Components/FragmentSearchField;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 760
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    iget-object p1, p1, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetmessagesSearchView(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Components/FragmentSearchField;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 761
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage$1;->this$1:Lorg/telegram/ui/community/CommunitySheet$CommunityPage;

    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {p0}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetmessagesSearchView(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Components/FragmentSearchField;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    :cond_1
    return-void
.end method
