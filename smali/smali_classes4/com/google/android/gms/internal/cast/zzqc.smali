.class public final Lcom/google/android/gms/internal/cast/zzqc;
.super Lcom/google/android/gms/internal/cast/zzyd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzzj;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/cast/zzqc;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzqc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzqc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzqc;->zzf:Lcom/google/android/gms/internal/cast/zzqc;

    const-class v1, Lcom/google/android/gms/internal/cast/zzqc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzyd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzyd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzqc;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzqc;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzqb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzqc;->zzf:Lcom/google/android/gms/internal/cast/zzqc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzB()Lcom/google/android/gms/internal/cast/zzya;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzqb;

    return-object v0
.end method

.method public static synthetic zze()Lcom/google/android/gms/internal/cast/zzqc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzqc;->zzf:Lcom/google/android/gms/internal/cast/zzqc;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p0, Lcom/google/android/gms/internal/cast/zzqc;->zzf:Lcom/google/android/gms/internal/cast/zzqc;

    return-object p0

    .line 4
    :cond_0
    throw p2

    .line 2
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/cast/zzqb;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzqb;-><init>([B)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/cast/zzqc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzqc;-><init>()V

    return-object p0

    .line 1
    :cond_3
    const-string p0, "zzd"

    const-string p1, "zze"

    const-string p2, "zzb"

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/cast/zzqc;->zzf:Lcom/google/android/gms/internal/cast/zzqc;

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

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

.method public final synthetic zzc(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzqc;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzqc;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzqc;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzd(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzqc;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzqc;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzqc;->zze:Ljava/lang/String;

    return-void
.end method
