.class public abstract Lcom/google/android/gms/internal/vision/zzif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zzb:I

.field private zzd:I

.field private zze:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzif;->zzb:I

    const v0, 0x7fffffff

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzif;->zzd:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzif;->zze:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/vision/zzie;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzif;-><init>()V

    return-void
.end method

.method public static zza(J)J
    .locals 4

    .line 0
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static zza([BIIZ)Lcom/google/android/gms/internal/vision/zzif;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzih;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzih;-><init>([BIIZLcom/google/android/gms/internal/vision/zzie;)V

    .line 2
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/vision/zzif;->zzc(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/vision/zzjk; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static zze(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract zzc(I)I
.end method

.method public abstract zzu()I
.end method
