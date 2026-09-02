.class final Lcom/google/android/gms/internal/fido/zzfz;
.super Lcom/google/android/gms/internal/fido/zzfp;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/security/MessageDigest;

.field private final zzb:I

.field private zzc:Z


# direct methods
.method public synthetic constructor <init>(Ljava/security/MessageDigest;ILcom/google/android/gms/internal/fido/zzfy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzfp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzfz;->zza:Ljava/security/MessageDigest;

    iput p2, p0, Lcom/google/android/gms/internal/fido/zzfz;->zzb:I

    return-void
.end method

.method private final zzd()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/fido/zzfz;->zzc:Z

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/fido/zzbm;->zzf(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final zzb([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzfz;->zzd()V

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzfz;->zza:Ljava/security/MessageDigest;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/fido/zzft;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzfz;->zzd()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/fido/zzfz;->zzc:Z

    iget v0, p0, Lcom/google/android/gms/internal/fido/zzfz;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzfz;->zza:Ljava/security/MessageDigest;

    .line 2
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzfz;->zza:Ljava/security/MessageDigest;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    sget v0, Lcom/google/android/gms/internal/fido/zzft;->$r8$clinit:I

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/fido/zzfs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fido/zzfs;-><init>([B)V

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    sget v0, Lcom/google/android/gms/internal/fido/zzft;->$r8$clinit:I

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/fido/zzfs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fido/zzfs;-><init>([B)V

    return-object v0
.end method
