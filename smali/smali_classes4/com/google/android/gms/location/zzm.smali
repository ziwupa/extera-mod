.class public abstract Lcom/google/android/gms/location/zzm;
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

.field public static final zzl:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "name_ulr_private"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/location/zzm;->zza:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v4, "name_sleep_segment_request"

    .line 2
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lcom/google/android/gms/location/zzm;->zzb:Lcom/google/android/gms/common/Feature;

    move-wide v3, v2

    new-instance v2, Lcom/google/android/gms/common/Feature;

    const-string v5, "get_last_activity_feature_id"

    .line 3
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v2, Lcom/google/android/gms/location/zzm;->zzc:Lcom/google/android/gms/common/Feature;

    move-wide v4, v3

    new-instance v3, Lcom/google/android/gms/common/Feature;

    const-string v6, "support_context_feature_id"

    .line 4
    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lcom/google/android/gms/location/zzm;->zzd:Lcom/google/android/gms/common/Feature;

    move-wide v5, v4

    new-instance v4, Lcom/google/android/gms/common/Feature;

    const-string v7, "get_current_location"

    const-wide/16 v8, 0x2

    .line 5
    invoke-direct {v4, v7, v8, v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lcom/google/android/gms/location/zzm;->zze:Lcom/google/android/gms/common/Feature;

    move-wide v6, v5

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const-string v8, "get_last_location_with_request"

    .line 6
    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lcom/google/android/gms/location/zzm;->zzf:Lcom/google/android/gms/common/Feature;

    move-wide v7, v6

    new-instance v6, Lcom/google/android/gms/common/Feature;

    const-string v9, "set_mock_mode_with_callback"

    .line 7
    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lcom/google/android/gms/location/zzm;->zzg:Lcom/google/android/gms/common/Feature;

    move-wide v8, v7

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v10, "set_mock_location_with_callback"

    .line 8
    invoke-direct {v7, v10, v8, v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lcom/google/android/gms/location/zzm;->zzh:Lcom/google/android/gms/common/Feature;

    move-wide v9, v8

    new-instance v8, Lcom/google/android/gms/common/Feature;

    const-string v11, "inject_location_with_callback"

    .line 9
    invoke-direct {v8, v11, v9, v10}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lcom/google/android/gms/location/zzm;->zzi:Lcom/google/android/gms/common/Feature;

    move-wide v10, v9

    new-instance v9, Lcom/google/android/gms/common/Feature;

    const-string v12, "location_updates_with_callback"

    .line 10
    invoke-direct {v9, v12, v10, v11}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lcom/google/android/gms/location/zzm;->zzj:Lcom/google/android/gms/common/Feature;

    move-wide v11, v10

    new-instance v10, Lcom/google/android/gms/common/Feature;

    const-string v13, "use_safe_parcelable_in_intents"

    .line 11
    invoke-direct {v10, v13, v11, v12}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v10, Lcom/google/android/gms/location/zzm;->zzk:Lcom/google/android/gms/common/Feature;

    filled-new-array/range {v0 .. v10}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/zzm;->zzl:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
