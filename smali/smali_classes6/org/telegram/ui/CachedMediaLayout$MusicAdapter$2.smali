.class Lorg/telegram/ui/CachedMediaLayout$MusicAdapter$2;
.super Lorg/telegram/ui/Cells/SharedAudioCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CachedMediaLayout$MusicAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/CachedMediaLayout$MusicAdapter;

.field final synthetic val$cacheCell:Lorg/telegram/ui/CachedMediaLayout$CacheCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CachedMediaLayout$MusicAdapter;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/CachedMediaLayout$CacheCell;)V
    .locals 0

    .line 824
    iput-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$MusicAdapter$2;->this$1:Lorg/telegram/ui/CachedMediaLayout$MusicAdapter;

    iput-object p5, p0, Lorg/telegram/ui/CachedMediaLayout$MusicAdapter$2;->val$cacheCell:Lorg/telegram/ui/CachedMediaLayout$CacheCell;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Cells/SharedAudioCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public didPressedButton()V
    .locals 2

    .line 827
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$MusicAdapter$2;->this$1:Lorg/telegram/ui/CachedMediaLayout$MusicAdapter;

    iget-object v0, v0, Lorg/telegram/ui/CachedMediaLayout$MusicAdapter;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    iget-object v1, p0, Lorg/telegram/ui/CachedMediaLayout$MusicAdapter$2;->val$cacheCell:Lorg/telegram/ui/CachedMediaLayout$CacheCell;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    iget-object p0, p0, Lorg/telegram/ui/CachedMediaLayout$MusicAdapter$2;->val$cacheCell:Lorg/telegram/ui/CachedMediaLayout$CacheCell;

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/CachedMediaLayout;->-$$Nest$mopenItem(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/Storage/CacheModel$FileInfo;Lorg/telegram/ui/CachedMediaLayout$CacheCell;)V

    return-void
.end method
