.class public final Lcom/google/android/gms/internal/cast/zzqz;
.super Lcom/google/android/gms/internal/cast/zzyd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzzj;


# static fields
.field private static final zzm:Lcom/google/android/gms/internal/cast/zzqz;


# instance fields
.field private zzb:I

.field private zzd:Lcom/google/android/gms/internal/cast/zzrp;

.field private zze:J

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/cast/zzyl;

.field private zzh:Lcom/google/android/gms/internal/cast/zzyl;

.field private zzi:Lcom/google/android/gms/internal/cast/zzyl;

.field private zzj:Lcom/google/android/gms/internal/cast/zzyl;

.field private zzk:Lcom/google/android/gms/internal/cast/zzyl;

.field private zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzqz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzqz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzqz;->zzm:Lcom/google/android/gms/internal/cast/zzqz;

    const-class v1, Lcom/google/android/gms/internal/cast/zzqz;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzg:Lcom/google/android/gms/internal/cast/zzyl;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzyd;->zzM()Lcom/google/android/gms/internal/cast/zzyl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzh:Lcom/google/android/gms/internal/cast/zzyl;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzyd;->zzM()Lcom/google/android/gms/internal/cast/zzyl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzi:Lcom/google/android/gms/internal/cast/zzyl;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzyd;->zzM()Lcom/google/android/gms/internal/cast/zzyl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzj:Lcom/google/android/gms/internal/cast/zzyl;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzyd;->zzM()Lcom/google/android/gms/internal/cast/zzyl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzk:Lcom/google/android/gms/internal/cast/zzyl;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzqy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzqz;->zzm:Lcom/google/android/gms/internal/cast/zzqz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzB()Lcom/google/android/gms/internal/cast/zzya;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzqy;

    return-object v0
.end method

.method public static synthetic zzk()Lcom/google/android/gms/internal/cast/zzqz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzqz;->zzm:Lcom/google/android/gms/internal/cast/zzqz;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzqz;->zzm:Lcom/google/android/gms/internal/cast/zzqz;

    return-object v0

    .line 5
    :cond_0
    throw v2

    .line 2
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzqy;

    .line 3
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/cast/zzqy;-><init>([B)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzqz;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzqz;-><init>()V

    return-object v0

    .line 1
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzoy;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    move-result-object v5

    const-class v15, Lcom/google/android/gms/internal/cast/zzqv;

    const-string v16, "zzl"

    const-string v1, "zzb"

    const-string v2, "zzd"

    const-string v3, "zze"

    const-string v4, "zzf"

    const-string v6, "zzg"

    const-class v7, Lcom/google/android/gms/internal/cast/zzqx;

    const-string v8, "zzh"

    const-class v9, Lcom/google/android/gms/internal/cast/zzqt;

    const-string v10, "zzi"

    const-class v11, Lcom/google/android/gms/internal/cast/zzrd;

    const-string v12, "zzj"

    const-class v13, Lcom/google/android/gms/internal/cast/zzrb;

    const-string v14, "zzk"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/cast/zzqz;->zzm:Lcom/google/android/gms/internal/cast/zzqz;

    const-string v2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0005\u0000\u0001\u1009\u0000\u0002\u1005\u0001\u0003\u180c\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u001b\u0008\u001b\t\u1004\u0003"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzH(Lcom/google/android/gms/internal/cast/zzzi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/cast/zzrp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzd:Lcom/google/android/gms/internal/cast/zzrp;

    iget p1, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzb:I

    return-void
.end method

.method public final synthetic zzd(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzqz;->zze:J

    return-void
.end method

.method public final synthetic zze(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzg:Lcom/google/android/gms/internal/cast/zzyl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzyl;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzN(Lcom/google/android/gms/internal/cast/zzyl;)Lcom/google/android/gms/internal/cast/zzyl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzg:Lcom/google/android/gms/internal/cast/zzyl;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzg:Lcom/google/android/gms/internal/cast/zzyl;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/cast/zzwz;->zzu(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic zzf(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzh:Lcom/google/android/gms/internal/cast/zzyl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzyl;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzN(Lcom/google/android/gms/internal/cast/zzyl;)Lcom/google/android/gms/internal/cast/zzyl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzh:Lcom/google/android/gms/internal/cast/zzyl;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzh:Lcom/google/android/gms/internal/cast/zzyl;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/cast/zzwz;->zzu(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic zzg(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzi:Lcom/google/android/gms/internal/cast/zzyl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzyl;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzN(Lcom/google/android/gms/internal/cast/zzyl;)Lcom/google/android/gms/internal/cast/zzyl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzi:Lcom/google/android/gms/internal/cast/zzyl;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzi:Lcom/google/android/gms/internal/cast/zzyl;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/cast/zzwz;->zzu(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic zzh(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzj:Lcom/google/android/gms/internal/cast/zzyl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzyl;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzN(Lcom/google/android/gms/internal/cast/zzyl;)Lcom/google/android/gms/internal/cast/zzyl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzj:Lcom/google/android/gms/internal/cast/zzyl;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzj:Lcom/google/android/gms/internal/cast/zzyl;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/cast/zzwz;->zzu(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic zzi(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzk:Lcom/google/android/gms/internal/cast/zzyl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzyl;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzN(Lcom/google/android/gms/internal/cast/zzyl;)Lcom/google/android/gms/internal/cast/zzyl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzk:Lcom/google/android/gms/internal/cast/zzyl;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzk:Lcom/google/android/gms/internal/cast/zzyl;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/cast/zzwz;->zzu(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic zzj(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzqz;->zzl:I

    return-void
.end method
