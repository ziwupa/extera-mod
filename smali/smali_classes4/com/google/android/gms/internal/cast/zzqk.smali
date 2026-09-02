.class public final Lcom/google/android/gms/internal/cast/zzqk;
.super Lcom/google/android/gms/internal/cast/zzyd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzzj;


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/cast/zzqk;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/cast/zzyl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzqk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzqk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzqk;->zzd:Lcom/google/android/gms/internal/cast/zzqk;

    const-class v1, Lcom/google/android/gms/internal/cast/zzqk;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzyd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzyd;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzyd;->zzM()Lcom/google/android/gms/internal/cast/zzyl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzqk;->zzb:Lcom/google/android/gms/internal/cast/zzyl;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/cast/zzqk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzqk;->zzd:Lcom/google/android/gms/internal/cast/zzqk;

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

    sget-object p0, Lcom/google/android/gms/internal/cast/zzqk;->zzd:Lcom/google/android/gms/internal/cast/zzqk;

    return-object p0

    :cond_0
    throw p2

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/cast/zzqj;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzqj;-><init>([B)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/cast/zzqk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzqk;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzb"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/cast/zzqk;->zzd:Lcom/google/android/gms/internal/cast/zzqk;

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/cast/zzyd;->zzH(Lcom/google/android/gms/internal/cast/zzzi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
