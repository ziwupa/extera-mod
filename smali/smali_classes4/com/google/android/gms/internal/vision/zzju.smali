.class abstract Lcom/google/android/gms/internal/vision/zzju;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/vision/zzju;

.field private static final zzb:Lcom/google/android/gms/internal/vision/zzju;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/vision/zzjw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzjw;-><init>(Lcom/google/android/gms/internal/vision/zzjx;)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzju;->zza:Lcom/google/android/gms/internal/vision/zzju;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/vision/zzjz;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzjz;-><init>(Lcom/google/android/gms/internal/vision/zzjx;)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzju;->zzb:Lcom/google/android/gms/internal/vision/zzju;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/vision/zzjx;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzju;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/vision/zzju;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/vision/zzju;->zza:Lcom/google/android/gms/internal/vision/zzju;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/vision/zzju;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/vision/zzju;->zzb:Lcom/google/android/gms/internal/vision/zzju;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract zzb(Ljava/lang/Object;J)V
.end method
