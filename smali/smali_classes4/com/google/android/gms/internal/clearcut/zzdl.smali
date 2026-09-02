.class abstract Lcom/google/android/gms/internal/clearcut/zzdl;
.super Ljava/lang/Object;


# static fields
.field private static final zzmf:Lcom/google/android/gms/internal/clearcut/zzdj;

.field private static final zzmg:Lcom/google/android/gms/internal/clearcut/zzdj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzdl;->zzce()Lcom/google/android/gms/internal/clearcut/zzdj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzdl;->zzmf:Lcom/google/android/gms/internal/clearcut/zzdj;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzdk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzdk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzdl;->zzmg:Lcom/google/android/gms/internal/clearcut/zzdj;

    return-void
.end method

.method public static zzcc()Lcom/google/android/gms/internal/clearcut/zzdj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzdl;->zzmf:Lcom/google/android/gms/internal/clearcut/zzdj;

    return-object v0
.end method

.method public static zzcd()Lcom/google/android/gms/internal/clearcut/zzdj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzdl;->zzmg:Lcom/google/android/gms/internal/clearcut/zzdj;

    return-object v0
.end method

.method private static zzce()Lcom/google/android/gms/internal/clearcut/zzdj;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.MapFieldSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzdj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
