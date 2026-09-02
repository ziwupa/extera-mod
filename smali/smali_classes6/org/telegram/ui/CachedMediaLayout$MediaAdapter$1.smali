.class Lorg/telegram/ui/CachedMediaLayout$MediaAdapter$1;
.super Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;Landroid/content/Context;Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;I)V
    .locals 0

    .line 691
    iput-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$MediaAdapter$1;->this$1:Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;-><init>(Landroid/content/Context;Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;I)V

    return-void
.end method


# virtual methods
.method public onCheckBoxPressed()V
    .locals 3

    .line 694
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 695
    iget-object p0, p0, Lorg/telegram/ui/CachedMediaLayout$MediaAdapter$1;->this$1:Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;

    iget-object p0, p0, Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    iget-object p0, p0, Lorg/telegram/ui/CachedMediaLayout;->delegate:Lorg/telegram/ui/CachedMediaLayout$Delegate;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p0, v1, v0, v2}, Lorg/telegram/ui/CachedMediaLayout$Delegate;->onItemSelected(Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;Lorg/telegram/ui/Storage/CacheModel$FileInfo;Z)V

    return-void
.end method
