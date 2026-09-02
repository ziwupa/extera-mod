.class Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/SharedPhotoVideoCell$SharedPhotoVideoCellDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;)V
    .locals 0

    .line 1024
    iput-object p1, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter$1;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didClickItem(Lorg/telegram/ui/Cells/SharedPhotoVideoCell;ILorg/telegram/messenger/MessageObject;I)V
    .locals 0

    .line 1027
    iget-object p0, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter$1;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;

    iget-object p0, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {p0, p2, p1, p3, p4}, Lorg/telegram/ui/FilteredSearchView;->-$$Nest$monItemClick(Lorg/telegram/ui/FilteredSearchView;ILandroid/view/View;Lorg/telegram/messenger/MessageObject;I)V

    return-void
.end method

.method public didLongClickItem(Lorg/telegram/ui/Cells/SharedPhotoVideoCell;ILorg/telegram/messenger/MessageObject;I)Z
    .locals 1

    .line 1032
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter$1;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;

    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {v0}, Lorg/telegram/ui/FilteredSearchView;->-$$Nest$fgetuiCallback(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/ui/FilteredSearchView$UiCallback;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->actionModeShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1033
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter$1;->didClickItem(Lorg/telegram/ui/Cells/SharedPhotoVideoCell;ILorg/telegram/messenger/MessageObject;I)V

    const/4 p0, 0x1

    return p0

    .line 1036
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter$1;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;

    iget-object p0, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {p0, p3, p1, p4}, Lorg/telegram/ui/FilteredSearchView;->-$$Nest$monItemLongClick(Lorg/telegram/ui/FilteredSearchView;Lorg/telegram/messenger/MessageObject;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method
