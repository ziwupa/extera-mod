.class public final Lcom/google/android/gms/internal/cast/zzsv;
.super Lcom/google/android/gms/internal/cast/zzyd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzzj;


# static fields
.field private static final zzk:Lcom/google/android/gms/internal/cast/zzsv;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzsv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzsv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzsv;->zzk:Lcom/google/android/gms/internal/cast/zzsv;

    const-class v1, Lcom/google/android/gms/internal/cast/zzsv;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzyd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzyd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzsv;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzsv;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/cast/zzsv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzsv;->zzk:Lcom/google/android/gms/internal/cast/zzsv;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    sget-object p0, Lcom/google/android/gms/internal/cast/zzsv;->zzk:Lcom/google/android/gms/internal/cast/zzsv;

    return-object p0

    :cond_0
    throw p2

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/cast/zzsu;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzsu;-><init>([B)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/cast/zzsv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzsv;-><init>()V

    return-object p0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzna;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzne;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/cast/zznc;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    move-result-object v9

    const-string v10, "zzj"

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzng;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    move-result-object v11

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v6, "zzh"

    const-string v8, "zzi"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/cast/zzsv;->zzk:Lcom/google/android/gms/internal/cast/zzsv;

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005\u0007\u180c\u0006"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/cast/zzyd;->zzH(Lcom/google/android/gms/internal/cast/zzzi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
