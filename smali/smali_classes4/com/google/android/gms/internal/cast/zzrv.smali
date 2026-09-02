.class public final Lcom/google/android/gms/internal/cast/zzrv;
.super Lcom/google/android/gms/internal/cast/zzyd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzzj;


# static fields
.field private static final zzm:Lcom/google/android/gms/internal/cast/zzrv;


# instance fields
.field private zzb:I

.field private zzd:Z

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/cast/zztb;

.field private zzi:I

.field private zzj:Z

.field private zzk:I

.field private zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzrv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzrv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzrv;->zzm:Lcom/google/android/gms/internal/cast/zzrv;

    const-class v1, Lcom/google/android/gms/internal/cast/zzrv;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzyd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzyd;-><init>()V

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/cast/zzrv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzrv;->zzm:Lcom/google/android/gms/internal/cast/zzrv;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzrv;->zzm:Lcom/google/android/gms/internal/cast/zzrv;

    return-object v0

    .line 4
    :cond_0
    throw v2

    .line 2
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzru;

    .line 3
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/cast/zzru;-><init>([B)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzrv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzrv;-><init>()V

    return-object v0

    .line 1
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmi;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmm;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzlk;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    move-result-object v8

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmk;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    move-result-object v11

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzpq;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    move-result-object v14

    const-string v15, "zzl"

    const-string v1, "zzb"

    const-string v2, "zzd"

    const-string v3, "zze"

    const-string v5, "zzf"

    const-string v7, "zzg"

    const-string v9, "zzh"

    const-string v10, "zzi"

    const-string v12, "zzj"

    const-string v13, "zzk"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/cast/zzrv;->zzm:Lcom/google/android/gms/internal/cast/zzrv;

    const-string v2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u1009\u0004\u0006\u180c\u0005\u0007\u1007\u0006\u0008\u180c\u0007\t\u1004\u0008"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzH(Lcom/google/android/gms/internal/cast/zzzi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
