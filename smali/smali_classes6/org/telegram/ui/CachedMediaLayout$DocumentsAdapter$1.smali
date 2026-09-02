.class Lorg/telegram/ui/CachedMediaLayout$DocumentsAdapter$1;
.super Lorg/telegram/ui/CachedMediaLayout$CacheCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CachedMediaLayout$DocumentsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/CachedMediaLayout$DocumentsAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CachedMediaLayout$DocumentsAdapter;Landroid/content/Context;)V
    .locals 0

    .line 767
    iput-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$DocumentsAdapter$1;->this$1:Lorg/telegram/ui/CachedMediaLayout$DocumentsAdapter;

    iget-object p1, p1, Lorg/telegram/ui/CachedMediaLayout$DocumentsAdapter;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CachedMediaLayout$CacheCell;-><init>(Lorg/telegram/ui/CachedMediaLayout;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onCheckBoxPressed()V
    .locals 3

    .line 770
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 771
    iget-object p0, p0, Lorg/telegram/ui/CachedMediaLayout$DocumentsAdapter$1;->this$1:Lorg/telegram/ui/CachedMediaLayout$DocumentsAdapter;

    iget-object p0, p0, Lorg/telegram/ui/CachedMediaLayout$DocumentsAdapter;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    iget-object p0, p0, Lorg/telegram/ui/CachedMediaLayout;->delegate:Lorg/telegram/ui/CachedMediaLayout$Delegate;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p0, v1, v0, v2}, Lorg/telegram/ui/CachedMediaLayout$Delegate;->onItemSelected(Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;Lorg/telegram/ui/Storage/CacheModel$FileInfo;Z)V

    return-void
.end method
