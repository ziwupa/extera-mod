.class public final Lcom/google/android/gms/internal/cast/zzqg;
.super Lcom/google/android/gms/internal/cast/zzyd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzzj;


# static fields
.field private static final zzs:Lcom/google/android/gms/internal/cast/zzqg;


# instance fields
.field private zzb:I

.field private zzd:Lcom/google/android/gms/internal/cast/zzrp;

.field private zze:Z

.field private zzf:J

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/cast/zzui;

.field private zzm:I

.field private zzn:I

.field private zzo:Z

.field private zzp:I

.field private zzq:I

.field private zzr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzqg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzqg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzqg;->zzs:Lcom/google/android/gms/internal/cast/zzqg;

    const-class v1, Lcom/google/android/gms/internal/cast/zzqg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzyd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzyd;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzqf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzqg;->zzs:Lcom/google/android/gms/internal/cast/zzqg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzB()Lcom/google/android/gms/internal/cast/zzya;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzqf;

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/cast/zzqg;)Lcom/google/android/gms/internal/cast/zzqf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzqg;->zzs:Lcom/google/android/gms/internal/cast/zzqg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzB()Lcom/google/android/gms/internal/cast/zzya;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cast/zzya;->zzv(Lcom/google/android/gms/internal/cast/zzyd;)Lcom/google/android/gms/internal/cast/zzya;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/cast/zzqf;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/cast/zzqg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzqg;->zzs:Lcom/google/android/gms/internal/cast/zzqg;

    return-object v0
.end method

.method public static synthetic zzo()Lcom/google/android/gms/internal/cast/zzqg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzqg;->zzs:Lcom/google/android/gms/internal/cast/zzqg;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    sget-object v0, Lcom/google/android/gms/internal/cast/zzqg;->zzs:Lcom/google/android/gms/internal/cast/zzqg;

    return-object v0

    .line 4
    :cond_0
    throw v2

    .line 2
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzqf;

    .line 3
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/cast/zzqf;-><init>([B)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzqg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzqg;-><init>()V

    return-object v0

    .line 1
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzli;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzlg;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    move-result-object v9

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmk;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    move-result-object v14

    const-string v18, "zzq"

    const-string v19, "zzr"

    const-string v1, "zzb"

    const-string v2, "zzd"

    const-string v3, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v8, "zzi"

    const-string v10, "zzj"

    const-string v11, "zzk"

    const-string v12, "zzl"

    const-string v13, "zzm"

    const-string v15, "zzn"

    const-string v16, "zzo"

    const-string v17, "zzp"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/cast/zzqg;->zzs:Lcom/google/android/gms/internal/cast/zzqg;

    const-string v2, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1007\u0001\u0003\u1005\u0002\u0004\u1006\u0003\u0005\u180c\u0004\u0006\u180c\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1009\u0008\n\u180c\t\u000b\u1004\n\u000c\u1007\u000b\r\u1004\u000c\u000e\u1004\r\u000f\u1007\u000e"

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

.method public final synthetic zze(Lcom/google/android/gms/internal/cast/zzrp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzd:Lcom/google/android/gms/internal/cast/zzrp;

    iget p1, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzb:I

    return-void
.end method

.method public final synthetic zzf(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzqg;->zze:Z

    return-void
.end method

.method public final synthetic zzg(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzf:J

    return-void
.end method

.method public final synthetic zzh(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzb:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzj:I

    return-void
.end method

.method public final synthetic zzi(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzb:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzk:I

    return-void
.end method

.method public final synthetic zzj(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzb:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzn:I

    return-void
.end method

.method public final synthetic zzk(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzb:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzo:Z

    return-void
.end method

.method public final synthetic zzl(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzb:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzp:I

    return-void
.end method

.method public final synthetic zzm(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzb:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzq:I

    return-void
.end method

.method public final synthetic zzn(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzb:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzr:Z

    return-void
.end method
