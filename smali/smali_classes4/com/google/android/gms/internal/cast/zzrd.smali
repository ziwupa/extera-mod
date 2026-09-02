.class public final Lcom/google/android/gms/internal/cast/zzrd;
.super Lcom/google/android/gms/internal/cast/zzyd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzzj;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/cast/zzrd;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzrd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzrd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzrd;->zzf:Lcom/google/android/gms/internal/cast/zzrd;

    const-class v1, Lcom/google/android/gms/internal/cast/zzrd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzyd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzyd;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzrc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzrd;->zzf:Lcom/google/android/gms/internal/cast/zzrd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzB()Lcom/google/android/gms/internal/cast/zzya;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzrc;

    return-object v0
.end method

.method public static synthetic zzd()Lcom/google/android/gms/internal/cast/zzrd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzrd;->zzf:Lcom/google/android/gms/internal/cast/zzrd;

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
    sget-object p0, Lcom/google/android/gms/internal/cast/zzrd;->zzf:Lcom/google/android/gms/internal/cast/zzrd;

    return-object p0

    .line 4
    :cond_0
    throw p2

    .line 2
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/cast/zzrc;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzrc;-><init>([B)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/cast/zzrd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzrd;-><init>()V

    return-object p0

    .line 1
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzpa;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    move-result-object p0

    const-string p1, "zze"

    const-string p2, "zzb"

    const-string p3, "zzd"

    filled-new-array {p2, p3, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/cast/zzrd;->zzf:Lcom/google/android/gms/internal/cast/zzrd;

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1004\u0001"

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

.method public final synthetic zzc(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzrd;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzrd;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzrd;->zze:I

    return-void
.end method

.method public final synthetic zze(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzrd;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/cast/zzrd;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzrd;->zzb:I

    return-void
.end method
