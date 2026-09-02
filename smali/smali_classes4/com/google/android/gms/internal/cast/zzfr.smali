.class public abstract Lcom/google/android/gms/internal/cast/zzfr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:Lcom/google/android/gms/common/Feature;

.field public static final zzc:Lcom/google/android/gms/common/Feature;

.field public static final zzd:Lcom/google/android/gms/common/Feature;

.field public static final zze:Lcom/google/android/gms/common/Feature;

.field public static final zzf:Lcom/google/android/gms/common/Feature;

.field public static final zzg:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "usage_and_diagnostics_listener"

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfr;->zza:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v5, "usage_and_diagnostics_consents"

    .line 2
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v1, Lcom/google/android/gms/internal/cast/zzfr;->zzb:Lcom/google/android/gms/common/Feature;

    move-wide v5, v2

    new-instance v2, Lcom/google/android/gms/common/Feature;

    const-string v3, "usage_and_diagnostics_check_consents"

    .line 3
    invoke-direct {v2, v3, v5, v6, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v2, Lcom/google/android/gms/internal/cast/zzfr;->zzc:Lcom/google/android/gms/common/Feature;

    new-instance v3, Lcom/google/android/gms/common/Feature;

    const-string v7, "usage_and_diagnostics_settings_access"

    .line 4
    invoke-direct {v3, v7, v5, v6, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v3, Lcom/google/android/gms/internal/cast/zzfr;->zzd:Lcom/google/android/gms/common/Feature;

    move v7, v4

    new-instance v4, Lcom/google/android/gms/common/Feature;

    const-string v8, "el_capitan"

    const/4 v9, 0x0

    .line 5
    invoke-direct {v4, v8, v5, v6, v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v4, Lcom/google/android/gms/internal/cast/zzfr;->zze:Lcom/google/android/gms/common/Feature;

    move-wide v8, v5

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const-string v6, "stats"

    .line 6
    invoke-direct {v5, v6, v8, v9, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v5, Lcom/google/android/gms/internal/cast/zzfr;->zzf:Lcom/google/android/gms/common/Feature;

    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfr;->zzg:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
