.class Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;->onBindViewHolder(IILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;

.field final synthetic val$animated:Z

.field final synthetic val$messageObject:Lorg/telegram/messenger/MessageObject;

.field final synthetic val$sharedLinkCell:Lorg/telegram/ui/Cells/SharedLinkCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;Lorg/telegram/ui/Cells/SharedLinkCell;Lorg/telegram/messenger/MessageObject;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1338
    iput-object p1, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter$2;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;

    iput-object p2, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter$2;->val$sharedLinkCell:Lorg/telegram/ui/Cells/SharedLinkCell;

    iput-object p3, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter$2;->val$messageObject:Lorg/telegram/messenger/MessageObject;

    iput-boolean p4, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter$2;->val$animated:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1341
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter$2;->val$sharedLinkCell:Lorg/telegram/ui/Cells/SharedLinkCell;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1342
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter$2;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;

    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {v0}, Lorg/telegram/ui/FilteredSearchView;->-$$Nest$fgetuiCallback(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/ui/FilteredSearchView$UiCallback;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->actionModeShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1343
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter$2;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;

    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {v0}, Lorg/telegram/ui/FilteredSearchView;->-$$Nest$fgetmessageHashIdTmp(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter$2;->val$messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter$2;->val$messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/FilteredSearchView$MessageHashId;->set(IJ)V

    .line 1344
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter$2;->val$sharedLinkCell:Lorg/telegram/ui/Cells/SharedLinkCell;

    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter$2;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;

    iget-object v1, v1, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {v1}, Lorg/telegram/ui/FilteredSearchView;->-$$Nest$fgetuiCallback(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/ui/FilteredSearchView$UiCallback;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter$2;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;

    iget-object v2, v2, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {v2}, Lorg/telegram/ui/FilteredSearchView;->-$$Nest$fgetmessageHashIdTmp(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->isSelected(Lorg/telegram/ui/FilteredSearchView$MessageHashId;)Z

    move-result v1

    iget-boolean p0, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter$2;->val$animated:Z

    invoke-virtual {v0, v1, p0}, Lorg/telegram/ui/Cells/SharedLinkCell;->setChecked(ZZ)V

    goto :goto_0

    .line 1346
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter$2;->val$sharedLinkCell:Lorg/telegram/ui/Cells/SharedLinkCell;

    const/4 v1, 0x0

    iget-boolean p0, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter$2;->val$animated:Z

    invoke-virtual {v0, v1, p0}, Lorg/telegram/ui/Cells/SharedLinkCell;->setChecked(ZZ)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
