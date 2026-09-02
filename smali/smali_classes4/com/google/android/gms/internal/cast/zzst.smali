.class public final Lcom/google/android/gms/internal/cast/zzst;
.super Lcom/google/android/gms/internal/cast/zzyd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzzj;


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/cast/zzst;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzst;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzst;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzst;->zzh:Lcom/google/android/gms/internal/cast/zzst;

    const-class v1, Lcom/google/android/gms/internal/cast/zzst;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzyd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzyd;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/cast/zzst;->zzg:B

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/cast/zzst;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzst;->zzh:Lcom/google/android/gms/internal/cast/zzst;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    const/4 p3, 0x4

    const/4 v0, 0x0

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    :goto_0
    iput-byte p1, p0, Lcom/google/android/gms/internal/cast/zzst;->zzg:B

    return-object v0

    .line 1
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/cast/zzst;->zzh:Lcom/google/android/gms/internal/cast/zzst;

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/cast/zzss;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzss;-><init>([B)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/cast/zzst;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzst;-><init>()V

    return-object p0

    .line 2
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmy;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    move-result-object v2

    const-string v4, "zzf"

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzps;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    move-result-object v5

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v3, "zze"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/cast/zzst;->zzh:Lcom/google/android/gms/internal/cast/zzst;

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001\u1d0c\u0000\u0002\u1004\u0001\u0003\u180c\u0002"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/cast/zzyd;->zzH(Lcom/google/android/gms/internal/cast/zzzi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    iget-byte p0, p0, Lcom/google/android/gms/internal/cast/zzst;->zzg:B

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
