.class public Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CacheControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogFileEntities"
.end annotation


# instance fields
.field public dialogId:J

.field public final entitiesByType:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/ui/CacheControlActivity$FileEntities;",
            ">;"
        }
    .end annotation
.end field

.field filesCount:I

.field totalSize:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 2939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2937
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->entitiesByType:Landroid/util/SparseArray;

    .line 2940
    iput-wide p1, p0, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->dialogId:J

    return-void
.end method


# virtual methods
.method public addFile(Lorg/telegram/ui/Storage/CacheModel$FileInfo;I)V
    .locals 5

    .line 2944
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->entitiesByType:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/CacheControlActivity$FileEntities;

    if-nez v0, :cond_0

    .line 2946
    new-instance v0, Lorg/telegram/ui/CacheControlActivity$FileEntities;

    invoke-direct {v0}, Lorg/telegram/ui/CacheControlActivity$FileEntities;-><init>()V

    .line 2947
    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->entitiesByType:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2949
    :cond_0
    iget p2, v0, Lorg/telegram/ui/CacheControlActivity$FileEntities;->count:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lorg/telegram/ui/CacheControlActivity$FileEntities;->count:I

    .line 2950
    iget-wide v1, p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->size:J

    .line 2951
    iget-wide v3, v0, Lorg/telegram/ui/CacheControlActivity$FileEntities;->totalSize:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lorg/telegram/ui/CacheControlActivity$FileEntities;->totalSize:J

    .line 2952
    iget-wide v3, p0, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->totalSize:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->totalSize:J

    .line 2953
    iget p2, p0, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->filesCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->filesCount:I

    .line 2954
    iget-object p0, v0, Lorg/telegram/ui/CacheControlActivity$FileEntities;->files:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createCacheModel()Lorg/telegram/ui/Storage/CacheModel;
    .locals 5

    .line 2992
    new-instance v0, Lorg/telegram/ui/Storage/CacheModel;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Storage/CacheModel;-><init>(Z)V

    .line 2993
    iget-object v2, p0, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->entitiesByType:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2994
    iget-object v2, v0, Lorg/telegram/ui/Storage/CacheModel;->media:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->entitiesByType:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/CacheControlActivity$FileEntities;

    iget-object v3, v3, Lorg/telegram/ui/CacheControlActivity$FileEntities;->files:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2996
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->entitiesByType:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2997
    iget-object v2, v0, Lorg/telegram/ui/Storage/CacheModel;->media:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->entitiesByType:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/CacheControlActivity$FileEntities;

    iget-object v1, v1, Lorg/telegram/ui/CacheControlActivity$FileEntities;->files:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2999
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->entitiesByType:Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3000
    iget-object v1, v0, Lorg/telegram/ui/Storage/CacheModel;->documents:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->entitiesByType:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/CacheControlActivity$FileEntities;

    iget-object v2, v2, Lorg/telegram/ui/CacheControlActivity$FileEntities;->files:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3002
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->entitiesByType:Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3003
    iget-object v1, v0, Lorg/telegram/ui/Storage/CacheModel;->music:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->entitiesByType:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/CacheControlActivity$FileEntities;

    iget-object v2, v2, Lorg/telegram/ui/CacheControlActivity$FileEntities;->files:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3005
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->entitiesByType:Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3006
    iget-object v1, v0, Lorg/telegram/ui/Storage/CacheModel;->voice:Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->entitiesByType:Landroid/util/SparseArray;

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/CacheControlActivity$FileEntities;

    iget-object p0, p0, Lorg/telegram/ui/CacheControlActivity$FileEntities;->files:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3008
    :cond_4
    invoke-virtual {v0}, Lorg/telegram/ui/Storage/CacheModel;->selectAllFiles()V

    .line 3009
    invoke-virtual {v0}, Lorg/telegram/ui/Storage/CacheModel;->sortBySize()V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 2988
    iget-wide v0, p0, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->totalSize:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public merge(Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;)V
    .locals 8

    const/4 v0, 0x0

    .line 2958
    :goto_0
    iget-object v1, p1, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->entitiesByType:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2959
    iget-object v1, p1, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->entitiesByType:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 2960
    iget-object v2, p1, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->entitiesByType:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/CacheControlActivity$FileEntities;

    .line 2961
    iget-object v3, p0, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->entitiesByType:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/CacheControlActivity$FileEntities;

    if-nez v3, :cond_0

    .line 2963
    new-instance v3, Lorg/telegram/ui/CacheControlActivity$FileEntities;

    invoke-direct {v3}, Lorg/telegram/ui/CacheControlActivity$FileEntities;-><init>()V

    .line 2964
    iget-object v4, p0, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->entitiesByType:Landroid/util/SparseArray;

    invoke-virtual {v4, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2966
    :cond_0
    iget v1, v3, Lorg/telegram/ui/CacheControlActivity$FileEntities;->count:I

    iget v4, v2, Lorg/telegram/ui/CacheControlActivity$FileEntities;->count:I

    add-int/2addr v1, v4

    iput v1, v3, Lorg/telegram/ui/CacheControlActivity$FileEntities;->count:I

    .line 2967
    iget-wide v4, v3, Lorg/telegram/ui/CacheControlActivity$FileEntities;->totalSize:J

    iget-wide v6, v2, Lorg/telegram/ui/CacheControlActivity$FileEntities;->totalSize:J

    add-long/2addr v4, v6

    iput-wide v4, v3, Lorg/telegram/ui/CacheControlActivity$FileEntities;->totalSize:J

    .line 2968
    iget-wide v4, p0, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->totalSize:J

    iget-wide v6, v2, Lorg/telegram/ui/CacheControlActivity$FileEntities;->totalSize:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->totalSize:J

    .line 2969
    iget-object v1, v3, Lorg/telegram/ui/CacheControlActivity$FileEntities;->files:Ljava/util/ArrayList;

    iget-object v2, v2, Lorg/telegram/ui/CacheControlActivity$FileEntities;->files:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2971
    :cond_1
    iget v0, p0, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->filesCount:I

    iget p1, p1, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->filesCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->filesCount:I

    return-void
.end method

.method public removeFile(Lorg/telegram/ui/Storage/CacheModel$FileInfo;)V
    .locals 5

    .line 2975
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->entitiesByType:Landroid/util/SparseArray;

    iget v1, p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->type:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/CacheControlActivity$FileEntities;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2979
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$FileEntities;->files:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2980
    iget v1, v0, Lorg/telegram/ui/CacheControlActivity$FileEntities;->count:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lorg/telegram/ui/CacheControlActivity$FileEntities;->count:I

    .line 2981
    iget-wide v1, v0, Lorg/telegram/ui/CacheControlActivity$FileEntities;->totalSize:J

    iget-wide v3, p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->size:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lorg/telegram/ui/CacheControlActivity$FileEntities;->totalSize:J

    .line 2982
    iget-wide v0, p0, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->totalSize:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->totalSize:J

    .line 2983
    iget p1, p0, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->filesCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->filesCount:I

    :cond_1
    :goto_0
    return-void
.end method
