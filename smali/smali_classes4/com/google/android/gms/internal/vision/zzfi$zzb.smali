.class public final Lcom/google/android/gms/internal/vision/zzfi$zzb;
.super Lcom/google/android/gms/internal/vision/zzjb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzkm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzfi$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzjb<",
        "Lcom/google/android/gms/internal/vision/zzfi$zzb;",
        "Lcom/google/android/gms/internal/vision/zzfi$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzkm;"
    }
.end annotation


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/vision/zzji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzji<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/vision/zzgz;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/vision/zzfi$zzb;

.field private static volatile zzf:Lcom/google/android/gms/internal/vision/zzkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzkx<",
            "Lcom/google/android/gms/internal/vision/zzfi$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Lcom/google/android/gms/internal/vision/zzjj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzb;->zzd:Lcom/google/android/gms/internal/vision/zzji;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfi$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfi$zzb;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzb;->zze:Lcom/google/android/gms/internal/vision/zzfi$zzb;

    .line 28
    const-class v1, Lcom/google/android/gms/internal/vision/zzfi$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzjb;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzjb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjb;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjb;->zzn()Lcom/google/android/gms/internal/vision/zzjj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzb;->zzc:Lcom/google/android/gms/internal/vision/zzjj;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/vision/zzfi$zzb;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzb;->zze:Lcom/google/android/gms/internal/vision/zzfi$zzb;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfk;->zza:[I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 23
    invoke-static {}, Lorg/mvel2/asm/Type$$ExternalSyntheticBUOutline0;->m()V

    :pswitch_0
    return-object p1

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfi$zzb;->zzf:Lcom/google/android/gms/internal/vision/zzkx;

    if-nez p0, :cond_1

    .line 14
    const-class p1, Lcom/google/android/gms/internal/vision/zzfi$zzb;

    monitor-enter p1

    .line 15
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfi$zzb;->zzf:Lcom/google/android/gms/internal/vision/zzkx;

    if-nez p0, :cond_0

    .line 17
    new-instance p0, Lcom/google/android/gms/internal/vision/zzjb$zza;

    sget-object p2, Lcom/google/android/gms/internal/vision/zzfi$zzb;->zze:Lcom/google/android/gms/internal/vision/zzfi$zzb;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/zzjb$zza;-><init>(Lcom/google/android/gms/internal/vision/zzjb;)V

    .line 18
    sput-object p0, Lcom/google/android/gms/internal/vision/zzfi$zzb;->zzf:Lcom/google/android/gms/internal/vision/zzkx;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 19
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

    .line 11
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfi$zzb;->zze:Lcom/google/android/gms/internal/vision/zzfi$zzb;

    return-object p0

    .line 7
    :pswitch_4
    const-string p0, "zzc"

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgz;->zzb()Lcom/google/android/gms/internal/vision/zzjg;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 9
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001e"

    .line 10
    sget-object p2, Lcom/google/android/gms/internal/vision/zzfi$zzb;->zze:Lcom/google/android/gms/internal/vision/zzfi$zzb;

    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/vision/zzjb;->zza(Lcom/google/android/gms/internal/vision/zzkk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/vision/zzfi$zzb$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzb$zza;-><init>(Lcom/google/android/gms/internal/vision/zzfk;)V

    return-object p0

    .line 5
    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/vision/zzfi$zzb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfi$zzb;-><init>()V

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
