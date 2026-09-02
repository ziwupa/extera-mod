.class public final Lcom/google/android/gms/internal/cast/zzvp;
.super Lcom/google/android/gms/internal/cast/zzyd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzzj;


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/cast/zzvp;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/cast/zztd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzvp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzvp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzvp;->zzg:Lcom/google/android/gms/internal/cast/zzvp;

    const-class v1, Lcom/google/android/gms/internal/cast/zzvp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzyd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzyd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzvp;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/cast/zzvp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzvp;->zzg:Lcom/google/android/gms/internal/cast/zzvp;

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

    sget-object p0, Lcom/google/android/gms/internal/cast/zzvp;->zzg:Lcom/google/android/gms/internal/cast/zzvp;

    return-object p0

    :cond_0
    throw p2

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/cast/zzvo;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzvo;-><init>([B)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/cast/zzvp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzvp;-><init>()V

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/cast/zzsa;->zza:Lcom/google/android/gms/internal/cast/zzyh;

    const-string p1, "zzf"

    const-string p2, "zzb"

    const-string p3, "zzd"

    const-string v0, "zze"

    filled-new-array {p2, p3, v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/cast/zzvp;->zzg:Lcom/google/android/gms/internal/cast/zzvp;

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u1009\u0002"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/cast/zzyd;->zzH(Lcom/google/android/gms/internal/cast/zzzi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
