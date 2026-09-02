.class Lorg/telegram/ui/RestrictedLanguagesSelectActivity$2;
.super Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$2;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchCollapse()V
    .locals 2

    .line 244
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$2;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->search(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$2;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$2;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->-$$Nest$fgetemptyView(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$2;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$2;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-static {p0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->-$$Nest$fgetlistAdapter(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public onSearchExpand()V
    .locals 0

    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .locals 1

    .line 253
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 254
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$2;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->search(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 260
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$2;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    if-eqz p1, :cond_0

    .line 256
    invoke-static {v0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 257
    iget-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$2;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$2;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-static {p0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->-$$Nest$fgetsearchListViewAdapter(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 260
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 261
    iget-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$2;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->-$$Nest$fgetemptyView(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$2;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$2;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-static {p0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->-$$Nest$fgetlistAdapter(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    return-void
.end method
