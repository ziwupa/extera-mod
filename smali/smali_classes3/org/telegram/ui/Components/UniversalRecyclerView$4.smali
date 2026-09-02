.class Lorg/telegram/ui/Components/UniversalRecyclerView$4;
.super Landroidx/recyclerview/widget/DefaultItemAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$4;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddAnimationUpdate(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 163
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->onAddAnimationUpdate(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 164
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$4;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->hasSections()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$4;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 165
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$4;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->onLayoutUpdate()V

    return-void
.end method

.method public onChangeAnimationUpdate(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 169
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->onChangeAnimationUpdate(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 170
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$4;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->hasSections()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$4;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 171
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$4;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->onLayoutUpdate()V

    return-void
.end method

.method public onMoveAnimationUpdate(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 151
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->onMoveAnimationUpdate(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 152
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$4;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 153
    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$4;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->onLayoutUpdate()V

    return-void
.end method

.method public onRemoveAnimationUpdate(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 157
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->onRemoveAnimationUpdate(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 158
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$4;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->hasSections()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$4;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 159
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView$4;->this$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->onLayoutUpdate()V

    return-void
.end method
