.class public final Lcom/google/android/gms/common/api/internal/zacu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zaa:Lcom/google/android/gms/common/api/Status;


# instance fields
.field final zab:Ljava/util/Set;

.field private final zac:Lcom/google/android/gms/common/api/internal/zact;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    const-string v2, "The connection to Google Play services was lost"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/zacu;->zaa:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zacu;->zab:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/common/api/internal/zact;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zact;-><init>(Lcom/google/android/gms/common/api/internal/zacu;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zacu;->zac:Lcom/google/android/gms/common/api/internal/zact;

    return-void
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacu;->zab:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacu;->zac:Lcom/google/android/gms/common/api/internal/zact;

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zan(Lcom/google/android/gms/common/api/internal/zact;)V

    return-void
.end method

.method public final zab()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacu;->zab:Ljava/util/Set;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 2
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zan(Lcom/google/android/gms/common/api/internal/zact;)V

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaj()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {p0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
