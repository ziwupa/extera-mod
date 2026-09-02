.class public final Lcom/google/android/gms/internal/cast/zzum;
.super Lcom/google/android/gms/internal/cast/zzyd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzzj;


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/cast/zzum;


# instance fields
.field private zzb:I

.field private zzd:J

.field private zze:J

.field private zzf:Lcom/google/android/gms/internal/cast/zzyl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzum;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzum;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzum;->zzg:Lcom/google/android/gms/internal/cast/zzum;

    const-class v1, Lcom/google/android/gms/internal/cast/zzum;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzum;->zzf:Lcom/google/android/gms/internal/cast/zzyl;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/cast/zzum;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzum;->zzg:Lcom/google/android/gms/internal/cast/zzum;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p0, Lcom/google/android/gms/internal/cast/zzum;->zzg:Lcom/google/android/gms/internal/cast/zzum;

    return-object p0

    .line 5
    :cond_0
    throw p2

    .line 2
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/cast/zzul;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzul;-><init>([B)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/cast/zzum;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzum;-><init>()V

    return-object p0

    .line 1
    :cond_3
    const-string p0, "zzf"

    const-class p1, Lcom/google/android/gms/internal/cast/zzuo;

    const-string p2, "zzb"

    const-string p3, "zzd"

    const-string v0, "zze"

    filled-new-array {p2, p3, v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/cast/zzum;->zzg:Lcom/google/android/gms/internal/cast/zzum;

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u001b"

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
