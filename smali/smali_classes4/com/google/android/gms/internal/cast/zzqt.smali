.class public final Lcom/google/android/gms/internal/cast/zzqt;
.super Lcom/google/android/gms/internal/cast/zzyd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzzj;


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/cast/zzqt;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzqt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzqt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzqt;->zzi:Lcom/google/android/gms/internal/cast/zzqt;

    const-class v1, Lcom/google/android/gms/internal/cast/zzqt;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzyd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzyd;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzqs;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzqt;->zzi:Lcom/google/android/gms/internal/cast/zzqt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzB()Lcom/google/android/gms/internal/cast/zzya;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzqs;

    return-object v0
.end method

.method public static synthetic zzg()Lcom/google/android/gms/internal/cast/zzqt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzqt;->zzi:Lcom/google/android/gms/internal/cast/zzqt;

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
    sget-object p0, Lcom/google/android/gms/internal/cast/zzqt;->zzi:Lcom/google/android/gms/internal/cast/zzqt;

    return-object p0

    .line 4
    :cond_0
    throw p2

    .line 2
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/cast/zzqs;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzqs;-><init>([B)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/cast/zzqt;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzqt;-><init>()V

    return-object p0

    .line 1
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzoo;->zza()Lcom/google/android/gms/internal/cast/zzyh;

    move-result-object v2

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v3, "zze"

    const-string v4, "zzf"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/cast/zzqt;->zzi:Lcom/google/android/gms/internal/cast/zzqt;

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004"

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

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzqt;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzqt;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzqt;->zze:I

    return-void
.end method

.method public final synthetic zzd(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzqt;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzqt;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzqt;->zzf:I

    return-void
.end method

.method public final synthetic zze(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzqt;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzqt;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzqt;->zzg:I

    return-void
.end method

.method public final synthetic zzf(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzqt;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzqt;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzqt;->zzh:I

    return-void
.end method

.method public final synthetic zzh(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzqt;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/cast/zzqt;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzqt;->zzb:I

    return-void
.end method
