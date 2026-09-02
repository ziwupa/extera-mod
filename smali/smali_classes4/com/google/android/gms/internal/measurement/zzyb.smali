.class final Lcom/google/android/gms/internal/measurement/zzyb;
.super Lcom/google/android/gms/internal/measurement/zzyc;
.source "SourceFile"


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private zzf:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzyc;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzyb;->zzf:I

    const-string p1, "com/google/android/libraries/phenotype/client/Phlogger"

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzyb;->zzb:Ljava/lang/String;

    const-string p1, "logInternal"

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzyb;->zzc:Ljava/lang/String;

    const/16 p1, 0x2c

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzyb;->zzd:I

    const-string p1, "Phlogger.java"

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzyb;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzyb;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzyb;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzyb;->zzc:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzyb;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzyb;->zzb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzyb;->zzb:Ljava/lang/String;

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_3

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    and-int/lit8 v5, v3, -0x2

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_3

    xor-int/2addr v3, v4

    if-eq v3, v0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzyb;->zzf:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzyb;->zzc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x1303

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x2c

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzyb;->zzf:I

    :cond_0
    return v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzyb;->zzb:Ljava/lang/String;

    const/16 v0, 0x2f

    const/16 v1, 0x2e

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzyb;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()I
    .locals 0

    const/16 p0, 0x2c

    return p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzyb;->zze:Ljava/lang/String;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/google/common/annotations/GoogleInternal;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzyb;->zze:Ljava/lang/String;

    return-object p0
.end method
