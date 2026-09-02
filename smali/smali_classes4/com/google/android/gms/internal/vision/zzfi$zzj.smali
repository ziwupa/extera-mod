.class public final Lcom/google/android/gms/internal/vision/zzfi$zzj;
.super Lcom/google/android/gms/internal/vision/zzjb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzkm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzfi$zzj$zzb;,
        Lcom/google/android/gms/internal/vision/zzfi$zzj$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzjb<",
        "Lcom/google/android/gms/internal/vision/zzfi$zzj;",
        "Lcom/google/android/gms/internal/vision/zzfi$zzj$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzkm;"
    }
.end annotation


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/vision/zzfi$zzj;

.field private static volatile zzj:Lcom/google/android/gms/internal/vision/zzkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzkx<",
            "Lcom/google/android/gms/internal/vision/zzfi$zzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfi$zzj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfi$zzj;-><init>()V

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzj;->zzi:Lcom/google/android/gms/internal/vision/zzfi$zzj;

    .line 43
    const-class v1, Lcom/google/android/gms/internal/vision/zzfi$zzj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzjb;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzjb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjb;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/vision/zzfi$zzj$zzb;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzj;->zzi:Lcom/google/android/gms/internal/vision/zzfi$zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzjb;->zzj()Lcom/google/android/gms/internal/vision/zzjb$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfi$zzj$zzb;

    return-object v0
.end method

.method private final zza(J)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzj;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzj;->zzc:I

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzj;->zze:J

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/vision/zzfi$zzj;J)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfi$zzj;->zza(J)V

    return-void
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/vision/zzfi$zzj;
    .locals 1

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzj;->zzi:Lcom/google/android/gms/internal/vision/zzfi$zzj;

    return-object v0
.end method

.method private final zzb(J)V
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzj;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzj;->zzc:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzj;->zzf:J

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/vision/zzfi$zzj;J)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfi$zzj;->zzb(J)V

    return-void
.end method

.method private final zzc(J)V
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzj;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzj;->zzc:I

    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzj;->zzg:J

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/vision/zzfi$zzj;J)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfi$zzj;->zzc(J)V

    return-void
.end method

.method private final zzd(J)V
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzj;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzj;->zzc:I

    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzj;->zzh:J

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/vision/zzfi$zzj;J)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfi$zzj;->zzd(J)V

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 16
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfk;->zza:[I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 35
    invoke-static {}, Lorg/mvel2/asm/Type$$ExternalSyntheticBUOutline0;->m()V

    :pswitch_0
    return-object p1

    .line 33
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfi$zzj;->zzj:Lcom/google/android/gms/internal/vision/zzkx;

    if-nez p0, :cond_1

    .line 26
    const-class p1, Lcom/google/android/gms/internal/vision/zzfi$zzj;

    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfi$zzj;->zzj:Lcom/google/android/gms/internal/vision/zzkx;

    if-nez p0, :cond_0

    .line 29
    new-instance p0, Lcom/google/android/gms/internal/vision/zzjb$zza;

    sget-object p2, Lcom/google/android/gms/internal/vision/zzfi$zzj;->zzi:Lcom/google/android/gms/internal/vision/zzfi$zzj;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/zzjb$zza;-><init>(Lcom/google/android/gms/internal/vision/zzjb;)V

    .line 30
    sput-object p0, Lcom/google/android/gms/internal/vision/zzfi$zzj;->zzj:Lcom/google/android/gms/internal/vision/zzkx;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfi$zzj;->zzi:Lcom/google/android/gms/internal/vision/zzfi$zzj;

    return-object p0

    .line 19
    :pswitch_4
    const-string v0, "zzc"

    const-string v1, "zzd"

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfi$zzj$zza;->zzb()Lcom/google/android/gms/internal/vision/zzjg;

    move-result-object v2

    const-string v3, "zze"

    const-string v4, "zzf"

    const-string v5, "zzh"

    const-string v6, "zzg"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    .line 21
    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0004\u0005\u1002\u0003"

    .line 22
    sget-object p2, Lcom/google/android/gms/internal/vision/zzfi$zzj;->zzi:Lcom/google/android/gms/internal/vision/zzfi$zzj;

    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/vision/zzjb;->zza(Lcom/google/android/gms/internal/vision/zzkk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/vision/zzfi$zzj$zzb;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzj$zzb;-><init>(Lcom/google/android/gms/internal/vision/zzfk;)V

    return-object p0

    .line 17
    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/vision/zzfi$zzj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfi$zzj;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
