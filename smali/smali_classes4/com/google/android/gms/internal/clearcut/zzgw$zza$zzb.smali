.class public final Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;
.super Lcom/google/android/gms/internal/clearcut/zzcg;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzdq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzgw$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzcg<",
        "Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;",
        "Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzdq;"
    }
.end annotation


# static fields
.field private static volatile zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzdz<",
            "Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbiv:Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;


# instance fields
.field private zzbb:I

.field private zzbis:Ljava/lang/String;

.field private zzbit:J

.field private zzbiu:J

.field private zzya:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbiv:Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    const-class v1, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzcg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzcg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbis:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzp(J)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzm(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzq(J)V

    return-void
.end method

.method public static zzfz()Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbiv:Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    sget v1, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzkh:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;

    return-object v0
.end method

.method public static synthetic zzga()Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbiv:Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    return-object v0
.end method

.method private final zzm(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbis:Ljava/lang/String;

    return-void
.end method

.method private final zzp(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbit:J

    return-void
.end method

.method private final zzq(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbiu:J

    return-void
.end method


# virtual methods
.method public final getEventCode()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzya:I

    return p0
.end method

.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
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
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;

    sget-object p2, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbiv:Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;-><init>(Lcom/google/android/gms/internal/clearcut/zzcg;)V

    sput-object p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

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
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbiv:Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    return-object p0

    :pswitch_4
    const-string p0, "zzbb"

    const-string p1, "zzya"

    const-string p2, "zzbis"

    const-string p3, "zzbit"

    const-string v0, "zzbiu"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0005\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\u0002\u0002\u0004\u0002\u0003"

    sget-object p2, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbiv:Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(Lcom/google/android/gms/internal/clearcut/zzdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;-><init>(Lcom/google/android/gms/internal/clearcut/zzgx;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;-><init>()V

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

.method public final zzfv()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbb:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzfw()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbis:Ljava/lang/String;

    return-object p0
.end method

.method public final zzfx()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbit:J

    return-wide v0
.end method

.method public final zzfy()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbiu:J

    return-wide v0
.end method
