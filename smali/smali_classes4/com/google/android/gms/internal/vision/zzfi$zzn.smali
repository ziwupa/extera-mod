.class public final Lcom/google/android/gms/internal/vision/zzfi$zzn;
.super Lcom/google/android/gms/internal/vision/zzjb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzkm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzfi$zzn$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzjb<",
        "Lcom/google/android/gms/internal/vision/zzfi$zzn;",
        "Lcom/google/android/gms/internal/vision/zzfi$zzn$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzkm;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/vision/zzfi$zzn;

.field private static volatile zzi:Lcom/google/android/gms/internal/vision/zzkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzkx<",
            "Lcom/google/android/gms/internal/vision/zzfi$zzn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/vision/zzfi$zzd;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/vision/zzfi$zzh;

.field private zzg:Lcom/google/android/gms/internal/vision/zzfi$zzc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfi$zzn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfi$zzn;-><init>()V

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzn;->zzh:Lcom/google/android/gms/internal/vision/zzfi$zzn;

    .line 40
    const-class v1, Lcom/google/android/gms/internal/vision/zzfi$zzn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzjb;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzjb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjb;-><init>()V

    return-void
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/vision/zzfi$zzn;
    .locals 1

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzn;->zzh:Lcom/google/android/gms/internal/vision/zzfi$zzn;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfi$zzn;->zzi:Lcom/google/android/gms/internal/vision/zzkx;

    if-nez p0, :cond_1

    .line 24
    const-class p1, Lcom/google/android/gms/internal/vision/zzfi$zzn;

    monitor-enter p1

    .line 25
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfi$zzn;->zzi:Lcom/google/android/gms/internal/vision/zzkx;

    if-nez p0, :cond_0

    .line 27
    new-instance p0, Lcom/google/android/gms/internal/vision/zzjb$zza;

    sget-object p2, Lcom/google/android/gms/internal/vision/zzfi$zzn;->zzh:Lcom/google/android/gms/internal/vision/zzfi$zzn;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/zzjb$zza;-><init>(Lcom/google/android/gms/internal/vision/zzjb;)V

    .line 28
    sput-object p0, Lcom/google/android/gms/internal/vision/zzfi$zzn;->zzi:Lcom/google/android/gms/internal/vision/zzkx;

    goto :goto_0

    :catchall_0
    move-exception p0

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
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfi$zzn;->zzh:Lcom/google/android/gms/internal/vision/zzfi$zzn;

    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "zzc"

    const-string p1, "zzd"

    const-string p2, "zze"

    const-string p3, "zzf"

    const-string v0, "zzg"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 19
    const-string p1, "\u0001\u0004\u0000\u0001\u0001\u0011\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1004\u0001\u0010\u1009\u0002\u0011\u1009\u0003"

    .line 20
    sget-object p2, Lcom/google/android/gms/internal/vision/zzfi$zzn;->zzh:Lcom/google/android/gms/internal/vision/zzfi$zzn;

    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/vision/zzjb;->zza(Lcom/google/android/gms/internal/vision/zzkk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/vision/zzfi$zzn$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzn$zza;-><init>(Lcom/google/android/gms/internal/vision/zzfk;)V

    return-object p0

    .line 16
    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/vision/zzfi$zzn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfi$zzn;-><init>()V

    return-object p0

    nop

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
