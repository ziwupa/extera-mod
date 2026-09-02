.class public final Lcom/google/android/gms/internal/cast/zzo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static zza:J

.field private static final zzq:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public zzb:Ljava/lang/String;

.field public zzc:Ljava/lang/String;

.field public zzd:J

.field public zze:I

.field public zzf:Ljava/lang/String;

.field public zzg:I

.field public zzh:Ljava/lang/String;

.field public zzi:Ljava/lang/String;

.field public zzj:Ljava/lang/String;

.field public zzk:Ljava/lang/String;

.field public zzl:Ljava/lang/String;

.field public zzm:Ljava/lang/String;

.field public zzn:I

.field public zzo:Z

.field public zzp:I

.field private final zzr:Lcom/google/android/gms/internal/cast/zzax;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "ApplicationAnalyticsSession"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzo;->zzq:Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/cast/zzo;->zza:J

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/cast/zzax;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzl:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzm:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzn:I

    sget-wide v0, Lcom/google/android/gms/internal/cast/zzo;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzd:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzo;->zzr:Lcom/google/android/gms/internal/cast/zzax;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/cast/zzax;)Lcom/google/android/gms/internal/cast/zzo;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/cast/zzo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzo;-><init>(Lcom/google/android/gms/internal/cast/zzax;)V

    sget-wide v1, Lcom/google/android/gms/internal/cast/zzo;->zza:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lcom/google/android/gms/internal/cast/zzo;->zza:J

    return-object v0
.end method

.method public static zzc(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzax;)Lcom/google/android/gms/internal/cast/zzo;
    .locals 5

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/cast/zzo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzo;-><init>(Lcom/google/android/gms/internal/cast/zzax;)V

    const-string p1, "is_output_switcher_enabled"

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/google/android/gms/internal/cast/zzo;->zzo:Z

    .line 2
    const-string p1, "application_id"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    const-string v2, ""

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzo;->zzb:Ljava/lang/String;

    .line 4
    const-string p1, "receiver_metrics_id"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzo;->zzc:Ljava/lang/String;

    .line 6
    const-string p1, "analytics_session_id"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x0

    .line 7
    invoke-interface {p0, p1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/cast/zzo;->zzd:J

    .line 8
    const-string p1, "event_sequence_number"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/internal/cast/zzo;->zze:I

    .line 10
    const-string p1, "receiver_session_id"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzo;->zzf:Ljava/lang/String;

    const-string p1, "device_capabilities"

    .line 12
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/internal/cast/zzo;->zzg:I

    const-string p1, "device_model_name"

    .line 13
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzo;->zzh:Ljava/lang/String;

    const-string p1, "manufacturer"

    .line 14
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzo;->zzi:Ljava/lang/String;

    const-string p1, "product_name"

    .line 15
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzo;->zzj:Ljava/lang/String;

    const-string p1, "build_type"

    .line 16
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzo;->zzk:Ljava/lang/String;

    const-string p1, "cast_build_version"

    .line 17
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzo;->zzl:Ljava/lang/String;

    const-string p1, "system_build_number"

    .line 18
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzo;->zzm:Ljava/lang/String;

    const-string p1, "device_category"

    .line 19
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/internal/cast/zzo;->zzn:I

    const-string p1, "analytics_session_start_type"

    .line 20
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/google/android/gms/internal/cast/zzo;->zzp:I

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final zzb()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzr:Lcom/google/android/gms/internal/cast/zzax;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzax;->zze()Z

    move-result p0

    return p0
.end method

.method public final zzd(Landroid/content/SharedPreferences;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzo;->zzq:Lcom/google/android/gms/cast/internal/Logger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Save the ApplicationAnalyticsSession to SharedPreferences %s"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzb:Ljava/lang/String;

    const-string v1, "application_id"

    .line 3
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzc:Ljava/lang/String;

    const-string v1, "receiver_metrics_id"

    .line 4
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzd:J

    const-string v2, "analytics_session_id"

    .line 5
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zze:I

    const-string v1, "event_sequence_number"

    .line 6
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzf:Ljava/lang/String;

    const-string v1, "receiver_session_id"

    .line 7
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzg:I

    const-string v1, "device_capabilities"

    .line 8
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzh:Ljava/lang/String;

    const-string v1, "device_model_name"

    .line 9
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzi:Ljava/lang/String;

    const-string v1, "manufacturer"

    .line 10
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzj:Ljava/lang/String;

    const-string v1, "product_name"

    .line 11
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzk:Ljava/lang/String;

    const-string v1, "build_type"

    .line 12
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzl:Ljava/lang/String;

    const-string v1, "cast_build_version"

    .line 13
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzm:Ljava/lang/String;

    const-string v1, "system_build_number"

    .line 14
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzn:I

    const-string v1, "device_category"

    .line 15
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzp:I

    const-string v1, "analytics_session_start_type"

    .line 16
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzo:Z

    const-string v0, "is_output_switcher_enabled"

    .line 17
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
