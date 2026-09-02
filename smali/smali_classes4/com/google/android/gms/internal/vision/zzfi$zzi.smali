.class public final Lcom/google/android/gms/internal/vision/zzfi$zzi;
.super Lcom/google/android/gms/internal/vision/zzjb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzkm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzfi$zzi$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzjb<",
        "Lcom/google/android/gms/internal/vision/zzfi$zzi;",
        "Lcom/google/android/gms/internal/vision/zzfi$zzi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzkm;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/vision/zzfi$zzi;

.field private static volatile zzh:Lcom/google/android/gms/internal/vision/zzkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzkx<",
            "Lcom/google/android/gms/internal/vision/zzfi$zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/vision/zzfi$zzj;

.field private zze:Lcom/google/android/gms/internal/vision/zzfi$zzl;

.field private zzf:Lcom/google/android/gms/internal/vision/zzjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzjl<",
            "Lcom/google/android/gms/internal/vision/zzfi$zzf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfi$zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfi$zzi;-><init>()V

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzi;->zzg:Lcom/google/android/gms/internal/vision/zzfi$zzi;

    .line 46
    const-class v1, Lcom/google/android/gms/internal/vision/zzfi$zzi;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzi;->zzf:Lcom/google/android/gms/internal/vision/zzjl;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/vision/zzfi$zzi$zza;
    .locals 1

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzi;->zzg:Lcom/google/android/gms/internal/vision/zzfi$zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzjb;->zzj()Lcom/google/android/gms/internal/vision/zzjb$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfi$zzi$zza;

    return-object v0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/vision/zzfi$zzi;Lcom/google/android/gms/internal/vision/zzfi$zzj;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzi;->zza(Lcom/google/android/gms/internal/vision/zzfi$zzj;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/vision/zzfi$zzi;Ljava/lang/Iterable;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzi;->zza(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/vision/zzfi$zzj;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzi;->zzd:Lcom/google/android/gms/internal/vision/zzfi$zzj;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzi;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzi;->zzc:I

    return-void
.end method

.method private final zza(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/vision/zzfi$zzf;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfi$zzi;->zzc()V

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzi;->zzf:Lcom/google/android/gms/internal/vision/zzjl;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/vision/zzhf;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/vision/zzfi$zzi;
    .locals 1

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzi;->zzg:Lcom/google/android/gms/internal/vision/zzfi$zzi;

    return-object v0
.end method

.method private final zzc()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzi;->zzf:Lcom/google/android/gms/internal/vision/zzjl;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzjl;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzjb;->zza(Lcom/google/android/gms/internal/vision/zzjl;)Lcom/google/android/gms/internal/vision/zzjl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzi;->zzf:Lcom/google/android/gms/internal/vision/zzjl;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 21
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfk;->zza:[I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 39
    invoke-static {}, Lorg/mvel2/asm/Type$$ExternalSyntheticBUOutline0;->m()V

    :pswitch_0
    return-object p1

    .line 37
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 28
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfi$zzi;->zzh:Lcom/google/android/gms/internal/vision/zzkx;

    if-nez p0, :cond_1

    .line 30
    const-class p1, Lcom/google/android/gms/internal/vision/zzfi$zzi;

    monitor-enter p1

    .line 31
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfi$zzi;->zzh:Lcom/google/android/gms/internal/vision/zzkx;

    if-nez p0, :cond_0

    .line 33
    new-instance p0, Lcom/google/android/gms/internal/vision/zzjb$zza;

    sget-object p2, Lcom/google/android/gms/internal/vision/zzfi$zzi;->zzg:Lcom/google/android/gms/internal/vision/zzfi$zzi;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/zzjb$zza;-><init>(Lcom/google/android/gms/internal/vision/zzjb;)V

    .line 34
    sput-object p0, Lcom/google/android/gms/internal/vision/zzfi$zzi;->zzh:Lcom/google/android/gms/internal/vision/zzkx;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 35
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

    .line 27
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfi$zzi;->zzg:Lcom/google/android/gms/internal/vision/zzfi$zzi;

    return-object p0

    .line 24
    :pswitch_4
    const-string p0, "zzc"

    const-string p1, "zzd"

    const-string p2, "zze"

    const-string p3, "zzf"

    const-class v0, Lcom/google/android/gms/internal/vision/zzfi$zzf;

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 25
    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b"

    .line 26
    sget-object p2, Lcom/google/android/gms/internal/vision/zzfi$zzi;->zzg:Lcom/google/android/gms/internal/vision/zzfi$zzi;

    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/vision/zzjb;->zza(Lcom/google/android/gms/internal/vision/zzkk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/vision/zzfi$zzi$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzi$zza;-><init>(Lcom/google/android/gms/internal/vision/zzfk;)V

    return-object p0

    .line 22
    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/vision/zzfi$zzi;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfi$zzi;-><init>()V

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
