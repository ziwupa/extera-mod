.class Lorg/telegram/ui/CacheControlActivity$ListAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/CachedMediaLayout$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CacheControlActivity$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CacheControlActivity$ListAdapter;)V
    .locals 0

    .line 2444
    iput-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 2466
    iget-object p0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    iget-object p0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {p0}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$mclearSelectedFiles(Lorg/telegram/ui/CacheControlActivity;)V

    return-void
.end method

.method public clearSelection()V
    .locals 2

    .line 2471
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    iget-object v0, v0, Lorg/telegram/ui/CacheControlActivity;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Storage/CacheModel;->getSelectedFiles()I

    move-result v0

    if-lez v0, :cond_0

    .line 2472
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    iget-object v0, v0, Lorg/telegram/ui/CacheControlActivity;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    invoke-virtual {v0}, Lorg/telegram/ui/Storage/CacheModel;->clearSelection()V

    .line 2473
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgetcachedMediaLayout(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/CachedMediaLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2474
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgetcachedMediaLayout(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/CachedMediaLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/CachedMediaLayout;->showActionMode(Z)V

    .line 2475
    iget-object p0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    iget-object p0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {p0}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgetcachedMediaLayout(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/CachedMediaLayout;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/CachedMediaLayout;->updateVisibleRows()V

    :cond_0
    return-void
.end method

.method public onItemSelected(Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;Lorg/telegram/ui/Storage/CacheModel$FileInfo;Z)V
    .locals 0

    if-eqz p1, :cond_2

    .line 2448
    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    iget-object p2, p2, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    iget-object p2, p2, Lorg/telegram/ui/CacheControlActivity;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    invoke-virtual {p2}, Lorg/telegram/ui/Storage/CacheModel;->getSelectedFiles()I

    move-result p2

    if-gtz p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2453
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    iget-object p0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {p0, p1}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$mshowClearCacheDialog(Lorg/telegram/ui/CacheControlActivity;Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;)V

    return-void

    .line 2449
    :cond_1
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    iget-object p2, p2, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    iget-object p2, p2, Lorg/telegram/ui/CacheControlActivity;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Storage/CacheModel;->toggleSelect(Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;)V

    .line 2450
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {p1}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgetcachedMediaLayout(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/CachedMediaLayout;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/CachedMediaLayout;->updateVisibleRows()V

    .line 2451
    iget-object p0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    iget-object p0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {p0}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$mupdateActionMode(Lorg/telegram/ui/CacheControlActivity;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 2458
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    iget-object p1, p1, Lorg/telegram/ui/CacheControlActivity;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Storage/CacheModel;->toggleSelect(Lorg/telegram/ui/Storage/CacheModel$FileInfo;)V

    .line 2459
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {p1}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgetcachedMediaLayout(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/CachedMediaLayout;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/CachedMediaLayout;->updateVisibleRows()V

    .line 2460
    iget-object p0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$3;->this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    iget-object p0, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {p0}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$mupdateActionMode(Lorg/telegram/ui/CacheControlActivity;)V

    :cond_3
    return-void
.end method
