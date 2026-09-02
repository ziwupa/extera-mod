.class public final Lcom/google/android/gms/internal/cast/zzsh;
.super Lcom/google/android/gms/internal/cast/zzyd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzzj;


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/cast/zzsh;


# instance fields
.field private zzb:I

.field private zzd:Lcom/google/android/gms/internal/cast/zzsf;

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/cast/zzvp;

.field private zzi:Lcom/google/android/gms/internal/cast/zzvn;

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/cast/zzvl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzsh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzsh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzsh;->zzl:Lcom/google/android/gms/internal/cast/zzsh;

    const-class v1, Lcom/google/android/gms/internal/cast/zzsh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzyd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzyd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzsh;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzsh;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/cast/zzsh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzsh;->zzl:Lcom/google/android/gms/internal/cast/zzsh;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    sget-object p0, Lcom/google/android/gms/internal/cast/zzsh;->zzl:Lcom/google/android/gms/internal/cast/zzsh;

    return-object p0

    :cond_0
    throw p2

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/cast/zzsg;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzsg;-><init>([B)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/cast/zzsh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzsh;-><init>()V

    return-object p0

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/cast/zzvj;->zza:Lcom/google/android/gms/internal/cast/zzyh;

    sget-object v9, Lcom/google/android/gms/internal/cast/zzsc;->zza:Lcom/google/android/gms/internal/cast/zzyh;

    const-string v10, "zzk"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzj"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/cast/zzsh;->zzl:Lcom/google/android/gms/internal/cast/zzsh;

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u180c\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u180c\u0006\u0008\u1009\u0007"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/cast/zzyd;->zzH(Lcom/google/android/gms/internal/cast/zzzi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
