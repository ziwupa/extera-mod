.class public final Lcom/google/android/gms/internal/cast/zzuw;
.super Lcom/google/android/gms/internal/cast/zzyd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzzj;


# static fields
.field private static final zzo:Lcom/google/android/gms/internal/cast/zzuw;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/cast/zzrp;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:J

.field private zzk:J

.field private zzl:I

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/cast/zzyj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzuw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzuw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzuw;->zzo:Lcom/google/android/gms/internal/cast/zzuw;

    const-class v1, Lcom/google/android/gms/internal/cast/zzuw;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzyd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzyd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzuw;->zzd:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzyd;->zzJ()Lcom/google/android/gms/internal/cast/zzyj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzuw;->zzn:Lcom/google/android/gms/internal/cast/zzyj;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/cast/zzuw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzuw;->zzo:Lcom/google/android/gms/internal/cast/zzuw;

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

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/cast/zzuw;->zzo:Lcom/google/android/gms/internal/cast/zzuw;

    return-object p0

    .line 5
    :cond_0
    throw p2

    .line 2
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/cast/zzuv;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzuv;-><init>([B)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/cast/zzuw;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzuw;-><init>()V

    return-object p0

    .line 1
    :cond_3
    const-string v10, "zzd"

    const-string v11, "zzi"

    const-string v0, "zzb"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzj"

    const-string v6, "zzk"

    const-string v7, "zzl"

    const-string v8, "zzm"

    const-string v9, "zzn"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/cast/zzuw;->zzo:Lcom/google/android/gms/internal/cast/zzuw;

    const-string p2, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u1009\u0001\u0002\u1007\u0002\u0003\u1007\u0003\u0004\u1007\u0004\u0005\u1002\u0006\u0006\u1002\u0007\u0007\u1004\u0008\u0008\u1004\t\t\'\n\u1008\u0000\u000b\u1007\u0005"

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
