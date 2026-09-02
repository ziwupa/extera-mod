.class public abstract Lcom/google/android/gms/internal/measurement/zzjn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:Lcom/google/android/gms/common/Feature;

.field public static final zzc:Lcom/google/android/gms/common/Feature;

.field public static final zzd:Lcom/google/android/gms/common/Feature;

.field public static final zze:Lcom/google/android/gms/common/Feature;

.field public static final zzf:Lcom/google/android/gms/common/Feature;

.field public static final zzg:Lcom/google/android/gms/common/Feature;

.field public static final zzh:Lcom/google/android/gms/common/Feature;

.field public static final zzi:Lcom/google/android/gms/common/Feature;

.field public static final zzj:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "commit_to_configuration_v2_api"

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->zza:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v5, "get_serving_version_api"

    .line 2
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzjn;->zzb:Lcom/google/android/gms/common/Feature;

    move-wide v5, v2

    new-instance v2, Lcom/google/android/gms/common/Feature;

    const-string v3, "get_experiment_tokens_api"

    .line 3
    invoke-direct {v2, v3, v5, v6, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:Lcom/google/android/gms/common/Feature;

    new-instance v3, Lcom/google/android/gms/common/Feature;

    const-string v7, "register_flag_update_listener_api"

    const-wide/16 v8, 0x2

    .line 4
    invoke-direct {v3, v7, v8, v9, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzjn;->zzd:Lcom/google/android/gms/common/Feature;

    move v7, v4

    new-instance v4, Lcom/google/android/gms/common/Feature;

    const-string v8, "sync_after_api"

    .line 5
    invoke-direct {v4, v8, v5, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/zzjn;->zze:Lcom/google/android/gms/common/Feature;

    move-wide v8, v5

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const-string v6, "sync_after_for_application_api"

    .line 6
    invoke-direct {v5, v6, v8, v9, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/zzjn;->zzf:Lcom/google/android/gms/common/Feature;

    new-instance v6, Lcom/google/android/gms/common/Feature;

    const-string v10, "set_app_wide_properties_api"

    .line 7
    invoke-direct {v6, v10, v8, v9, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/zzjn;->zzg:Lcom/google/android/gms/common/Feature;

    move v10, v7

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v11, "set_runtime_properties_api"

    .line 8
    invoke-direct {v7, v11, v8, v9, v10}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v7, Lcom/google/android/gms/internal/measurement/zzjn;->zzh:Lcom/google/android/gms/common/Feature;

    move-wide v11, v8

    new-instance v8, Lcom/google/android/gms/common/Feature;

    const-string v9, "get_storage_info_api"

    .line 9
    invoke-direct {v8, v9, v11, v12, v10}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v8, Lcom/google/android/gms/internal/measurement/zzjn;->zzi:Lcom/google/android/gms/common/Feature;

    filled-new-array/range {v0 .. v8}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzj:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
