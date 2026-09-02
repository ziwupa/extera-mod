.class public final Lcom/google/android/gms/internal/vision/zzfi$zzk;
.super Lcom/google/android/gms/internal/vision/zzjb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzkm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzfi$zzk$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzjb<",
        "Lcom/google/android/gms/internal/vision/zzfi$zzk;",
        "Lcom/google/android/gms/internal/vision/zzfi$zzk$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzkm;"
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/vision/zzfi$zzk;

.field private static volatile zzk:Lcom/google/android/gms/internal/vision/zzkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzkx<",
            "Lcom/google/android/gms/internal/vision/zzfi$zzk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:J

.field private zzf:Lcom/google/android/gms/internal/vision/zzfi$zza;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/vision/zzfi$zzg;

.field private zzi:Lcom/google/android/gms/internal/vision/zzfi$zzb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfi$zzk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfi$zzk;-><init>()V

    .line 51
    sput-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzk;->zzj:Lcom/google/android/gms/internal/vision/zzfi$zzk;

    .line 52
    const-class v1, Lcom/google/android/gms/internal/vision/zzfi$zzk;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzjb;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzjb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjb;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzk;->zzd:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzk;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/vision/zzfi$zzk;
    .locals 1

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzk;->zzj:Lcom/google/android/gms/internal/vision/zzfi$zzk;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 25
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfk;->zza:[I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 43
    invoke-static {}, Lorg/mvel2/asm/Type$$ExternalSyntheticBUOutline0;->m()V

    :pswitch_0
    return-object p1

    .line 41
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 32
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfi$zzk;->zzk:Lcom/google/android/gms/internal/vision/zzkx;

    if-nez p0, :cond_1

    .line 34
    const-class p1, Lcom/google/android/gms/internal/vision/zzfi$zzk;

    monitor-enter p1

    .line 35
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfi$zzk;->zzk:Lcom/google/android/gms/internal/vision/zzkx;

    if-nez p0, :cond_0

    .line 37
    new-instance p0, Lcom/google/android/gms/internal/vision/zzjb$zza;

    sget-object p2, Lcom/google/android/gms/internal/vision/zzfi$zzk;->zzj:Lcom/google/android/gms/internal/vision/zzfi$zzk;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/zzjb$zza;-><init>(Lcom/google/android/gms/internal/vision/zzjb;)V

    .line 38
    sput-object p0, Lcom/google/android/gms/internal/vision/zzfi$zzk;->zzk:Lcom/google/android/gms/internal/vision/zzkx;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 39
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

    .line 31
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfi$zzk;->zzj:Lcom/google/android/gms/internal/vision/zzfi$zzk;

    return-object p0

    .line 28
    :pswitch_4
    const-string v0, "zzc"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    .line 29
    const-string p1, "\u0001\u0006\u0000\u0001\u0001\u0011\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1009\u0002\u0006\u1008\u0003\u0010\u1009\u0004\u0011\u1009\u0005"

    .line 30
    sget-object p2, Lcom/google/android/gms/internal/vision/zzfi$zzk;->zzj:Lcom/google/android/gms/internal/vision/zzfi$zzk;

    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/vision/zzjb;->zza(Lcom/google/android/gms/internal/vision/zzkk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 27
    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/vision/zzfi$zzk$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzk$zza;-><init>(Lcom/google/android/gms/internal/vision/zzfk;)V

    return-object p0

    .line 26
    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/vision/zzfi$zzk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfi$zzk;-><init>()V

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
