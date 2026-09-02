.class public final Lcom/google/android/gms/internal/cast/zzvr;
.super Lcom/google/android/gms/internal/cast/zzyd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzzj;


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/cast/zzvr;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/cast/zzyl;

.field private zzg:Lcom/google/android/gms/internal/cast/zzyl;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/cast/zzyj;

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzvr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzvr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzvr;->zzl:Lcom/google/android/gms/internal/cast/zzvr;

    const-class v1, Lcom/google/android/gms/internal/cast/zzvr;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzyd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzyd;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzyd;->zzM()Lcom/google/android/gms/internal/cast/zzyl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzvr;->zzf:Lcom/google/android/gms/internal/cast/zzyl;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzyd;->zzM()Lcom/google/android/gms/internal/cast/zzyl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzvr;->zzg:Lcom/google/android/gms/internal/cast/zzyl;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzyd;->zzJ()Lcom/google/android/gms/internal/cast/zzyj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzvr;->zzi:Lcom/google/android/gms/internal/cast/zzyj;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/cast/zzvr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzvr;->zzl:Lcom/google/android/gms/internal/cast/zzvr;

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
    sget-object v0, Lcom/google/android/gms/internal/cast/zzvr;->zzl:Lcom/google/android/gms/internal/cast/zzvr;

    return-object v0

    .line 5
    :cond_0
    throw v2

    .line 2
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzvq;

    .line 3
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/cast/zzvq;-><init>([B)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzvr;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzvr;-><init>()V

    return-object v0

    .line 1
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzpe;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzpg;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmi;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    move-result-object v11

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzpe;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    move-result-object v13

    const-string v14, "zzj"

    const-string v15, "zzk"

    const-string v1, "zzb"

    const-string v2, "zzd"

    const-string v4, "zze"

    const-string v6, "zzf"

    const-class v7, Lcom/google/android/gms/internal/cast/zzrp;

    const-string v8, "zzg"

    const-class v9, Lcom/google/android/gms/internal/cast/zzrp;

    const-string v10, "zzh"

    const-string v12, "zzi"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/cast/zzvr;->zzl:Lcom/google/android/gms/internal/cast/zzvr;

    const-string v2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0003\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u001b\u0004\u001b\u0005\u180c\u0002\u0006\u082c\u0007\u1007\u0003\u0008\u1007\u0004"

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
