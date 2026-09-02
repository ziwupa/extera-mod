.class public final Lcom/google/android/gms/internal/cast/zzp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;

.field private static final zzb:Ljava/lang/String;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/util/Map;

.field private final zze:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "ApplicationAnalyticsUtils"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v0, "22.3.1"

    sput-object v0, Lcom/google/android/gms/internal/cast/zzp;->zzb:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzp;->zzc:Ljava/lang/String;

    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzaz;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzp;->zzd:Ljava/util/Map;

    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzaz;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzp;->zze:Ljava/util/Map;

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/cast/zzo;)Lcom/google/android/gms/internal/cast/zzqq;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqr;->zzc()Lcom/google/android/gms/internal/cast/zzqq;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/gms/internal/cast/zzo;->zzd:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzqq;->zza(J)Lcom/google/android/gms/internal/cast/zzqq;

    iget v1, p1, Lcom/google/android/gms/internal/cast/zzo;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lcom/google/android/gms/internal/cast/zzo;->zze:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzqq;->zzg(I)Lcom/google/android/gms/internal/cast/zzqq;

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/cast/zzo;->zzc:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzqq;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzqq;

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzus;->zza()Lcom/google/android/gms/internal/cast/zzur;

    move-result-object v1

    .line 7
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/zzo;->zzh:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/zzo;->zzh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/zzqq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzqq;

    .line 9
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/zzo;->zzh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzur;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzur;

    .line 10
    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/zzo;->zzi:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/zzo;->zzi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzur;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzur;

    .line 12
    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/zzo;->zzj:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/zzo;->zzj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzur;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzur;

    .line 14
    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/zzo;->zzk:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/zzo;->zzk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzur;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzur;

    .line 16
    :cond_4
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/zzo;->zzl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 17
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/zzo;->zzl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzur;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzur;

    .line 18
    :cond_5
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/zzo;->zzm:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 19
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/zzo;->zzm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzur;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzur;

    .line 20
    :cond_6
    iget v2, p1, Lcom/google/android/gms/internal/cast/zzo;->zzn:I

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzco;->zza(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzur;->zzg(I)Lcom/google/android/gms/internal/cast/zzur;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzus;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzqq;->zzn(Lcom/google/android/gms/internal/cast/zzus;)Lcom/google/android/gms/internal/cast/zzqq;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqc;->zza()Lcom/google/android/gms/internal/cast/zzqb;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/cast/zzp;->zzb:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzqb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzqb;

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzc:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/cast/zzqb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzqb;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzqc;

    .line 26
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cast/zzqq;->zzl(Lcom/google/android/gms/internal/cast/zzqc;)Lcom/google/android/gms/internal/cast/zzqq;

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqg;->zza()Lcom/google/android/gms/internal/cast/zzqf;

    move-result-object p0

    .line 28
    iget-object v1, p1, Lcom/google/android/gms/internal/cast/zzo;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzrp;->zza()Lcom/google/android/gms/internal/cast/zzro;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/cast/zzo;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzro;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzro;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzrp;

    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cast/zzqf;->zza(Lcom/google/android/gms/internal/cast/zzrp;)Lcom/google/android/gms/internal/cast/zzqf;

    :cond_7
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cast/zzqf;->zzb(Z)Lcom/google/android/gms/internal/cast/zzqf;

    .line 32
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/zzo;->zzf:Ljava/lang/String;

    if-eqz v2, :cond_8

    :try_start_0
    const-string v3, "-"

    const-string v4, ""

    .line 33
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/math/BigInteger;

    .line 35
    invoke-direct {v3, v1, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 41
    sget-object v3, Lcom/google/android/gms/internal/cast/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "receiverSessionId %s is not valid for hash"

    .line 36
    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/cast/zzqf;->zzc(J)Lcom/google/android/gms/internal/cast/zzqf;

    .line 38
    :cond_8
    iget v1, p1, Lcom/google/android/gms/internal/cast/zzo;->zzg:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cast/zzqf;->zzf(I)Lcom/google/android/gms/internal/cast/zzqf;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzo;->zzb()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cast/zzqf;->zzg(Z)Lcom/google/android/gms/internal/cast/zzqf;

    .line 40
    iget-boolean p1, p1, Lcom/google/android/gms/internal/cast/zzo;->zzo:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzqf;->zzj(Z)Lcom/google/android/gms/internal/cast/zzqf;

    .line 41
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cast/zzqq;->zzj(Lcom/google/android/gms/internal/cast/zzqf;)Lcom/google/android/gms/internal/cast/zzqq;

    return-object v0
.end method

.method private static zzi(Lcom/google/android/gms/internal/cast/zzqq;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzqq;->zzh()Lcom/google/android/gms/internal/cast/zzqg;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzqg;->zzc(Lcom/google/android/gms/internal/cast/zzqg;)Lcom/google/android/gms/internal/cast/zzqf;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzqf;->zzb(Z)Lcom/google/android/gms/internal/cast/zzqf;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzqq;->zzj(Lcom/google/android/gms/internal/cast/zzqf;)Lcom/google/android/gms/internal/cast/zzqq;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/cast/zzo;)Lcom/google/android/gms/internal/cast/zzqr;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzp;->zzh(Lcom/google/android/gms/internal/cast/zzo;)Lcom/google/android/gms/internal/cast/zzqq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzqr;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/cast/zzo;)Lcom/google/android/gms/internal/cast/zzqr;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzp;->zzh(Lcom/google/android/gms/internal/cast/zzo;)Lcom/google/android/gms/internal/cast/zzqq;

    move-result-object p0

    .line 2
    iget p1, p1, Lcom/google/android/gms/internal/cast/zzo;->zzp:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzqq;->zzh()Lcom/google/android/gms/internal/cast/zzqg;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzqg;->zzc(Lcom/google/android/gms/internal/cast/zzqg;)Lcom/google/android/gms/internal/cast/zzqf;

    move-result-object p1

    const/16 v0, 0x11

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzqf;->zzd(I)Lcom/google/android/gms/internal/cast/zzqf;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzqg;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzqq;->zzi(Lcom/google/android/gms/internal/cast/zzqg;)Lcom/google/android/gms/internal/cast/zzqq;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzqr;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/cast/zzo;)Lcom/google/android/gms/internal/cast/zzqr;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzp;->zzh(Lcom/google/android/gms/internal/cast/zzo;)Lcom/google/android/gms/internal/cast/zzqq;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzqq;->zzh()Lcom/google/android/gms/internal/cast/zzqg;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzqg;->zzc(Lcom/google/android/gms/internal/cast/zzqg;)Lcom/google/android/gms/internal/cast/zzqf;

    move-result-object p1

    const/16 v0, 0xa

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzqf;->zzd(I)Lcom/google/android/gms/internal/cast/zzqf;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzqg;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzqq;->zzi(Lcom/google/android/gms/internal/cast/zzqg;)Lcom/google/android/gms/internal/cast/zzqq;

    const/4 p1, 0x1

    .line 6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/cast/zzp;->zzi(Lcom/google/android/gms/internal/cast/zzqq;Z)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzqr;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/cast/zzo;Z)Lcom/google/android/gms/internal/cast/zzqr;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzp;->zzh(Lcom/google/android/gms/internal/cast/zzo;)Lcom/google/android/gms/internal/cast/zzqq;

    move-result-object p0

    .line 2
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/cast/zzp;->zzi(Lcom/google/android/gms/internal/cast/zzqq;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzqr;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/cast/zzo;I)Lcom/google/android/gms/internal/cast/zzqr;
    .locals 4
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzp;->zzh(Lcom/google/android/gms/internal/cast/zzo;)Lcom/google/android/gms/internal/cast/zzqq;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzqq;->zzh()Lcom/google/android/gms/internal/cast/zzqg;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzqg;->zzc(Lcom/google/android/gms/internal/cast/zzqg;)Lcom/google/android/gms/internal/cast/zzqf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzp;->zze:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit16 v1, p2, 0x2710

    .line 6
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzqf;->zzd(I)Lcom/google/android/gms/internal/cast/zzqf;

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzd:Ljava/util/Map;

    if-eqz p0, :cond_3

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit16 p0, p2, 0x2710

    .line 10
    :goto_3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cast/zzqf;->zze(I)Lcom/google/android/gms/internal/cast/zzqf;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzqg;

    .line 12
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/cast/zzqq;->zzi(Lcom/google/android/gms/internal/cast/zzqg;)Lcom/google/android/gms/internal/cast/zzqq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzqr;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/cast/zzo;I)Lcom/google/android/gms/internal/cast/zzqr;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzp;->zzh(Lcom/google/android/gms/internal/cast/zzo;)Lcom/google/android/gms/internal/cast/zzqq;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzqq;->zzh()Lcom/google/android/gms/internal/cast/zzqg;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzqg;->zzc(Lcom/google/android/gms/internal/cast/zzqg;)Lcom/google/android/gms/internal/cast/zzqf;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzqf;->zzh(I)Lcom/google/android/gms/internal/cast/zzqf;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzqg;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzqq;->zzi(Lcom/google/android/gms/internal/cast/zzqg;)Lcom/google/android/gms/internal/cast/zzqq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzqr;

    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/cast/zzo;II)Lcom/google/android/gms/internal/cast/zzqr;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzp;->zzh(Lcom/google/android/gms/internal/cast/zzo;)Lcom/google/android/gms/internal/cast/zzqq;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzqq;->zzh()Lcom/google/android/gms/internal/cast/zzqg;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzqg;->zzc(Lcom/google/android/gms/internal/cast/zzqg;)Lcom/google/android/gms/internal/cast/zzqf;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzqf;->zzh(I)Lcom/google/android/gms/internal/cast/zzqf;

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/cast/zzqf;->zzi(I)Lcom/google/android/gms/internal/cast/zzqf;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzqg;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzqq;->zzi(Lcom/google/android/gms/internal/cast/zzqg;)Lcom/google/android/gms/internal/cast/zzqq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzqr;

    return-object p0
.end method
