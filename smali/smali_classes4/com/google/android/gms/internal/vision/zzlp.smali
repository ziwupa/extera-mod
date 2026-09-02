.class final Lcom/google/android/gms/internal/vision/zzlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private zza:I

.field private zzb:Z

.field private zzc:Ljava/util/Iterator;

.field private final synthetic zzd:Lcom/google/android/gms/internal/vision/zzlh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/vision/zzlh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzlp;->zzd:Lcom/google/android/gms/internal/vision/zzlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzlp;->zza:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/vision/zzlh;Lcom/google/android/gms/internal/vision/zzlg;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzlp;-><init>(Lcom/google/android/gms/internal/vision/zzlh;)V

    return-void
.end method

.method private final zza()Ljava/util/Iterator;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzlp;->zzc:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzlp;->zzd:Lcom/google/android/gms/internal/vision/zzlh;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzlh;->zzc(Lcom/google/android/gms/internal/vision/zzlh;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzlp;->zzc:Ljava/util/Iterator;

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzlp;->zzc:Ljava/util/Iterator;

    return-object p0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzlp;->zza:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzlp;->zzd:Lcom/google/android/gms/internal/vision/zzlh;

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzlh;->zzb(Lcom/google/android/gms/internal/vision/zzlh;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzlp;->zzd:Lcom/google/android/gms/internal/vision/zzlh;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzlh;->zzc(Lcom/google/android/gms/internal/vision/zzlh;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzlp;->zza()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzlp;->zzb:Z

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzlp;->zza:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzlp;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzlp;->zzd:Lcom/google/android/gms/internal/vision/zzlh;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzlh;->zzb(Lcom/google/android/gms/internal/vision/zzlh;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzlp;->zzd:Lcom/google/android/gms/internal/vision/zzlh;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzlh;->zzb(Lcom/google/android/gms/internal/vision/zzlh;)Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lcom/google/android/gms/internal/vision/zzlp;->zza:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzlp;->zza()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public final remove()V
    .locals 3

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzlp;->zzb:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzlp;->zzb:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzlp;->zzd:Lcom/google/android/gms/internal/vision/zzlh;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzlh;->zza(Lcom/google/android/gms/internal/vision/zzlh;)V

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzlp;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzlp;->zzd:Lcom/google/android/gms/internal/vision/zzlh;

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzlh;->zzb(Lcom/google/android/gms/internal/vision/zzlh;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzlp;->zzd:Lcom/google/android/gms/internal/vision/zzlh;

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzlp;->zza:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzlp;->zza:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzlh;->zza(Lcom/google/android/gms/internal/vision/zzlh;I)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzlp;->zza()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 7
    :cond_1
    const-string p0, "remove() was called before next()"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method
