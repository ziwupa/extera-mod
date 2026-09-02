.class abstract Lcom/google/android/gms/internal/clearcut/zzdy;
.super Ljava/lang/Object;


# static fields
.field private static final zzna:Lcom/google/android/gms/internal/clearcut/zzdw;

.field private static final zznb:Lcom/google/android/gms/internal/clearcut/zzdw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzdy;->zzcl()Lcom/google/android/gms/internal/clearcut/zzdw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzdy;->zzna:Lcom/google/android/gms/internal/clearcut/zzdw;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzdx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzdx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzdy;->zznb:Lcom/google/android/gms/internal/clearcut/zzdw;

    return-void
.end method

.method public static zzcj()Lcom/google/android/gms/internal/clearcut/zzdw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzdy;->zzna:Lcom/google/android/gms/internal/clearcut/zzdw;

    return-object v0
.end method

.method public static zzck()Lcom/google/android/gms/internal/clearcut/zzdw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzdy;->zznb:Lcom/google/android/gms/internal/clearcut/zzdw;

    return-object v0
.end method

.method private static zzcl()Lcom/google/android/gms/internal/clearcut/zzdw;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzdw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
