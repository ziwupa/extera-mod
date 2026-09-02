.class public final Lcom/google/android/gms/internal/cast/zzaaz;
.super Lcom/google/android/gms/internal/cast/zzyd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzzj;


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/cast/zzaaz;


# instance fields
.field private zzb:I

.field private zzd:D

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzaaz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzaaz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzaaz;->zzg:Lcom/google/android/gms/internal/cast/zzaaz;

    const-class v1, Lcom/google/android/gms/internal/cast/zzaaz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzyd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzyd;-><init>()V

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/cast/zzaaz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzaaz;->zzg:Lcom/google/android/gms/internal/cast/zzaaz;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p0, Lcom/google/android/gms/internal/cast/zzaaz;->zzg:Lcom/google/android/gms/internal/cast/zzaaz;

    return-object p0

    .line 4
    :cond_0
    throw p2

    .line 2
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/cast/zzaaw;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzaaw;-><init>([B)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/cast/zzaaz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzaaz;-><init>()V

    return-object p0

    .line 1
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/cast/zzaay;->zza:Lcom/google/android/gms/internal/cast/zzyh;

    const-string v4, "zzf"

    sget-object v5, Lcom/google/android/gms/internal/cast/zzaax;->zza:Lcom/google/android/gms/internal/cast/zzyh;

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/cast/zzaaz;->zzg:Lcom/google/android/gms/internal/cast/zzaaz;

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1000\u0000\u0002\u180c\u0001\u0003\u180c\u0002"

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
