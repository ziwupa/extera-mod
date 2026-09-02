.class Lorg/telegram/ui/DialogCacheBottomSheet$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/CachedMediaLayout$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogCacheBottomSheet;-><init>(Lorg/telegram/ui/CacheControlActivity;Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;Lorg/telegram/ui/Storage/CacheModel;Lorg/telegram/ui/DialogCacheBottomSheet$Delegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/DialogCacheBottomSheet;

.field final synthetic val$cacheModel:Lorg/telegram/ui/Storage/CacheModel;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DialogCacheBottomSheet;Lorg/telegram/ui/Storage/CacheModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 225
    iput-object p1, p0, Lorg/telegram/ui/DialogCacheBottomSheet$4;->this$0:Lorg/telegram/ui/DialogCacheBottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/DialogCacheBottomSheet$4;->val$cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public clearSelection()V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 240
    iget-object p0, p0, Lorg/telegram/ui/DialogCacheBottomSheet$4;->this$0:Lorg/telegram/ui/DialogCacheBottomSheet;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method public onItemSelected(Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;Lorg/telegram/ui/Storage/CacheModel$FileInfo;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 229
    iget-object p1, p0, Lorg/telegram/ui/DialogCacheBottomSheet$4;->val$cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Storage/CacheModel;->toggleSelect(Lorg/telegram/ui/Storage/CacheModel$FileInfo;)V

    .line 230
    iget-object p1, p0, Lorg/telegram/ui/DialogCacheBottomSheet$4;->this$0:Lorg/telegram/ui/DialogCacheBottomSheet;

    iget-object p1, p1, Lorg/telegram/ui/DialogCacheBottomSheet;->cachedMediaLayout:Lorg/telegram/ui/CachedMediaLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/CachedMediaLayout;->updateVisibleRows()V

    .line 231
    iget-object p1, p0, Lorg/telegram/ui/DialogCacheBottomSheet$4;->this$0:Lorg/telegram/ui/DialogCacheBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/DialogCacheBottomSheet;->-$$Nest$msyncCheckBoxes(Lorg/telegram/ui/DialogCacheBottomSheet;)V

    .line 232
    iget-object p1, p0, Lorg/telegram/ui/DialogCacheBottomSheet$4;->this$0:Lorg/telegram/ui/DialogCacheBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/DialogCacheBottomSheet;->-$$Nest$fgetcircleDiagramView(Lorg/telegram/ui/DialogCacheBottomSheet;)Lorg/telegram/ui/Components/StorageDiagramView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/StorageDiagramView;->updateDescription()J

    move-result-wide p1

    .line 233
    iget-object p3, p0, Lorg/telegram/ui/DialogCacheBottomSheet$4;->this$0:Lorg/telegram/ui/DialogCacheBottomSheet;

    invoke-static {p3}, Lorg/telegram/ui/DialogCacheBottomSheet;->-$$Nest$fgetbutton(Lorg/telegram/ui/DialogCacheBottomSheet;)Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0, p1, p2}, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->setSize(ZJ)V

    .line 234
    iget-object p0, p0, Lorg/telegram/ui/DialogCacheBottomSheet$4;->this$0:Lorg/telegram/ui/DialogCacheBottomSheet;

    invoke-static {p0}, Lorg/telegram/ui/DialogCacheBottomSheet;->-$$Nest$fgetcircleDiagramView(Lorg/telegram/ui/DialogCacheBottomSheet;)Lorg/telegram/ui/Components/StorageDiagramView;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/StorageDiagramView;->update(Z)V

    :cond_0
    return-void
.end method
