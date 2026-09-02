.class Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment$1;
.super Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;)V
    .locals 0

    .line 1033
    iput-object p1, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment$1;->this$0:Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchCollapse()V
    .locals 2

    .line 1038
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment$1;->this$0:Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->-$$Nest$fputquery(Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;Ljava/lang/String;)V

    .line 1039
    iget-object p0, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment$1;->this$0:Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p0, :cond_0

    .line 1040
    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_0
    return-void
.end method

.method public onSearchExpand()V
    .locals 0

    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .locals 1

    .line 1046
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment$1;->this$0:Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->-$$Nest$fputquery(Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;Ljava/lang/String;)V

    .line 1047
    iget-object p0, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment$1;->this$0:Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p0, :cond_0

    .line 1048
    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_0
    return-void
.end method
