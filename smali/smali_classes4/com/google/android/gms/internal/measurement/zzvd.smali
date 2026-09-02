.class final Lcom/google/android/gms/internal/measurement/zzvd;
.super Lcom/google/android/gms/internal/measurement/zzve;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzafc;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzadf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzafc;Lcom/google/android/gms/internal/measurement/zzadf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzve;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvd;->zza:Lcom/google/android/gms/internal/measurement/zzafc;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzvd;->zzb:Lcom/google/android/gms/internal/measurement/zzadf;

    return-void

    :cond_0
    const-string p0, "Null extensionRegistryLite"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzve;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzve;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvd;->zza:Lcom/google/android/gms/internal/measurement/zzafc;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzve;->zzb()Lcom/google/android/gms/internal/measurement/zzafc;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzvd;->zzb:Lcom/google/android/gms/internal/measurement/zzadf;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzve;->zzc()Lcom/google/android/gms/internal/measurement/zzadf;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvd;->zza:Lcom/google/android/gms/internal/measurement/zzafc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzvd;->zzb:Lcom/google/android/gms/internal/measurement/zzadf;

    mul-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvd;->zza:Lcom/google/android/gms/internal/measurement/zzafc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzvd;->zzb:Lcom/google/android/gms/internal/measurement/zzadf;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v1, v1, 0x35

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ProtoSerializer{defaultValue="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extensionRegistryLite="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zza()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzvd;->zza:Lcom/google/android/gms/internal/measurement/zzafc;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzafc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzvd;->zza:Lcom/google/android/gms/internal/measurement/zzafc;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzadf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzvd;->zzb:Lcom/google/android/gms/internal/measurement/zzadf;

    return-object p0
.end method
