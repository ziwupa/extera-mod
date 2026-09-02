.class final Lcom/google/android/gms/internal/cast/zzaa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $r8$clinit:I

.field private static final zzd:Lcom/google/android/gms/cast/internal/Logger;

.field private static final zzf:Ljava/lang/String;

.field private static zzg:J


# instance fields
.field zza:Lcom/google/android/gms/cast/framework/CastSession;

.field public zzb:I

.field private final zze:Lcom/google/android/gms/internal/cast/zzhg;

.field private final zzh:Ljava/util/List;

.field private final zzi:Ljava/util/List;

.field private final zzj:Ljava/util/List;

.field private final zzk:Ljava/util/Map;

.field private final zzl:Lcom/google/android/gms/internal/cast/zzj;

.field private final zzm:Ljava/lang/String;

.field private final zzn:J

.field private final zzo:J

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Lcom/google/android/gms/internal/cast/zzt;

.field private zzs:Ljava/lang/String;

.field private zzt:Ljava/lang/String;

.field private zzu:Ljava/lang/String;

.field private zzv:Ljava/lang/String;

.field private zzw:Ljava/lang/String;

.field private zzx:Ljava/lang/String;

.field private zzy:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "SessionFlowSummary"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzaa;->zzd:Lcom/google/android/gms/cast/internal/Logger;

    const-string v0, "22.3.1"

    sput-object v0, Lcom/google/android/gms/internal/cast/zzaa;->zzf:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/cast/zzaa;->zzg:J

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/cast/zzj;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/cast/zzz;->zza:Lcom/google/android/gms/internal/cast/zzz;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzhj;->zza(Lcom/google/android/gms/internal/cast/zzhg;)Lcom/google/android/gms/internal/cast/zzhg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zze:Lcom/google/android/gms/internal/cast/zzhg;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzh:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzi:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzj:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzk:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzl:Lcom/google/android/gms/internal/cast/zzj;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzm:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzn:J

    sget-wide p1, Lcom/google/android/gms/internal/cast/zzaa;->zzg:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, p1

    sput-wide v0, Lcom/google/android/gms/internal/cast/zzaa;->zzg:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzo:J

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/cast/zzj;Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzaa;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzaa;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzaa;-><init>(Lcom/google/android/gms/internal/cast/zzj;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/cast/zzcs;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzn:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzcs;->zza(J)V

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzh:Ljava/util/List;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/cast/zzac;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzn:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzac;->zza(J)V

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzi:Ljava/util/List;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/cast/zzcq;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzn:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzcq;->zza(J)V

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzj:Ljava/util/List;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/cast/zzt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzr:Lcom/google/android/gms/internal/cast/zzt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzt;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzn:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzt;->zzb(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzr:Lcom/google/android/gms/internal/cast/zzt;

    return-void
.end method

.method public final zzf()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzy:I

    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzp:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzp:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzaa;->zzj(I)V

    :cond_1
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzaa;->zzj(I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzaa;->zzj(I)V

    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzq:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->zza()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzq:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getModelName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzs:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->zzd()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzb:I

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->zzb()Lcom/google/android/gms/cast/internal/zzaa;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzaa;->zza()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzt:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzaa;->zzb()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzu:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzaa;->zzc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzv:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzaa;->zzd()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzw:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzaa;->zze()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzx:Ljava/lang/String;

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/Session;->zzm()I

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->zza()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x5

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzaa;->zzj(I)V

    :cond_4
    return-void
.end method

.method public final zzi()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastSession;->zzb(Lcom/google/android/gms/cast/framework/zzs;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzo:J

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqr;->zzc()Lcom/google/android/gms/internal/cast/zzqq;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/cast/zzqq;->zza(J)Lcom/google/android/gms/internal/cast/zzqq;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzq:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/cast/zzqq;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzqq;

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzus;->zza()Lcom/google/android/gms/internal/cast/zzur;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzs:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzs:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/zzqq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzqq;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzs:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzur;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzur;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzt:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzt:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzur;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzur;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzu:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzu:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzur;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzur;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzv:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzv:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzur;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzur;

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzw:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzw:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzur;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzur;

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzx:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzx:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzur;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzur;

    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzb:I

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzco;->zza(I)I

    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzur;->zzg(I)Lcom/google/android/gms/internal/cast/zzur;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzus;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/cast/zzqq;->zzn(Lcom/google/android/gms/internal/cast/zzus;)Lcom/google/android/gms/internal/cast/zzqq;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqc;->zza()Lcom/google/android/gms/internal/cast/zzqb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/cast/zzaa;->zzf:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzqb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzqb;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzm:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzqb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzqb;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzqc;

    .line 24
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/cast/zzqq;->zzl(Lcom/google/android/gms/internal/cast/zzqc;)Lcom/google/android/gms/internal/cast/zzqq;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zze:Lcom/google/android/gms/internal/cast/zzhg;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqz;->zza()Lcom/google/android/gms/internal/cast/zzqy;

    move-result-object v1

    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzhg;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzrp;->zza()Lcom/google/android/gms/internal/cast/zzro;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/cast/zzro;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzro;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzrp;

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/zzqy;->zza(Lcom/google/android/gms/internal/cast/zzrp;)Lcom/google/android/gms/internal/cast/zzqy;

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzp:Ljava/lang/String;

    if-eqz v0, :cond_9

    :try_start_0
    const-string v3, "-"

    const-string v4, ""

    .line 29
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/math/BigInteger;

    .line 31
    invoke-direct {v4, v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 62
    sget-object v4, Lcom/google/android/gms/internal/cast/zzaa;->zzd:Lcom/google/android/gms/cast/internal/Logger;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "receiverSessionId %s is not valid for hash"

    .line 32
    invoke-virtual {v4, v3, v5, v0}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    .line 33
    :goto_0
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/cast/zzqy;->zzb(J)Lcom/google/android/gms/internal/cast/zzqy;

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzh:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cast/zzcs;

    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zzcs;->zzb()Lcom/google/android/gms/internal/cast/zzqx;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :cond_a
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/cast/zzqy;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/cast/zzqy;

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzi:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cast/zzac;

    .line 42
    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zzac;->zzb()Lcom/google/android/gms/internal/cast/zzrd;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 43
    :cond_c
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/cast/zzqy;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/cast/zzqy;

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzj:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cast/zzcq;

    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zzcq;->zzb()Lcom/google/android/gms/internal/cast/zzqt;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 48
    :cond_e
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/cast/zzqy;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/cast/zzqy;

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzr:Lcom/google/android/gms/internal/cast/zzt;

    if-eqz v0, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzr:Lcom/google/android/gms/internal/cast/zzt;

    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzt;->zzc()Lcom/google/android/gms/internal/cast/zzqv;

    move-result-object v3

    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/zzqy;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/cast/zzqy;

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzk:Ljava/util/Map;

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    new-instance v3, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cast/zzae;

    .line 56
    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zzae;->zza()Lcom/google/android/gms/internal/cast/zzrb;

    move-result-object v4

    .line 57
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 58
    :cond_11
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/cast/zzqy;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/cast/zzqy;

    :cond_12
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzy:I

    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/zzqy;->zzh(I)Lcom/google/android/gms/internal/cast/zzqy;

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzqz;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/cast/zzqq;->zzk(Lcom/google/android/gms/internal/cast/zzqz;)Lcom/google/android/gms/internal/cast/zzqq;

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzqr;

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzl:Lcom/google/android/gms/internal/cast/zzj;

    const/16 v1, 0xe9

    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zzj;->zzd(Lcom/google/android/gms/internal/cast/zzqr;I)V

    return-void
.end method

.method public final zzj(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzk:Ljava/util/Map;

    add-int/lit8 v1, p1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/zzae;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/cast/zzad;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/cast/zzad;-><init>(I)V

    new-instance p1, Lcom/google/android/gms/internal/cast/zzae;

    .line 2
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/cast/zzae;-><init>(Lcom/google/android/gms/internal/cast/zzad;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/cast/zzaa;->zzn:J

    .line 3
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/cast/zzae;->zzb(J)V

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzae;->zzc()V

    return-void
.end method
