.class final Lcom/google/android/recaptcha/internal/zzla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzle;

.field private zzb:I

.field private zzc:Z

.field private zzd:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzle;Lcom/google/android/recaptcha/internal/zzkz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzla;->zza:Lcom/google/android/recaptcha/internal/zzle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzla;->zzb:I

    return-void
.end method

.method private final zza()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zzd:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zza:Lcom/google/android/recaptcha/internal/zzle;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzle;->zzh(Lcom/google/android/recaptcha/internal/zzle;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zzd:Ljava/util/Iterator;

    :cond_0
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzla;->zzd:Ljava/util/Iterator;

    return-object p0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zzb:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzla;->zza:Lcom/google/android/recaptcha/internal/zzle;

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzle;->zzf(Lcom/google/android/recaptcha/internal/zzle;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zza:Lcom/google/android/recaptcha/internal/zzle;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzle;->zzh(Lcom/google/android/recaptcha/internal/zzle;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzla;->zza()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zzc:Z

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzla;->zzb:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzla;->zzb:I

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zza:Lcom/google/android/recaptcha/internal/zzle;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzle;->zzf(Lcom/google/android/recaptcha/internal/zzle;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zza:Lcom/google/android/recaptcha/internal/zzle;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzle;->zzf(Lcom/google/android/recaptcha/internal/zzle;)Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lcom/google/android/recaptcha/internal/zzla;->zzb:I

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzla;->zza()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zzc:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zzc:Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 2
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzle;->zzi(Lcom/google/android/recaptcha/internal/zzle;)V

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zzb:I

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzla;->zza:Lcom/google/android/recaptcha/internal/zzle;

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzle;->zzf(Lcom/google/android/recaptcha/internal/zzle;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzla;->zza:Lcom/google/android/recaptcha/internal/zzle;

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzla;->zzb:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzla;->zzb:I

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzle;->zzd(Lcom/google/android/recaptcha/internal/zzle;I)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzla;->zza()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 1
    :cond_1
    const-string p0, "remove() was called before next()"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method
