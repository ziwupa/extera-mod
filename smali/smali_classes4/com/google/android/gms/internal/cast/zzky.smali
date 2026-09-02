.class public final Lcom/google/android/gms/internal/cast/zzky;
.super Lcom/google/android/gms/internal/cast/zzyd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzzj;


# static fields
.field private static final zzp:Lcom/google/android/gms/internal/cast/zzky;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzky;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzky;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzky;->zzp:Lcom/google/android/gms/internal/cast/zzky;

    const-class v1, Lcom/google/android/gms/internal/cast/zzky;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzyd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzyd;-><init>()V

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/cast/zzky;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzky;->zzp:Lcom/google/android/gms/internal/cast/zzky;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    sget-object v0, Lcom/google/android/gms/internal/cast/zzky;->zzp:Lcom/google/android/gms/internal/cast/zzky;

    return-object v0

    .line 4
    :cond_0
    throw v2

    .line 2
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzkt;

    .line 3
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/cast/zzkt;-><init>([B)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzky;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzky;-><init>()V

    return-object v0

    .line 1
    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/cast/zzku;->zza:Lcom/google/android/gms/internal/cast/zzyh;

    sget-object v7, Lcom/google/android/gms/internal/cast/zzkv;->zza:Lcom/google/android/gms/internal/cast/zzyh;

    sget-object v9, Lcom/google/android/gms/internal/cast/zzks;->zza:Lcom/google/android/gms/internal/cast/zzyh;

    sget-object v11, Lcom/google/android/gms/internal/cast/zzkw;->zza:Lcom/google/android/gms/internal/cast/zzyh;

    sget-object v13, Lcom/google/android/gms/internal/cast/zzkx;->zza:Lcom/google/android/gms/internal/cast/zzyh;

    sget-object v15, Lcom/google/android/gms/internal/cast/zzkr;->zza:Lcom/google/android/gms/internal/cast/zzyh;

    const-string v18, "zzn"

    const-string v19, "zzo"

    const-string v1, "zzb"

    const-string v2, "zzd"

    const-string v3, "zze"

    const-string v4, "zzf"

    const-string v6, "zzg"

    const-string v8, "zzh"

    const-string v10, "zzi"

    const-string v12, "zzj"

    const-string v14, "zzk"

    const-string v16, "zzl"

    const-string v17, "zzm"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/cast/zzky;->zzp:Lcom/google/android/gms/internal/cast/zzky;

    const-string v2, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u180c\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n\u000c\u1007\u000b"

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
