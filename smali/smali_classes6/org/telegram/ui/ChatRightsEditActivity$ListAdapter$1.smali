.class Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;)V
    .locals 0

    .line 1976
    iput-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1989
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->-$$Nest$fgetignoreTextChange(Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1992
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->-$$Nest$fputcurrentRank(Lorg/telegram/ui/ChatRightsEditActivity;Ljava/lang/String;)V

    .line 1993
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->-$$Nest$fgetrankHeaderRow(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1995
    iget-object p0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    iget-object p0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->-$$Nest$msetTextLeft(Lorg/telegram/ui/ChatRightsEditActivity;Landroid/view/View;)V

    :cond_1
    :goto_0
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
