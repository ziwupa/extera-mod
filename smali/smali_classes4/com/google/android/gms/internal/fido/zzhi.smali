.class public final Lcom/google/android/gms/internal/fido/zzhi;
.super Lcom/google/android/gms/internal/fido/zzhp;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/fido/zzgx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzgx;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzhp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzhi;->zza:Lcom/google/android/gms/internal/fido/zzgx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/fido/zzhp;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhp;->zza()I

    move-result v0

    const/16 v1, 0x40

    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzhp;->zzd(B)I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhp;->zza()I

    move-result p0

    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzhp;->zzd(B)I

    move-result p1

    sub-int/2addr p1, p0

    return p1

    .line 4
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/fido/zzhi;

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzhi;->zza:Lcom/google/android/gms/internal/fido/zzgx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzgx;->zzd()I

    move-result v0

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/fido/zzhi;->zza:Lcom/google/android/gms/internal/fido/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzgx;->zzd()I

    move-result v2

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzgx;->zzd()I

    move-result p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzgx;->zzd()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    move-result-object p0

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzhi;->zza:Lcom/google/android/gms/internal/fido/zzgx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzgm;->zza()Ljava/util/Comparator;

    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    const-class v1, Lcom/google/android/gms/internal/fido/zzhi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/fido/zzhi;

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzhi;->zza:Lcom/google/android/gms/internal/fido/zzgx;

    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzhi;->zza:Lcom/google/android/gms/internal/fido/zzgx;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzgx;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    const/16 v0, 0x40

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzhp;->zzd(B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzhi;->zza:Lcom/google/android/gms/internal/fido/zzgx;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzgf;->zzf()Lcom/google/android/gms/internal/fido/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgf;->zzd()Lcom/google/android/gms/internal/fido/zzgf;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzhi;->zza:Lcom/google/android/gms/internal/fido/zzgx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    move-result-object p0

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/gms/internal/fido/zzgf;->zzg([BII)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "h\'"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .locals 0

    const/16 p0, 0x40

    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzhp;->zzd(B)I

    move-result p0

    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/fido/zzgx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzhi;->zza:Lcom/google/android/gms/internal/fido/zzgx;

    return-object p0
.end method
