.class Lorg/telegram/ui/CachedMediaLayout$ItemInner;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CachedMediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemInner"
.end annotation


# instance fields
.field entities:Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

.field file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

.field final synthetic this$0:Lorg/telegram/ui/CachedMediaLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CachedMediaLayout;ILorg/telegram/ui/CacheControlActivity$DialogFileEntities;)V
    .locals 0

    .line 636
    iput-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    const/4 p1, 0x1

    .line 637
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 638
    iput-object p3, p0, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->entities:Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/CachedMediaLayout;ILorg/telegram/ui/Storage/CacheModel$FileInfo;)V
    .locals 0

    .line 641
    iput-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    const/4 p1, 0x1

    .line 642
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 643
    iput-object p3, p0, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 649
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 650
    :cond_1
    check-cast p1, Lorg/telegram/ui/CachedMediaLayout$ItemInner;

    .line 651
    iget v2, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    iget v3, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-ne v2, v3, :cond_4

    if-ne v2, v0, :cond_3

    .line 652
    iget-object v3, p0, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->entities:Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    if-eqz v3, :cond_3

    iget-object v4, p1, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->entities:Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    if-eqz v4, :cond_3

    .line 653
    iget-wide p0, v3, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->dialogId:J

    iget-wide v2, v4, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->dialogId:J

    cmp-long p0, p0, v2

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    .line 655
    iget-object p0, p0, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    if-eqz p0, :cond_4

    iget-object p1, p1, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    if-eqz p1, :cond_4

    .line 656
    iget-object p0, p0, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->file:Ljava/io/File;

    iget-object p1, p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->file:Ljava/io/File;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v1
.end method
