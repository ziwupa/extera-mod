.class Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;-><init>(Lorg/telegram/ui/TopicsFragment;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

.field final synthetic val$this$0:Lorg/telegram/ui/TopicsFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;Lorg/telegram/ui/TopicsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3522
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$1;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    iput-object p2, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$1;->val$this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 3537
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le v1, v0, :cond_0

    .line 3538
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$1;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishPreviewFragment()V

    :cond_0
    return-void
.end method

.method public move(F)V
    .locals 2

    .line 3530
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le v1, v0, :cond_0

    .line 3531
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$1;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->movePreviewFragment(F)V

    :cond_0
    return-void
.end method

.method public startChatPreview(Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/Cells/DialogCell;)V
    .locals 0

    .line 3525
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$1;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {p0, p2}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$mshowChatPreview(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/ui/Cells/DialogCell;)Z

    return-void
.end method
