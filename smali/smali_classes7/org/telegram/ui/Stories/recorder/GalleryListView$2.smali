.class Lorg/telegram/ui/Stories/recorder/GalleryListView$2;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/GalleryListView;-><init>(ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/MediaController$AlbumEntry;ZFZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;Landroid/content/Context;I)V
    .locals 0

    .line 177
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$2;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 180
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 181
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$2;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->firstLayout:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 182
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->firstLayout:Z

    .line 183
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->firstLayout()V

    :cond_0
    return-void
.end method
