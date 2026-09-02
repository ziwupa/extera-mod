.class public Lorg/telegram/ui/Storage/CacheModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Storage/CacheModel$FileInfo;
    }
.end annotation


# instance fields
.field public allDocumentsSelected:Z

.field public allMusicSelected:Z

.field public allPhotosSelected:Z

.field public allStoriesSelected:Z

.field public allVideosSelected:Z

.field public allVoiceSelected:Z

.field private final dialogIdsTmp:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final documents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Storage/CacheModel$FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public documentsSelectedSize:J

.field public entities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;",
            ">;"
        }
    .end annotation
.end field

.field private final entitiesByDialogId:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;",
            ">;"
        }
    .end annotation
.end field

.field public final isDialog:Z

.field public final media:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Storage/CacheModel$FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final music:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Storage/CacheModel$FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public musicSelectedSize:J

.field public photosSelectedSize:J

.field public selectedDialogs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public selectedFiles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lorg/telegram/ui/Storage/CacheModel$FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private selectedSize:J

.field public final stories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Storage/CacheModel$FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public storiesSelectedSize:J

.field public videosSelectedSize:J

.field public final voice:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Storage/CacheModel$FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public voiceSelectedSize:J


# direct methods
.method public static synthetic $r8$lambda$5Ho1DEdqeZCt_duz_Wk_ub4AxX4(Lorg/telegram/ui/Storage/CacheModel$FileInfo;Lorg/telegram/ui/Storage/CacheModel$FileInfo;)I
    .locals 2

    .line 91
    iget-wide v0, p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->size:J

    iget-wide p0, p0, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->size:J

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->entities:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->entitiesByDialogId:Landroid/util/LongSparseArray;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->media:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->documents:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->music:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->voice:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->stories:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->dialogIdsTmp:Ljava/util/HashSet;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedFiles:Ljava/util/HashSet;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedDialogs:Ljava/util/HashSet;

    .line 45
    iput-boolean p1, p0, Lorg/telegram/ui/Storage/CacheModel;->isDialog:Z

    return-void
.end method

.method private checkAllFilesSelected(IZ)V
    .locals 5

    .line 116
    iget-boolean v0, p0, Lorg/telegram/ui/Storage/CacheModel;->isDialog:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez p2, :cond_6

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 121
    iput-boolean p2, p0, Lorg/telegram/ui/Storage/CacheModel;->allPhotosSelected:Z

    return-void

    :cond_1
    if-ne p1, v4, :cond_2

    .line 123
    iput-boolean p2, p0, Lorg/telegram/ui/Storage/CacheModel;->allVideosSelected:Z

    return-void

    :cond_2
    if-ne p1, v3, :cond_3

    .line 125
    iput-boolean p2, p0, Lorg/telegram/ui/Storage/CacheModel;->allDocumentsSelected:Z

    return-void

    :cond_3
    if-ne p1, v2, :cond_4

    .line 127
    iput-boolean p2, p0, Lorg/telegram/ui/Storage/CacheModel;->allMusicSelected:Z

    return-void

    :cond_4
    if-ne p1, v1, :cond_5

    .line 129
    iput-boolean p2, p0, Lorg/telegram/ui/Storage/CacheModel;->allVoiceSelected:Z

    return-void

    :cond_5
    if-ne p1, v0, :cond_c

    .line 131
    iput-boolean p2, p0, Lorg/telegram/ui/Storage/CacheModel;->allStoriesSelected:Z

    return-void

    :cond_6
    if-nez p1, :cond_7

    .line 135
    iget-object p2, p0, Lorg/telegram/ui/Storage/CacheModel;->media:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Storage/CacheModel;->checkAllFilesSelectedInArray(ILjava/util/ArrayList;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/Storage/CacheModel;->allPhotosSelected:Z

    return-void

    :cond_7
    if-ne p1, v4, :cond_8

    .line 137
    iget-object p2, p0, Lorg/telegram/ui/Storage/CacheModel;->media:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Storage/CacheModel;->checkAllFilesSelectedInArray(ILjava/util/ArrayList;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/Storage/CacheModel;->allVideosSelected:Z

    return-void

    :cond_8
    if-ne p1, v3, :cond_9

    .line 139
    iget-object p2, p0, Lorg/telegram/ui/Storage/CacheModel;->documents:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Storage/CacheModel;->checkAllFilesSelectedInArray(ILjava/util/ArrayList;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/Storage/CacheModel;->allDocumentsSelected:Z

    return-void

    :cond_9
    if-ne p1, v2, :cond_a

    .line 141
    iget-object p2, p0, Lorg/telegram/ui/Storage/CacheModel;->music:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Storage/CacheModel;->checkAllFilesSelectedInArray(ILjava/util/ArrayList;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/Storage/CacheModel;->allMusicSelected:Z

    return-void

    :cond_a
    if-ne p1, v1, :cond_b

    .line 143
    iget-object p2, p0, Lorg/telegram/ui/Storage/CacheModel;->voice:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Storage/CacheModel;->checkAllFilesSelectedInArray(ILjava/util/ArrayList;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/Storage/CacheModel;->allVoiceSelected:Z

    return-void

    :cond_b
    if-ne p1, v0, :cond_c

    .line 145
    iget-object p2, p0, Lorg/telegram/ui/Storage/CacheModel;->stories:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Storage/CacheModel;->checkAllFilesSelectedInArray(ILjava/util/ArrayList;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/Storage/CacheModel;->allStoriesSelected:Z

    :cond_c
    :goto_0
    return-void
.end method

.method private checkAllFilesSelectedInArray(ILjava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Storage/CacheModel$FileInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 152
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 153
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    iget v2, v2, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->type:I

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedFiles:Ljava/util/HashSet;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private checkSelectedDialogs()V
    .locals 9

    .line 185
    iget-boolean v0, p0, Lorg/telegram/ui/Storage/CacheModel;->isDialog:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 188
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->dialogIdsTmp:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedFiles:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 190
    iget-wide v1, v1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->dialogId:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    .line 191
    iget-object v3, p0, Lorg/telegram/ui/Storage/CacheModel;->dialogIdsTmp:Ljava/util/HashSet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedDialogs:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 196
    iget-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->dialogIdsTmp:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 197
    iget-object v2, p0, Lorg/telegram/ui/Storage/CacheModel;->entitiesByDialogId:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    .line 199
    :goto_2
    iget-object v4, v1, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->entitiesByType:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 200
    iget-object v4, v1, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->entitiesByType:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/CacheControlActivity$FileEntities;

    .line 201
    iget-object v4, v4, Lorg/telegram/ui/CacheControlActivity$FileEntities;->files:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    :cond_4
    if-ge v6, v5, :cond_5

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 202
    iget-object v8, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedFiles:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 207
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedDialogs:Ljava/util/HashSet;

    iget-wide v3, v1, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->dialogId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    :goto_3
    return-void
.end method

.method private getListByType(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Storage/CacheModel$FileInfo;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 54
    iget-object p0, p0, Lorg/telegram/ui/Storage/CacheModel;->media:Ljava/util/ArrayList;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Storage/CacheModel;->media:Ljava/util/ArrayList;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Storage/CacheModel;->documents:Ljava/util/ArrayList;

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 60
    iget-object p0, p0, Lorg/telegram/ui/Storage/CacheModel;->music:Ljava/util/ArrayList;

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 62
    iget-object p0, p0, Lorg/telegram/ui/Storage/CacheModel;->voice:Ljava/util/ArrayList;

    return-object p0

    :cond_4
    const/4 v0, 0x7

    if-ne p1, v0, :cond_5

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Storage/CacheModel;->stories:Ljava/util/ArrayList;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private incSize(Lorg/telegram/ui/Storage/CacheModel$FileInfo;Z)V
    .locals 2

    .line 344
    iget-wide v0, p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->size:J

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    neg-long v0, v0

    .line 345
    :goto_0
    iget p1, p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->type:I

    if-nez p1, :cond_1

    .line 346
    iget-wide p1, p0, Lorg/telegram/ui/Storage/CacheModel;->photosSelectedSize:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/telegram/ui/Storage/CacheModel;->photosSelectedSize:J

    return-void

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 348
    iget-wide p1, p0, Lorg/telegram/ui/Storage/CacheModel;->videosSelectedSize:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/telegram/ui/Storage/CacheModel;->videosSelectedSize:J

    return-void

    :cond_2
    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    .line 350
    iget-wide p1, p0, Lorg/telegram/ui/Storage/CacheModel;->documentsSelectedSize:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/telegram/ui/Storage/CacheModel;->documentsSelectedSize:J

    return-void

    :cond_3
    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    .line 352
    iget-wide p1, p0, Lorg/telegram/ui/Storage/CacheModel;->musicSelectedSize:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/telegram/ui/Storage/CacheModel;->musicSelectedSize:J

    return-void

    :cond_4
    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    .line 354
    iget-wide p1, p0, Lorg/telegram/ui/Storage/CacheModel;->voiceSelectedSize:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/telegram/ui/Storage/CacheModel;->voiceSelectedSize:J

    return-void

    :cond_5
    const/4 p2, 0x7

    if-ne p1, p2, :cond_6

    .line 356
    iget-wide p1, p0, Lorg/telegram/ui/Storage/CacheModel;->storiesSelectedSize:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/telegram/ui/Storage/CacheModel;->storiesSelectedSize:J

    :cond_6
    return-void
.end method

.method private remove(ILorg/telegram/ui/Storage/CacheModel$FileInfo;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lorg/telegram/ui/Storage/CacheModel;->getListByType(I)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 72
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private sort(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Storage/CacheModel$FileInfo;",
            ">;)V"
        }
    .end annotation

    .line 90
    new-instance p0, Lorg/telegram/ui/Storage/CacheModel$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lorg/telegram/ui/Storage/CacheModel$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public add(ILorg/telegram/ui/Storage/CacheModel$FileInfo;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lorg/telegram/ui/Storage/CacheModel;->getListByType(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public allFilesSelcetedByType(IZ)V
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 306
    iget-object v1, p0, Lorg/telegram/ui/Storage/CacheModel;->media:Ljava/util/ArrayList;

    .line 307
    iput-boolean p2, p0, Lorg/telegram/ui/Storage/CacheModel;->allPhotosSelected:Z

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 309
    iget-object v1, p0, Lorg/telegram/ui/Storage/CacheModel;->media:Ljava/util/ArrayList;

    .line 310
    iput-boolean p2, p0, Lorg/telegram/ui/Storage/CacheModel;->allVideosSelected:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 312
    iget-object v1, p0, Lorg/telegram/ui/Storage/CacheModel;->documents:Ljava/util/ArrayList;

    .line 313
    iput-boolean p2, p0, Lorg/telegram/ui/Storage/CacheModel;->allDocumentsSelected:Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 315
    iget-object v1, p0, Lorg/telegram/ui/Storage/CacheModel;->music:Ljava/util/ArrayList;

    .line 316
    iput-boolean p2, p0, Lorg/telegram/ui/Storage/CacheModel;->allMusicSelected:Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    .line 318
    iget-object v1, p0, Lorg/telegram/ui/Storage/CacheModel;->voice:Ljava/util/ArrayList;

    .line 319
    iput-boolean p2, p0, Lorg/telegram/ui/Storage/CacheModel;->allVoiceSelected:Z

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    if-ne p1, v1, :cond_5

    .line 321
    iget-object v1, p0, Lorg/telegram/ui/Storage/CacheModel;->stories:Ljava/util/ArrayList;

    .line 322
    iput-boolean p2, p0, Lorg/telegram/ui/Storage/CacheModel;->allStoriesSelected:Z

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    const/4 v2, 0x0

    move v3, v2

    .line 325
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 326
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    iget v4, v4, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->type:I

    if-ne v4, p1, :cond_7

    .line 333
    iget-object v4, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedFiles:Ljava/util/HashSet;

    if-eqz p2, :cond_6

    .line 328
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 329
    iget-object v4, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedFiles:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 330
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    invoke-direct {p0, v4, v0}, Lorg/telegram/ui/Storage/CacheModel;->incSize(Lorg/telegram/ui/Storage/CacheModel$FileInfo;Z)V

    goto :goto_2

    .line 333
    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 334
    iget-object v4, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedFiles:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 335
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    invoke-direct {p0, v4, v2}, Lorg/telegram/ui/Storage/CacheModel;->incSize(Lorg/telegram/ui/Storage/CacheModel$FileInfo;Z)V

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public clearSelection()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 221
    iput-wide v0, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedSize:J

    .line 222
    iget-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedFiles:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 223
    iget-object p0, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedDialogs:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public getSelectedFiles()I
    .locals 0

    .line 217
    iget-object p0, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedFiles:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    return p0
.end method

.method public getSelectedFilesSize()J
    .locals 2

    .line 257
    iget-wide v0, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedSize:J

    return-wide v0
.end method

.method public getSelectedFilesSize(I)J
    .locals 1

    if-nez p1, :cond_0

    .line 262
    iget-wide p0, p0, Lorg/telegram/ui/Storage/CacheModel;->photosSelectedSize:J

    return-wide p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 264
    iget-wide p0, p0, Lorg/telegram/ui/Storage/CacheModel;->videosSelectedSize:J

    return-wide p0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 266
    iget-wide p0, p0, Lorg/telegram/ui/Storage/CacheModel;->documentsSelectedSize:J

    return-wide p0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 268
    iget-wide p0, p0, Lorg/telegram/ui/Storage/CacheModel;->musicSelectedSize:J

    return-wide p0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 270
    iget-wide p0, p0, Lorg/telegram/ui/Storage/CacheModel;->voiceSelectedSize:J

    return-wide p0

    :cond_4
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 361
    iget-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->media:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->documents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->music:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Storage/CacheModel;->isDialog:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Storage/CacheModel;->entities:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isSelected(J)Z
    .locals 0

    .line 235
    iget-object p0, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedDialogs:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isSelected(Lorg/telegram/ui/Storage/CacheModel$FileInfo;)Z
    .locals 0

    .line 213
    iget-object p0, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedFiles:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onFileDeleted(Lorg/telegram/ui/Storage/CacheModel$FileInfo;)V
    .locals 4

    .line 365
    iget-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedFiles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-wide v0, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedSize:J

    iget-wide v2, p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->size:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedSize:J

    .line 368
    :cond_0
    iget v0, p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->type:I

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Storage/CacheModel;->remove(ILorg/telegram/ui/Storage/CacheModel$FileInfo;)V

    return-void
.end method

.method public remove(Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;)V
    .locals 0

    .line 77
    iget-object p0, p0, Lorg/telegram/ui/Storage/CacheModel;->entities:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeSelectedFiles()Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;
    .locals 7

    .line 239
    new-instance v0, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;-><init>(J)V

    .line 240
    iget-object v1, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedFiles:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 241
    iget v3, v2, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->type:I

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->addFile(Lorg/telegram/ui/Storage/CacheModel$FileInfo;I)V

    .line 242
    iget-object v3, p0, Lorg/telegram/ui/Storage/CacheModel;->entitiesByDialogId:Landroid/util/LongSparseArray;

    iget-wide v4, v2, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->dialogId:J

    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    if-nez v3, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {v3, v2}, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->removeFile(Lorg/telegram/ui/Storage/CacheModel$FileInfo;)V

    .line 247
    invoke-virtual {v3}, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 248
    iget-object v4, p0, Lorg/telegram/ui/Storage/CacheModel;->entitiesByDialogId:Landroid/util/LongSparseArray;

    iget-wide v5, v2, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->dialogId:J

    invoke-virtual {v4, v5, v6}, Landroid/util/LongSparseArray;->remove(J)V

    .line 249
    iget-object v4, p0, Lorg/telegram/ui/Storage/CacheModel;->entities:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 251
    :cond_1
    iget v3, v2, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->type:I

    invoke-direct {p0, v3, v2}, Lorg/telegram/ui/Storage/CacheModel;->remove(ILorg/telegram/ui/Storage/CacheModel$FileInfo;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public selectAllFiles()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 276
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Storage/CacheModel;->media:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 277
    iget-object v2, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedFiles:Ljava/util/HashSet;

    iget-object v3, p0, Lorg/telegram/ui/Storage/CacheModel;->media:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 278
    iget-object v2, p0, Lorg/telegram/ui/Storage/CacheModel;->media:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    iget v2, v2, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->type:I

    if-nez v2, :cond_0

    .line 279
    iget-wide v2, p0, Lorg/telegram/ui/Storage/CacheModel;->photosSelectedSize:J

    iget-object v4, p0, Lorg/telegram/ui/Storage/CacheModel;->media:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    iget-wide v4, v4, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->size:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/telegram/ui/Storage/CacheModel;->photosSelectedSize:J

    goto :goto_1

    .line 281
    :cond_0
    iget-wide v2, p0, Lorg/telegram/ui/Storage/CacheModel;->videosSelectedSize:J

    iget-object v4, p0, Lorg/telegram/ui/Storage/CacheModel;->media:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    iget-wide v4, v4, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->size:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/telegram/ui/Storage/CacheModel;->videosSelectedSize:J

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 284
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Storage/CacheModel;->documents:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 285
    iget-object v2, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedFiles:Ljava/util/HashSet;

    iget-object v3, p0, Lorg/telegram/ui/Storage/CacheModel;->documents:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 286
    iget-wide v2, p0, Lorg/telegram/ui/Storage/CacheModel;->documentsSelectedSize:J

    iget-object v4, p0, Lorg/telegram/ui/Storage/CacheModel;->documents:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    iget-wide v4, v4, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->size:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/telegram/ui/Storage/CacheModel;->documentsSelectedSize:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v0

    .line 288
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/Storage/CacheModel;->music:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 289
    iget-object v2, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedFiles:Ljava/util/HashSet;

    iget-object v3, p0, Lorg/telegram/ui/Storage/CacheModel;->music:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 290
    iget-wide v2, p0, Lorg/telegram/ui/Storage/CacheModel;->musicSelectedSize:J

    iget-object v4, p0, Lorg/telegram/ui/Storage/CacheModel;->music:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    iget-wide v4, v4, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->size:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/telegram/ui/Storage/CacheModel;->musicSelectedSize:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 292
    :cond_3
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Storage/CacheModel;->voice:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 293
    iget-object v1, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedFiles:Ljava/util/HashSet;

    iget-object v2, p0, Lorg/telegram/ui/Storage/CacheModel;->voice:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 294
    iget-wide v1, p0, Lorg/telegram/ui/Storage/CacheModel;->voiceSelectedSize:J

    iget-object v3, p0, Lorg/telegram/ui/Storage/CacheModel;->voice:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    iget-wide v3, v3, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->size:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/telegram/ui/Storage/CacheModel;->voiceSelectedSize:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    .line 296
    iput-boolean v0, p0, Lorg/telegram/ui/Storage/CacheModel;->allPhotosSelected:Z

    .line 297
    iput-boolean v0, p0, Lorg/telegram/ui/Storage/CacheModel;->allVideosSelected:Z

    .line 298
    iput-boolean v0, p0, Lorg/telegram/ui/Storage/CacheModel;->allDocumentsSelected:Z

    .line 299
    iput-boolean v0, p0, Lorg/telegram/ui/Storage/CacheModel;->allMusicSelected:Z

    .line 300
    iput-boolean v0, p0, Lorg/telegram/ui/Storage/CacheModel;->allVoiceSelected:Z

    return-void
.end method

.method public setEntities(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;",
            ">;)V"
        }
    .end annotation

    .line 227
    iput-object p1, p0, Lorg/telegram/ui/Storage/CacheModel;->entities:Ljava/util/ArrayList;

    .line 228
    iget-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->entitiesByDialogId:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 229
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    .line 230
    iget-object v3, p0, Lorg/telegram/ui/Storage/CacheModel;->entitiesByDialogId:Landroid/util/LongSparseArray;

    iget-wide v4, v2, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->dialogId:J

    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sortBySize()V
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->media:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Storage/CacheModel;->sort(Ljava/util/ArrayList;)V

    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->documents:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Storage/CacheModel;->sort(Ljava/util/ArrayList;)V

    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->music:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Storage/CacheModel;->sort(Ljava/util/ArrayList;)V

    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->voice:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Storage/CacheModel;->sort(Ljava/util/ArrayList;)V

    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->stories:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Storage/CacheModel;->sort(Ljava/util/ArrayList;)V

    return-void
.end method

.method public toggleSelect(Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;)V
    .locals 10

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedDialogs:Ljava/util/HashSet;

    iget-wide v1, p1, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->dialogId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move v0, v1

    .line 163
    :goto_0
    iget-object v2, p1, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->entitiesByType:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 164
    iget-object v2, p1, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->entitiesByType:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/CacheControlActivity$FileEntities;

    .line 165
    iget-object v2, v2, Lorg/telegram/ui/CacheControlActivity$FileEntities;->files:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :cond_0
    :goto_1
    if-ge v4, v3, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 166
    iget-object v6, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedFiles:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 167
    iget-wide v6, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedSize:J

    iget-wide v8, v5, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->size:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedSize:J

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 172
    :goto_2
    iget-object v2, p1, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->entitiesByType:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 173
    iget-object v2, p1, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->entitiesByType:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/CacheControlActivity$FileEntities;

    .line 174
    iget-object v2, v2, Lorg/telegram/ui/CacheControlActivity$FileEntities;->files:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :cond_3
    :goto_3
    if-ge v4, v3, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 175
    iget-object v6, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedFiles:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 176
    iget-wide v6, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedSize:J

    iget-wide v8, v5, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->size:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedSize:J

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 181
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/Storage/CacheModel;->checkSelectedDialogs()V

    return-void
.end method

.method public toggleSelect(Lorg/telegram/ui/Storage/CacheModel$FileInfo;)V
    .locals 5

    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedFiles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 107
    iget-object v1, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedFiles:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Storage/CacheModel;->incSize(Lorg/telegram/ui/Storage/CacheModel$FileInfo;Z)V

    .line 104
    iget-wide v1, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedSize:J

    iget-wide v3, p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->size:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedSize:J

    .line 105
    iget p1, p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->type:I

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Storage/CacheModel;->checkAllFilesSelected(IZ)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 108
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Storage/CacheModel;->incSize(Lorg/telegram/ui/Storage/CacheModel$FileInfo;Z)V

    .line 109
    iget-wide v1, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedSize:J

    iget-wide v3, p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->size:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/telegram/ui/Storage/CacheModel;->selectedSize:J

    .line 110
    iget p1, p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->type:I

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Storage/CacheModel;->checkAllFilesSelected(IZ)V

    .line 112
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Storage/CacheModel;->checkSelectedDialogs()V

    return-void
.end method
