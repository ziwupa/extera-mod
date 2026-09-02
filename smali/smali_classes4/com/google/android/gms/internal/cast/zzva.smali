.class public final Lcom/google/android/gms/internal/cast/zzva;
.super Lcom/google/android/gms/internal/cast/zzyd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzzj;


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/cast/zzva;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:J

.field private zzf:Lcom/google/android/gms/internal/cast/zzyl;

.field private zzg:Lcom/google/android/gms/internal/cast/zzyl;

.field private zzh:Lcom/google/android/gms/internal/cast/zzyl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzva;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzva;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzva;->zzi:Lcom/google/android/gms/internal/cast/zzva;

    const-class v1, Lcom/google/android/gms/internal/cast/zzva;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzyd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzyd;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzyd;->zzM()Lcom/google/android/gms/internal/cast/zzyl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzva;->zzf:Lcom/google/android/gms/internal/cast/zzyl;

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzyd;->zzM()Lcom/google/android/gms/internal/cast/zzyl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzva;->zzg:Lcom/google/android/gms/internal/cast/zzyl;

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzyd;->zzM()Lcom/google/android/gms/internal/cast/zzyl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzva;->zzh:Lcom/google/android/gms/internal/cast/zzyl;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/cast/zzva;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzva;->zzi:Lcom/google/android/gms/internal/cast/zzva;

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

    sget-object p0, Lcom/google/android/gms/internal/cast/zzva;->zzi:Lcom/google/android/gms/internal/cast/zzva;

    return-object p0

    :cond_0
    throw p2

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/cast/zzuz;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzuz;-><init>([B)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/cast/zzva;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzva;-><init>()V

    return-object p0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzoi;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    move-result-object v2

    const-string v8, "zzh"

    const-class v9, Lcom/google/android/gms/internal/cast/zzuy;

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v3, "zze"

    const-string v4, "zzf"

    const-class v5, Lcom/google/android/gms/internal/cast/zzus;

    const-string v6, "zzg"

    const-class v7, Lcom/google/android/gms/internal/cast/zzqt;

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/cast/zzva;->zzi:Lcom/google/android/gms/internal/cast/zzva;

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0003\u0000\u0001\u180c\u0000\u0002\u1002\u0001\u0003\u001b\u0004\u001b\u0005\u001b"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/cast/zzyd;->zzH(Lcom/google/android/gms/internal/cast/zzzi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
