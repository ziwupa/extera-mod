.class public final Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzta;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoc;

.field private zzb:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzsa;

.field private final zzc:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoc;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzsa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzsa;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzto;->zzb:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzsa;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzto;->zza:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoc;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztx;->zza()Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztx;

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzto;->zzc:I

    return-void
.end method

.method public static zzf(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoc;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzta;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzto;-><init>(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoc;I)V

    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoc;I)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzta;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzto;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzto;-><init>(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoc;I)V

    return-object p1
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzto;->zzc:I

    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzob;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzto;->zza:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoc;->zzf(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzob;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoc;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzsa;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzta;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzto;->zzb:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzsa;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzto;->zza:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoc;->zzk()Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoe;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoe;->zzg()Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzsc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzsc;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzj;->zzb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzsc;->zzk()Ljava/lang/String;

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

    xor-int/lit8 p2, p1, 0x1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzto;->zzb:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzsa;

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzsa;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzsa;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzto;->zzb:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzsa;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzsa;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzsa;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzto;->zzb:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzsa;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzsa;->zzm()Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzsc;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzto;->zza:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoc;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoc;->zzj(Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzsc;)Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoc;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztx;->zza()Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zztx;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzto;->zza:Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoc;

    if-nez p1, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoc;->zzk()Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoe;

    move-result-object p0

    .line 5
    new-instance p1, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    invoke-direct {p1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzlw;->zza:Lcom/google/firebase/encoders/config/Configurator;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoc;->zzk()Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzoe;

    move-result-object p0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzch;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzch;-><init>()V

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzlw;->zza:Lcom/google/firebase/encoders/config/Configurator;

    .line 9
    invoke-interface {p2, p1}, Lcom/google/firebase/encoders/config/Configurator;->configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzch;->zza()Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzci;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_subject_segmentation/zzci;->zza(Ljava/lang/Object;)[B

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
