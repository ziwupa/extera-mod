.class public final Lcom/google/android/gms/internal/cast/zztb;
.super Lcom/google/android/gms/internal/cast/zzyd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzzj;


# static fields
.field private static final zzk:Lcom/google/android/gms/internal/cast/zztb;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:Z

.field private zzh:I

.field private zzi:I

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zztb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zztb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zztb;->zzk:Lcom/google/android/gms/internal/cast/zztb;

    const-class v1, Lcom/google/android/gms/internal/cast/zztb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzyd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzyd;-><init>()V

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/cast/zztb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zztb;->zzk:Lcom/google/android/gms/internal/cast/zztb;

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
    sget-object p0, Lcom/google/android/gms/internal/cast/zztb;->zzk:Lcom/google/android/gms/internal/cast/zztb;

    return-object p0

    .line 4
    :cond_0
    throw p2

    .line 2
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/cast/zzta;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzta;-><init>([B)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/cast/zztb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zztb;-><init>()V

    return-object p0

    .line 1
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zznk;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmc;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    move-result-object v7

    const-string v8, "zzi"

    const-string v9, "zzj"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzh"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/cast/zztb;->zzk:Lcom/google/android/gms/internal/cast/zztb;

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u180c\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u180c\u0004\u0006\u1006\u0005\u0007\u1007\u0006"

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
