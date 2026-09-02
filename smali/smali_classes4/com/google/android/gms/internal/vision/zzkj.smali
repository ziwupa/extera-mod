.class abstract Lcom/google/android/gms/internal/vision/zzkj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/vision/zzkh;

.field private static final zzb:Lcom/google/android/gms/internal/vision/zzkh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzkj;->zzc()Lcom/google/android/gms/internal/vision/zzkh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/zzkj;->zza:Lcom/google/android/gms/internal/vision/zzkh;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/vision/zzkg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzkg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzkj;->zzb:Lcom/google/android/gms/internal/vision/zzkh;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/vision/zzkh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzkj;->zza:Lcom/google/android/gms/internal/vision/zzkh;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/vision/zzkh;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/vision/zzkj;->zzb:Lcom/google/android/gms/internal/vision/zzkh;

    return-object v0
.end method

.method private static zzc()Lcom/google/android/gms/internal/vision/zzkh;
    .locals 2

    const/4 v0, 0x0

    .line 3
    :try_start_0
    const-string v1, "com.google.protobuf.MapFieldSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzkh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
