.class public final Lcom/google/android/gms/internal/cast/zzpw;
.super Lcom/google/android/gms/internal/cast/zzyd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzzj;


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/cast/zzpw;


# instance fields
.field private zzb:I

.field private zzd:Lcom/google/android/gms/internal/cast/zzqc;

.field private zze:Lcom/google/android/gms/internal/cast/zzsx;

.field private zzf:Lcom/google/android/gms/internal/cast/zzyl;

.field private zzg:Lcom/google/android/gms/internal/cast/zzyj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzpw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzpw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzpw;->zzh:Lcom/google/android/gms/internal/cast/zzpw;

    const-class v1, Lcom/google/android/gms/internal/cast/zzpw;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzf:Lcom/google/android/gms/internal/cast/zzyl;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzyd;->zzJ()Lcom/google/android/gms/internal/cast/zzyj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzg:Lcom/google/android/gms/internal/cast/zzyj;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzpv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzpw;->zzh:Lcom/google/android/gms/internal/cast/zzpw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzB()Lcom/google/android/gms/internal/cast/zzya;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzpv;

    return-object v0
.end method

.method public static synthetic zze()Lcom/google/android/gms/internal/cast/zzpw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzpw;->zzh:Lcom/google/android/gms/internal/cast/zzpw;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpw;->zzh:Lcom/google/android/gms/internal/cast/zzpw;

    return-object p0

    .line 5
    :cond_0
    throw p2

    .line 2
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/cast/zzpv;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzpv;-><init>([B)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/cast/zzpw;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzpw;-><init>()V

    return-object p0

    .line 1
    :cond_3
    const-string v5, "zzg"

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzpm;->zzb()Lcom/google/android/gms/internal/cast/zzyh;

    move-result-object v6

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-class v4, Lcom/google/android/gms/internal/cast/zzsr;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/cast/zzpw;->zzh:Lcom/google/android/gms/internal/cast/zzpw;

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b\u0004\u081e"

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

.method public final synthetic zzc(Lcom/google/android/gms/internal/cast/zzqc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzd:Lcom/google/android/gms/internal/cast/zzqc;

    iget p1, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzb:I

    return-void
.end method

.method public final synthetic zzd(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzg:Lcom/google/android/gms/internal/cast/zzyj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzyl;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/cast/zzyj;->zze(I)Lcom/google/android/gms/internal/cast/zzyj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzg:Lcom/google/android/gms/internal/cast/zzyj;

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzpm;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzg:Lcom/google/android/gms/internal/cast/zzyj;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzpm;->zza()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/cast/zzyj;->zzh(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
