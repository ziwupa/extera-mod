.class Lorg/telegram/ui/BoostsActivity$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/BoostsActivity$1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/BoostsActivity$1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/BoostsActivity$1;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity$1$3;->this$1:Lorg/telegram/ui/BoostsActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(F)V
    .locals 0

    return-void
.end method

.method public onPageSelected(IZ)V
    .locals 0

    .line 184
    iget-object p2, p0, Lorg/telegram/ui/BoostsActivity$1$3;->this$1:Lorg/telegram/ui/BoostsActivity$1;

    iget-object p2, p2, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    invoke-static {p2, p1}, Lorg/telegram/ui/BoostsActivity;->-$$Nest$fputselectedTab(Lorg/telegram/ui/BoostsActivity;I)V

    .line 185
    iget-object p0, p0, Lorg/telegram/ui/BoostsActivity$1$3;->this$1:Lorg/telegram/ui/BoostsActivity$1;

    iget-object p0, p0, Lorg/telegram/ui/BoostsActivity$1;->this$0:Lorg/telegram/ui/BoostsActivity;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/BoostsActivity;->updateRows(Z)V

    return-void
.end method

.method public onSamePageSelected()V
    .locals 0

    return-void
.end method
