.class Lorg/telegram/ui/InviteContactsActivity$SearchField$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/InviteContactsActivity$SearchField;-><init>(Lorg/telegram/ui/InviteContactsActivity;Landroid/content/Context;Landroid/widget/ScrollView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/InviteContactsActivity$SearchField;

.field final synthetic val$this$0:Lorg/telegram/ui/InviteContactsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/InviteContactsActivity$SearchField;Lorg/telegram/ui/InviteContactsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 699
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField$2;->this$1:Lorg/telegram/ui/InviteContactsActivity$SearchField;

    iput-object p2, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField$2;->val$this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 712
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField$2;->this$1:Lorg/telegram/ui/InviteContactsActivity$SearchField;

    iget-object p1, p1, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->-$$Nest$fgetsearchField(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/InviteContactsActivity$SearchField;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity$SearchField;->-$$Nest$fgeteditText(Lorg/telegram/ui/InviteContactsActivity$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p1

    .line 724
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField$2;->this$1:Lorg/telegram/ui/InviteContactsActivity$SearchField;

    if-eqz p1, :cond_0

    .line 713
    iget-object p1, v0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/InviteContactsActivity;->-$$Nest$fputsearching(Lorg/telegram/ui/InviteContactsActivity;Z)V

    .line 714
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField$2;->this$1:Lorg/telegram/ui/InviteContactsActivity$SearchField;

    iget-object p1, p1, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/InviteContactsActivity;->-$$Nest$fputsearchWas(Lorg/telegram/ui/InviteContactsActivity;Z)V

    .line 715
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField$2;->this$1:Lorg/telegram/ui/InviteContactsActivity$SearchField;

    iget-object p1, p1, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->-$$Nest$fgetadapter(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->setSearching(Z)V

    .line 716
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField$2;->this$1:Lorg/telegram/ui/InviteContactsActivity$SearchField;

    iget-object p1, p1, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->-$$Nest$fgetadapter(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField$2;->this$1:Lorg/telegram/ui/InviteContactsActivity$SearchField;

    iget-object v1, v1, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity;->-$$Nest$fgetsearchField(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/InviteContactsActivity$SearchField;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity$SearchField;->-$$Nest$fgeteditText(Lorg/telegram/ui/InviteContactsActivity$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->searchDialogs(Ljava/lang/String;)V

    .line 717
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField$2;->this$1:Lorg/telegram/ui/InviteContactsActivity$SearchField;

    iget-object p1, p1, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setFastScrollVisible(Z)V

    .line 718
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField$2;->this$1:Lorg/telegram/ui/InviteContactsActivity$SearchField;

    iget-object p1, p1, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 719
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField$2;->this$1:Lorg/telegram/ui/InviteContactsActivity$SearchField;

    iget-object p1, p1, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->-$$Nest$fgetemptyView(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(Z)V

    .line 720
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField$2;->this$1:Lorg/telegram/ui/InviteContactsActivity$SearchField;

    iget-object p1, p1, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->-$$Nest$fgetemptyView(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->setStickerType(I)V

    .line 721
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField$2;->this$1:Lorg/telegram/ui/InviteContactsActivity$SearchField;

    iget-object p1, p1, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->-$$Nest$fgetemptyView(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    sget v0, Lorg/telegram/messenger/R$string;->NoResult:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 722
    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField$2;->this$1:Lorg/telegram/ui/InviteContactsActivity$SearchField;

    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p0}, Lorg/telegram/ui/InviteContactsActivity;->-$$Nest$fgetemptyView(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget p1, Lorg/telegram/messenger/R$string;->SearchEmptyViewFilteredSubtitle2:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 724
    :cond_0
    iget-object p0, v0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p0}, Lorg/telegram/ui/InviteContactsActivity;->-$$Nest$mcloseSearch(Lorg/telegram/ui/InviteContactsActivity;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
