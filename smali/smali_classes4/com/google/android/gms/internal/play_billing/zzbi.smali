.class public final Lcom/google/android/gms/internal/play_billing/zzbi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_billing/zzbl;

.field private zzb:Z

.field private zzc:J

.field private zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzbl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ticker"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzbg;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zza:Lcom/google/android/gms/internal/play_billing/zzbl;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/play_billing/zzbl;)Lcom/google/android/gms/internal/play_billing/zzbi;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzbi;-><init>(Lcom/google/android/gms/internal/play_billing/zzbl;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zze()Lcom/google/android/gms/internal/play_billing/zzbi;

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/play_billing/zzbl;)Lcom/google/android/gms/internal/play_billing/zzbi;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzbi;-><init>(Lcom/google/android/gms/internal/play_billing/zzbl;)V

    return-object v0
.end method

.method private final zzh()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zzb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zza:Lcom/google/android/gms/internal/play_billing/zzbl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zza()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zzd:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zzc:J

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zzc:J

    return-wide v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzh()J

    move-result-wide v0

    const-wide v2, 0x4e94914f0000L

    .line 2
    div-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    if-lez p0, :cond_0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_0
    const-wide v6, 0x34630b8a000L

    .line 3
    div-long v6, v0, v6

    cmp-long p0, v6, v4

    if-lez p0, :cond_1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_1
    const-wide v6, 0xdf8475800L

    .line 4
    div-long v6, v0, v6

    cmp-long p0, v6, v4

    if-lez p0, :cond_2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_2
    const-wide/32 v6, 0x3b9aca00

    .line 5
    div-long v6, v0, v6

    cmp-long p0, v6, v4

    if-lez p0, :cond_3

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_3
    const-wide/32 v6, 0xf4240

    .line 6
    div-long v6, v0, v6

    cmp-long p0, v6, v4

    if-lez p0, :cond_4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_4
    const-wide/16 v6, 0x3e8

    .line 7
    div-long v6, v0, v6

    cmp-long p0, v6, v4

    if-lez p0, :cond_5

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_5
    move-object p0, v2

    :goto_0
    long-to-double v0, v0

    const-wide/16 v3, 0x1

    .line 8
    invoke-virtual {v2, v3, v4, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-double v2, v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    div-double/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.4g"

    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzbh;->zza:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    .line 12
    invoke-static {}, Lokio/AsyncTimeout$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "d"

    goto :goto_1

    :pswitch_1
    const-string p0, "h"

    goto :goto_1

    :pswitch_2
    const-string p0, "min"

    goto :goto_1

    :pswitch_3
    const-string p0, "s"

    goto :goto_1

    :pswitch_4
    const-string p0, "ms"

    goto :goto_1

    :pswitch_5
    const-string p0, "\u03bcs"

    goto :goto_1

    .line 10
    :pswitch_6
    const-string p0, "ns"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

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

.method public final zza(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzh()J

    move-result-wide v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/play_billing/zzbi;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zzc:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zzb:Z

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/zzbi;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zzb:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "This stopwatch is already running."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzbg;->zze(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zzb:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zza:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zza()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zzd:J

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/play_billing/zzbi;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zza:Lcom/google/android/gms/internal/play_billing/zzbl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zza()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zzb:Z

    const-string v3, "This stopwatch is already stopped."

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbg;->zze(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zzb:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zzc:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zzd:J

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zzc:J

    return-object p0
.end method

.method public final zzg()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zzb:Z

    return p0
.end method
