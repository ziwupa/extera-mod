.class Lorg/telegram/ui/WallpapersListActivity$ListAdapter$1;
.super Lorg/telegram/ui/Cells/WallpaperCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/WallpapersListActivity$ListAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/WallpapersListActivity$ListAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1836
    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/WallpapersListActivity$ListAdapter;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/WallpaperCell;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onWallpaperClick(Ljava/lang/Object;I)V
    .locals 1

    .line 1839
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/WallpapersListActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$monItemClick(Lorg/telegram/ui/WallpapersListActivity;Lorg/telegram/ui/Cells/WallpaperCell;Ljava/lang/Object;I)V

    return-void
.end method

.method public onWallpaperLongClick(Ljava/lang/Object;I)Z
    .locals 1

    .line 1844
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/WallpapersListActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$monItemLongClick(Lorg/telegram/ui/WallpapersListActivity;Lorg/telegram/ui/Cells/WallpaperCell;Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method
