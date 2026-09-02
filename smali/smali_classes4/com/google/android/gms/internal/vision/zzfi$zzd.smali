.class public final Lcom/google/android/gms/internal/vision/zzfi$zzd;
.super Lcom/google/android/gms/internal/vision/zzjb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzkm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzfi$zzd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzjb<",
        "Lcom/google/android/gms/internal/vision/zzfi$zzd;",
        "Lcom/google/android/gms/internal/vision/zzfi$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzkm;"
    }
.end annotation


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/vision/zzfi$zzd;

.field private static volatile zze:Lcom/google/android/gms/internal/vision/zzkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzkx<",
            "Lcom/google/android/gms/internal/vision/zzfi$zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Lcom/google/android/gms/internal/vision/zzjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzjl<",
            "Lcom/google/android/gms/internal/vision/zzfi$zzm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfi$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfi$zzd;-><init>()V

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzd;->zzd:Lcom/google/android/gms/internal/vision/zzfi$zzd;

    .line 36
    const-class v1, Lcom/google/android/gms/internal/vision/zzfi$zzd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzjb;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzjb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjb;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjb;->zzo()Lcom/google/android/gms/internal/vision/zzjl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzd;->zzc:Lcom/google/android/gms/internal/vision/zzjl;

    return-void
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/vision/zzfi$zzd;
    .locals 1

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzd;->zzd:Lcom/google/android/gms/internal/vision/zzfi$zzd;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfk;->zza:[I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 31
    invoke-static {}, Lorg/mvel2/asm/Type$$ExternalSyntheticBUOutline0;->m()V

    :pswitch_0
    return-object p1

    .line 29
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfi$zzd;->zze:Lcom/google/android/gms/internal/vision/zzkx;

    if-nez p0, :cond_1

    .line 22
    const-class p1, Lcom/google/android/gms/internal/vision/zzfi$zzd;

    monitor-enter p1

    .line 23
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfi$zzd;->zze:Lcom/google/android/gms/internal/vision/zzkx;

    if-nez p0, :cond_0

    .line 25
    new-instance p0, Lcom/google/android/gms/internal/vision/zzjb$zza;

    sget-object p2, Lcom/google/android/gms/internal/vision/zzfi$zzd;->zzd:Lcom/google/android/gms/internal/vision/zzfi$zzd;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/zzjb$zza;-><init>(Lcom/google/android/gms/internal/vision/zzjb;)V

    .line 26
    sput-object p0, Lcom/google/android/gms/internal/vision/zzfi$zzd;->zze:Lcom/google/android/gms/internal/vision/zzkx;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 27
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

    .line 19
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfi$zzd;->zzd:Lcom/google/android/gms/internal/vision/zzfi$zzd;

    return-object p0

    .line 16
    :pswitch_4
    const-string p0, "zzc"

    const-class p1, Lcom/google/android/gms/internal/vision/zzfi$zzm;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 17
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 18
    sget-object p2, Lcom/google/android/gms/internal/vision/zzfi$zzd;->zzd:Lcom/google/android/gms/internal/vision/zzfi$zzd;

    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/vision/zzjb;->zza(Lcom/google/android/gms/internal/vision/zzkk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/vision/zzfi$zzd$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzd$zza;-><init>(Lcom/google/android/gms/internal/vision/zzfk;)V

    return-object p0

    .line 14
    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/vision/zzfi$zzd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfi$zzd;-><init>()V

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
