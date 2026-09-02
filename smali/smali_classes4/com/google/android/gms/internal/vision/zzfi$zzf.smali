.class public final Lcom/google/android/gms/internal/vision/zzfi$zzf;
.super Lcom/google/android/gms/internal/vision/zzjb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzkm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzfi$zzf$zzb;,
        Lcom/google/android/gms/internal/vision/zzfi$zzf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzjb<",
        "Lcom/google/android/gms/internal/vision/zzfi$zzf;",
        "Lcom/google/android/gms/internal/vision/zzfi$zzf$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzkm;"
    }
.end annotation


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/vision/zzfi$zzf;

.field private static volatile zzm:Lcom/google/android/gms/internal/vision/zzkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzkx<",
            "Lcom/google/android/gms/internal/vision/zzfi$zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/vision/zzjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzjl<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/vision/zzjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzjl<",
            "Lcom/google/android/gms/internal/vision/zzfi$zzn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfi$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfi$zzf;-><init>()V

    .line 52
    sput-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzl:Lcom/google/android/gms/internal/vision/zzfi$zzf;

    .line 53
    const-class v1, Lcom/google/android/gms/internal/vision/zzfi$zzf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzjb;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzjb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjb;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzd:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zze:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjb;->zzo()Lcom/google/android/gms/internal/vision/zzjl;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzf:Lcom/google/android/gms/internal/vision/zzjl;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzh:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjb;->zzo()Lcom/google/android/gms/internal/vision/zzjl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzk:Lcom/google/android/gms/internal/vision/zzjl;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/vision/zzfi$zzf$zzb;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzl:Lcom/google/android/gms/internal/vision/zzfi$zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzjb;->zzj()Lcom/google/android/gms/internal/vision/zzjb$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfi$zzf$zzb;

    return-object v0
.end method

.method private final zza(J)V
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzc:I

    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzi:J

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/vision/zzfi$zzf;J)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zza(J)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/vision/zzfi$zzf;Ljava/lang/Iterable;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zza(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/vision/zzfi$zzf;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/vision/zzfi$zzn;",
            ">;)V"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzk:Lcom/google/android/gms/internal/vision/zzjl;

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzjl;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzjb;->zza(Lcom/google/android/gms/internal/vision/zzjl;)Lcom/google/android/gms/internal/vision/zzjl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzk:Lcom/google/android/gms/internal/vision/zzjl;

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzk:Lcom/google/android/gms/internal/vision/zzjl;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/vision/zzhf;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzc:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/vision/zzfi$zzf;
    .locals 1

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzl:Lcom/google/android/gms/internal/vision/zzfi$zzf;

    return-object v0
.end method

.method private final zzb(J)V
    .locals 1

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzc:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzc:I

    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzj:J

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/vision/zzfi$zzf;J)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzb(J)V

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 26
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfk;->zza:[I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 45
    invoke-static {}, Lorg/mvel2/asm/Type$$ExternalSyntheticBUOutline0;->m()V

    :pswitch_0
    return-object p1

    .line 43
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 34
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzm:Lcom/google/android/gms/internal/vision/zzkx;

    if-nez p0, :cond_1

    .line 36
    const-class p1, Lcom/google/android/gms/internal/vision/zzfi$zzf;

    monitor-enter p1

    .line 37
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzm:Lcom/google/android/gms/internal/vision/zzkx;

    if-nez p0, :cond_0

    .line 39
    new-instance p0, Lcom/google/android/gms/internal/vision/zzjb$zza;

    sget-object p2, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzl:Lcom/google/android/gms/internal/vision/zzfi$zzf;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/zzjb$zza;-><init>(Lcom/google/android/gms/internal/vision/zzjb;)V

    .line 40
    sput-object p0, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzm:Lcom/google/android/gms/internal/vision/zzkx;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 41
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

    .line 33
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzl:Lcom/google/android/gms/internal/vision/zzfi$zzf;

    return-object p0

    .line 29
    :pswitch_4
    const-string v0, "zzc"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfi$zzf$zza;->zzb()Lcom/google/android/gms/internal/vision/zzjg;

    move-result-object v5

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzj"

    const-string v9, "zzk"

    const-class v10, Lcom/google/android/gms/internal/vision/zzfi$zzn;

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    .line 31
    const-string p1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u001a\u0004\u100c\u0002\u0005\u1008\u0003\u0006\u1002\u0004\u0007\u1002\u0005\u0008\u001b"

    .line 32
    sget-object p2, Lcom/google/android/gms/internal/vision/zzfi$zzf;->zzl:Lcom/google/android/gms/internal/vision/zzfi$zzf;

    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/vision/zzjb;->zza(Lcom/google/android/gms/internal/vision/zzkk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 28
    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/vision/zzfi$zzf$zzb;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzf$zzb;-><init>(Lcom/google/android/gms/internal/vision/zzfk;)V

    return-object p0

    .line 27
    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/vision/zzfi$zzf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfi$zzf;-><init>()V

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
