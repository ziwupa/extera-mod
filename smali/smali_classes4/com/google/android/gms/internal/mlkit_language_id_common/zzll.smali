.class public final Lcom/google/android/gms/internal/mlkit_language_id_common/zzll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_language_id_common/zzla;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;

.field private zzb:Lcom/google/android/gms/internal/mlkit_language_id_common/zzkc;

.field private final zzc:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzkc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzkc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzll;->zzb:Lcom/google/android/gms/internal/mlkit_language_id_common/zzkc;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzll;->zza:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlu;->zza()Lcom/google/android/gms/internal/mlkit_language_id_common/zzlu;

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzll;->zzc:I

    return-void
.end method

.method public static zzf(Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzla;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzll;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzll;-><init>(Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;I)V

    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;I)Lcom/google/android/gms/internal/mlkit_language_id_common/zzla;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_language_id_common/zzll;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzll;-><init>(Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;I)V

    return-object p1
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzll;->zzc:I

    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_language_id_common/zzhy;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzla;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzll;->zza:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;->zzd(Lcom/google/android/gms/internal/mlkit_language_id_common/zzhy;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_language_id_common/zzkc;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzla;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzll;->zzb:Lcom/google/android/gms/internal/mlkit_language_id_common/zzkc;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzll;->zza:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;->zzg()Lcom/google/android/gms/internal/mlkit_language_id_common/zzib;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzib;->zzd()Lcom/google/android/gms/internal/mlkit_language_id_common/zzke;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzke;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzl;->zzb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzke;->zzk()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "NA"

    return-object p0
.end method

.method public final zze(IZ)[B
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzll;->zzb:Lcom/google/android/gms/internal/mlkit_language_id_common/zzkc;

    xor-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzkc;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzkc;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzll;->zzb:Lcom/google/android/gms/internal/mlkit_language_id_common/zzkc;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzkc;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzkc;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzll;->zza:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzll;->zzb:Lcom/google/android/gms/internal/mlkit_language_id_common/zzkc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzkc;->zzm()Lcom/google/android/gms/internal/mlkit_language_id_common/zzke;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;->zzf(Lcom/google/android/gms/internal/mlkit_language_id_common/zzke;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlu;->zza()Lcom/google/android/gms/internal/mlkit_language_id_common/zzlu;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzll;->zza:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;

    if-nez p1, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;->zzg()Lcom/google/android/gms/internal/mlkit_language_id_common/zzib;

    move-result-object p0

    .line 5
    new-instance p1, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    invoke-direct {p1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/mlkit_language_id_common/zzgl;->zza:Lcom/google/firebase/encoders/config/Configurator;

    invoke-virtual {p1, p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->configureWith(Lcom/google/firebase/encoders/config/Configurator;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->ignoreNullValues(Z)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->build()Lcom/google/firebase/encoders/DataEncoder;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "utf-8"

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;->zzg()Lcom/google/android/gms/internal/mlkit_language_id_common/zzib;

    move-result-object p0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/mlkit_language_id_common/zzaq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzaq;-><init>()V

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/mlkit_language_id_common/zzgl;->zza:Lcom/google/firebase/encoders/config/Configurator;

    .line 9
    invoke-interface {p2, p1}, Lcom/google/firebase/encoders/config/Configurator;->configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzaq;->zza()Lcom/google/android/gms/internal/mlkit_language_id_common/zzar;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzar;->zza(Ljava/lang/Object;)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Failed to covert logging to UTF-8 byte array"

    .line 10
    invoke-direct {p1, p2, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
