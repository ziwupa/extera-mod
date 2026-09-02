.class public abstract Lcom/google/android/gms/internal/measurement/zzacv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zze:I = 0x64


# instance fields
.field zza:I

.field zzb:I

.field final zzc:I

.field zzd:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lcom/google/android/gms/internal/measurement/zzacv;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzacv;->zzc:I

    return-void
.end method

.method public static zzM(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/measurement/zzacv;
    .locals 2

    const/4 v0, 0x0

    if-lez p1, :cond_1

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzaed;->zza:[B

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1, p1, p1}, Lcom/google/android/gms/internal/measurement/zzacv;->zzN([BIIZ)Lcom/google/android/gms/internal/measurement/zzacv;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzacu;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzacu;-><init>(Ljava/io/InputStream;I[B)V

    return-object v1

    .line 1
    :cond_1
    const-string p0, "bufferSize must be > 0"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzN([BIIZ)Lcom/google/android/gms/internal/measurement/zzacv;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzact;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzact;-><init>([BIIZ[B)V

    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzacs;->zzD(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static zzR(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static zzS(J)J
    .locals 3

    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    const/4 v2, 0x1

    ushr-long/2addr p0, v2

    neg-long v0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static synthetic zzT([BII)V
    .locals 0

    .line 1
    array-length p0, p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    if-ltz p0, :cond_0

    or-int p0, p1, p2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method


# virtual methods
.method public abstract zzD(I)I
.end method

.method public abstract zzE(I)V
.end method

.method public abstract zzF()I
.end method

.method public abstract zzG()Z
.end method

.method public abstract zzH()I
.end method

.method public abstract zzK([BII)I
.end method

.method public abstract zzL(I)V
.end method

.method public final zzO()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacv;->zza:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacv;->zzb:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzacv;->zzc:I

    if-ge v0, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzmw$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final zzP()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacv;->zzb:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzb(I)V

    :cond_0
    return-void
.end method

.method public final zzQ()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zza()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzO()V

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacv;->zzb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzacv;->zzb:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzc(I)Z

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacv;->zzb:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzacv;->zzb:I

    if-nez v0, :cond_0

    :goto_0
    return-void
.end method

.method public abstract zza()I
.end method

.method public abstract zzb(I)V
.end method

.method public abstract zzc(I)Z
.end method

.method public abstract zzd()D
.end method

.method public abstract zze()F
.end method

.method public abstract zzf()J
.end method

.method public abstract zzg()J
.end method

.method public abstract zzh()I
.end method

.method public abstract zzi()J
.end method

.method public abstract zzj()I
.end method

.method public abstract zzk()Z
.end method

.method public abstract zzl()Ljava/lang/String;
.end method

.method public abstract zzm()Ljava/lang/String;
.end method

.method public abstract zzn()Lcom/google/android/gms/internal/measurement/zzacr;
.end method

.method public abstract zzo()[B
.end method

.method public abstract zzp()I
.end method

.method public abstract zzq()I
.end method

.method public abstract zzr()I
.end method

.method public abstract zzs()J
.end method

.method public abstract zzt()I
.end method

.method public abstract zzu()J
.end method

.method public abstract zzx()I
.end method

.method public abstract zzz()J
.end method
