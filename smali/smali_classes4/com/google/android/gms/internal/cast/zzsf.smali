.class public final Lcom/google/android/gms/internal/cast/zzsf;
.super Lcom/google/android/gms/internal/cast/zzyd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzzj;


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/cast/zzsf;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Ljava/lang/Object;

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/cast/zzyl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzsf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzsf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzsf;->zzi:Lcom/google/android/gms/internal/cast/zzsf;

    const-class v1, Lcom/google/android/gms/internal/cast/zzsf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzyd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzyd;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzsf;->zzd:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzsf;->zzg:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzyd;->zzM()Lcom/google/android/gms/internal/cast/zzyl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzsf;->zzh:Lcom/google/android/gms/internal/cast/zzyl;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/cast/zzsf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzsf;->zzi:Lcom/google/android/gms/internal/cast/zzsf;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    sget-object p0, Lcom/google/android/gms/internal/cast/zzsf;->zzi:Lcom/google/android/gms/internal/cast/zzsf;

    return-object p0

    :cond_0
    throw p2

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/cast/zzse;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzse;-><init>([B)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/cast/zzsf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzsf;-><init>()V

    return-object p0

    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/cast/zzsd;->zza:Lcom/google/android/gms/internal/cast/zzyh;

    const-class v8, Lcom/google/android/gms/internal/cast/zzvp;

    const-class v9, Lcom/google/android/gms/internal/cast/zzvn;

    const-string v0, "zze"

    const-string v1, "zzd"

    const-string v2, "zzb"

    const-string v3, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-class v7, Lcom/google/android/gms/internal/cast/zztd;

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/cast/zzsf;->zzi:Lcom/google/android/gms/internal/cast/zzsf;

    const-string p2, "\u0001\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u001b\u0004<\u0000\u0005<\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/cast/zzyd;->zzH(Lcom/google/android/gms/internal/cast/zzzi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
