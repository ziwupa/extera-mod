.class final Lcom/google/android/gms/cast/zzs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/util/Collection;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms.cast.CATEGORY_CAST"

    iput-object v0, p0, Lcom/google/android/gms/cast/zzs;->zza:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "com.google.android.gms.cast.CATEGORY_CAST"

    iput-object p1, p0, Lcom/google/android/gms/cast/zzs;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/cast/zzs;
    .locals 0

    const-string p1, "com.google.android.gms.cast.CATEGORY_CAST_REMOTE_PLAYBACK"

    iput-object p1, p0, Lcom/google/android/gms/cast/zzs;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic zzb(Ljava/lang/String;)Lcom/google/android/gms/cast/zzs;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/zzs;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic zzc(Ljava/util/Collection;)Lcom/google/android/gms/cast/zzs;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/zzs;->zzc:Ljava/util/Collection;

    return-object p0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/cast/zzt;
    .locals 7

    new-instance v0, Lcom/google/android/gms/cast/zzt;

    iget-object v1, p0, Lcom/google/android/gms/cast/zzs;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cast/zzs;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/cast/zzs;->zzc:Ljava/util/Collection;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/zzt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;ZZ[B)V

    return-object v0
.end method
