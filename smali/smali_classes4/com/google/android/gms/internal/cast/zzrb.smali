.class public final Lcom/google/android/gms/internal/cast/zzrb;
.super Lcom/google/android/gms/internal/cast/zzyd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzzj;


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/cast/zzrb;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzrb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzrb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzrb;->zzh:Lcom/google/android/gms/internal/cast/zzrb;

    const-class v1, Lcom/google/android/gms/internal/cast/zzrb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzyd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzyd;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzra;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzrb;->zzh:Lcom/google/android/gms/internal/cast/zzrb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzB()Lcom/google/android/gms/internal/cast/zzya;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzra;

    return-object v0
.end method

.method public static synthetic zzf()Lcom/google/android/gms/internal/cast/zzrb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzrb;->zzh:Lcom/google/android/gms/internal/cast/zzrb;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    const/4 p2, 0x0

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/cast/zzrb;->zzh:Lcom/google/android/gms/internal/cast/zzrb;

    return-object p0

    .line 4
    :cond_0
    throw p2

    .line 2
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/cast/zzra;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzra;-><init>([B)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/cast/zzrb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzrb;-><init>()V

    return-object p0

    .line 1
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzou;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    move-result-object v2

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v3, "zze"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/cast/zzrb;->zzh:Lcom/google/android/gms/internal/cast/zzrb;

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003"

    .line 2
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/cast/zzyd;->zzH(Lcom/google/android/gms/internal/cast/zzzi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzc(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzrb;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzrb;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzrb;->zze:I

    return-void
.end method

.method public final synthetic zzd(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzrb;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzrb;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzrb;->zzf:I

    return-void
.end method

.method public final synthetic zze(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzrb;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzrb;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzrb;->zzg:I

    return-void
.end method

.method public final synthetic zzg(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzrb;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/cast/zzrb;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzrb;->zzb:I

    return-void
.end method
