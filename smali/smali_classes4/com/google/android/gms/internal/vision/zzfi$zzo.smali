.class public final Lcom/google/android/gms/internal/vision/zzfi$zzo;
.super Lcom/google/android/gms/internal/vision/zzjb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzkm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzfi$zzo$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzjb<",
        "Lcom/google/android/gms/internal/vision/zzfi$zzo;",
        "Lcom/google/android/gms/internal/vision/zzfi$zzo$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzkm;"
    }
.end annotation


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/vision/zzfi$zzo;

.field private static volatile zzj:Lcom/google/android/gms/internal/vision/zzkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzkx<",
            "Lcom/google/android/gms/internal/vision/zzfi$zzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/vision/zzfi$zze;

.field private zze:Lcom/google/android/gms/internal/vision/zzfi$zzk;

.field private zzf:Lcom/google/android/gms/internal/vision/zzfi$zzi;

.field private zzg:I

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfi$zzo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfi$zzo;-><init>()V

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzo;->zzi:Lcom/google/android/gms/internal/vision/zzfi$zzo;

    .line 40
    const-class v1, Lcom/google/android/gms/internal/vision/zzfi$zzo;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzjb;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzjb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjb;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/vision/zzfi$zzo$zza;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzo;->zzi:Lcom/google/android/gms/internal/vision/zzfi$zzo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzjb;->zzj()Lcom/google/android/gms/internal/vision/zzjb$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfi$zzo$zza;

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/vision/zzfi$zzi;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzo;->zzf:Lcom/google/android/gms/internal/vision/zzfi$zzi;

    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzo;->zzc:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzo;->zzc:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/vision/zzfi$zzo;Lcom/google/android/gms/internal/vision/zzfi$zzi;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzo;->zza(Lcom/google/android/gms/internal/vision/zzfi$zzi;)V

    return-void
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/vision/zzfi$zzo;
    .locals 1

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzo;->zzi:Lcom/google/android/gms/internal/vision/zzfi$zzo;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 15
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfk;->zza:[I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 33
    invoke-static {}, Lorg/mvel2/asm/Type$$ExternalSyntheticBUOutline0;->m()V

    :pswitch_0
    return-object p1

    .line 31
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 22
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfi$zzo;->zzj:Lcom/google/android/gms/internal/vision/zzkx;

    if-nez p0, :cond_1

    .line 24
    const-class p1, Lcom/google/android/gms/internal/vision/zzfi$zzo;

    monitor-enter p1

    .line 25
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfi$zzo;->zzj:Lcom/google/android/gms/internal/vision/zzkx;

    if-nez p0, :cond_0

    .line 27
    new-instance p0, Lcom/google/android/gms/internal/vision/zzjb$zza;

    sget-object p2, Lcom/google/android/gms/internal/vision/zzfi$zzo;->zzi:Lcom/google/android/gms/internal/vision/zzfi$zzo;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/zzjb$zza;-><init>(Lcom/google/android/gms/internal/vision/zzjb;)V

    .line 28
    sput-object p0, Lcom/google/android/gms/internal/vision/zzfi$zzo;->zzj:Lcom/google/android/gms/internal/vision/zzkx;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 29
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

    .line 21
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfi$zzo;->zzi:Lcom/google/android/gms/internal/vision/zzfi$zzo;

    return-object p0

    .line 18
    :pswitch_4
    const-string v0, "zzc"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 19
    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1004\u0003\u0005\u1007\u0004"

    .line 20
    sget-object p2, Lcom/google/android/gms/internal/vision/zzfi$zzo;->zzi:Lcom/google/android/gms/internal/vision/zzfi$zzo;

    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/vision/zzjb;->zza(Lcom/google/android/gms/internal/vision/zzkk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/vision/zzfi$zzo$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzo$zza;-><init>(Lcom/google/android/gms/internal/vision/zzfk;)V

    return-object p0

    .line 16
    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/vision/zzfi$zzo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfi$zzo;-><init>()V

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
