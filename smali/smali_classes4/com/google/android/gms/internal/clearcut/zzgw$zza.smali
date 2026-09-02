.class public final Lcom/google/android/gms/internal/clearcut/zzgw$zza;
.super Lcom/google/android/gms/internal/clearcut/zzcg;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzdq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/zzgw$zza$zza;,
        Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzcg<",
        "Lcom/google/android/gms/internal/clearcut/zzgw$zza;",
        "Lcom/google/android/gms/internal/clearcut/zzgw$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzdq;"
    }
.end annotation


# static fields
.field private static volatile zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzdz<",
            "Lcom/google/android/gms/internal/clearcut/zzgw$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbir:Lcom/google/android/gms/internal/clearcut/zzgw$zza;


# instance fields
.field private zzbiq:Lcom/google/android/gms/internal/clearcut/zzcn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzcn<",
            "Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzgw$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbir:Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    const-class v1, Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzcg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzcg;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzcg;->zzbb()Lcom/google/android/gms/internal/clearcut/zzcn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbiq:Lcom/google/android/gms/internal/clearcut/zzcn;

    return-void
.end method

.method public static zzft()Lcom/google/android/gms/internal/clearcut/zzgw$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbir:Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    return-object v0
.end method

.method public static synthetic zzfu()Lcom/google/android/gms/internal/clearcut/zzgw$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbir:Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    return-object v0
.end method

.method public static zzi([B)Lcom/google/android/gms/internal/clearcut/zzgw$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbir:Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzcg;->zzb(Lcom/google/android/gms/internal/clearcut/zzcg;[B)Lcom/google/android/gms/internal/clearcut/zzcg;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    return-object p0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzgx;->zzba:[I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lorg/mvel2/asm/Type$$ExternalSyntheticBUOutline0;->m()V

    :pswitch_0
    return-object p1

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;

    sget-object p2, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbir:Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;-><init>(Lcom/google/android/gms/internal/clearcut/zzcg;)V

    sput-object p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

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

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbir:Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    return-object p0

    :pswitch_4
    const-string p0, "zzbiq"

    const-class p1, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0002\u0000\u0001\u0000\u0001\u001b"

    sget-object p2, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbir:Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(Lcom/google/android/gms/internal/clearcut/zzdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zza;-><init>(Lcom/google/android/gms/internal/clearcut/zzgx;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzgw$zza;-><init>()V

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

.method public final zzfs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbiq:Lcom/google/android/gms/internal/clearcut/zzcn;

    return-object p0
.end method
