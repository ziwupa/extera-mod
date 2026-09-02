.class public abstract Lcom/google/android/gms/wearable/zze;
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

.field public static final zzj:Lcom/google/android/gms/common/Feature;

.field public static final zzk:Lcom/google/android/gms/common/Feature;

.field public static final zzl:Lcom/google/android/gms/common/Feature;

.field public static final zzm:Lcom/google/android/gms/common/Feature;

.field public static final zzn:Lcom/google/android/gms/common/Feature;

.field public static final zzo:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "app_client"

    const-wide/16 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/wearable/zze;->zza:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 2
    const-string v2, "carrier_auth"

    const-wide/16 v3, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lcom/google/android/gms/wearable/zze;->zzb:Lcom/google/android/gms/common/Feature;

    new-instance v2, Lcom/google/android/gms/common/Feature;

    const-string v5, "wear3_oem_companion"

    .line 3
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v2, Lcom/google/android/gms/wearable/zze;->zzc:Lcom/google/android/gms/common/Feature;

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const-string v6, "wear_consent"

    const-wide/16 v7, 0x2

    .line 4
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lcom/google/android/gms/wearable/zze;->zzd:Lcom/google/android/gms/common/Feature;

    new-instance v6, Lcom/google/android/gms/common/Feature;

    const-string v7, "wear_consent_recordoptin"

    .line 5
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lcom/google/android/gms/wearable/zze;->zze:Lcom/google/android/gms/common/Feature;

    move-object v7, v5

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const-string v8, "wear_consent_supervised"

    .line 6
    invoke-direct {v5, v8, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lcom/google/android/gms/wearable/zze;->zzf:Lcom/google/android/gms/common/Feature;

    move-object v8, v6

    new-instance v6, Lcom/google/android/gms/common/Feature;

    const-string v9, "wear_fast_pair_account_key_sync"

    .line 7
    invoke-direct {v6, v9, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lcom/google/android/gms/wearable/zze;->zzg:Lcom/google/android/gms/common/Feature;

    move-object v9, v7

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v10, "wear_get_related_configs"

    .line 8
    invoke-direct {v7, v10, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lcom/google/android/gms/wearable/zze;->zzh:Lcom/google/android/gms/common/Feature;

    move-object v10, v8

    new-instance v8, Lcom/google/android/gms/common/Feature;

    const-string v11, "wear_get_node_id"

    .line 9
    invoke-direct {v8, v11, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lcom/google/android/gms/wearable/zze;->zzi:Lcom/google/android/gms/common/Feature;

    move-object v11, v9

    new-instance v9, Lcom/google/android/gms/common/Feature;

    const-string v12, "wear_retry_connection"

    .line 10
    invoke-direct {v9, v12, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lcom/google/android/gms/wearable/zze;->zzj:Lcom/google/android/gms/common/Feature;

    move-object v12, v10

    new-instance v10, Lcom/google/android/gms/common/Feature;

    const-string v13, "wear_set_cloud_sync_setting_by_node"

    .line 11
    invoke-direct {v10, v13, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v10, Lcom/google/android/gms/wearable/zze;->zzk:Lcom/google/android/gms/common/Feature;

    move-object v13, v11

    new-instance v11, Lcom/google/android/gms/common/Feature;

    const-string v14, "wear_update_config"

    .line 12
    invoke-direct {v11, v14, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v11, Lcom/google/android/gms/wearable/zze;->zzl:Lcom/google/android/gms/common/Feature;

    move-object v14, v12

    new-instance v12, Lcom/google/android/gms/common/Feature;

    const-string v15, "wear_update_connection_retry_strategy"

    .line 13
    invoke-direct {v12, v15, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lcom/google/android/gms/wearable/zze;->zzm:Lcom/google/android/gms/common/Feature;

    move-object v15, v13

    new-instance v13, Lcom/google/android/gms/common/Feature;

    move-object/from16 v16, v0

    const-string v0, "wearable_services"

    .line 14
    invoke-direct {v13, v0, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lcom/google/android/gms/wearable/zze;->zzn:Lcom/google/android/gms/common/Feature;

    move-object v4, v14

    move-object v3, v15

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v13}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/wearable/zze;->zzo:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
