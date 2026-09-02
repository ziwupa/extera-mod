.class public final Lcom/google/android/gms/internal/cast/zzrx;
.super Lcom/google/android/gms/internal/cast/zzyd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzzj;


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/cast/zzrx;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:Z

.field private zzf:Z

.field private zzg:Lcom/google/android/gms/internal/cast/zzvv;

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/cast/zzyj;

.field private zzj:J

.field private zzk:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzrx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzrx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzrx;->zzl:Lcom/google/android/gms/internal/cast/zzrx;

    const-class v1, Lcom/google/android/gms/internal/cast/zzrx;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzyd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzyd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzrx;->zzd:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzyd;->zzJ()Lcom/google/android/gms/internal/cast/zzyj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzrx;->zzi:Lcom/google/android/gms/internal/cast/zzyj;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/cast/zzrx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzrx;->zzl:Lcom/google/android/gms/internal/cast/zzrx;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    sget-object p0, Lcom/google/android/gms/internal/cast/zzrx;->zzl:Lcom/google/android/gms/internal/cast/zzrx;

    return-object p0

    .line 5
    :cond_0
    throw p2

    .line 2
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/cast/zzrw;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzrw;-><init>([B)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/cast/zzrx;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzrx;-><init>()V

    return-object p0

    .line 1
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzpi;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    move-result-object v6

    const-string v8, "zzj"

    const-string v9, "zzk"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v7, "zzf"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/cast/zzrx;->zzl:Lcom/google/android/gms/internal/cast/zzrx;

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u1009\u0003\u0004\u1007\u0004\u0005\u082c\u0006\u1007\u0002\u0007\u1002\u0005\u0008\u1002\u0006"

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
