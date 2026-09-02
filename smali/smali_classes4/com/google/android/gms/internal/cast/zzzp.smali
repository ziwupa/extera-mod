.class final Lcom/google/android/gms/internal/cast/zzzp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/cast/zzzp;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/cast/zzzt;

.field private final zzc:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzzp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzzp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzzp;->zza:Lcom/google/android/gms/internal/cast/zzzp;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzzp;->zzc:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzza;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzzp;->zzb:Lcom/google/android/gms/internal/cast/zzzt;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzzp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzzp;->zza:Lcom/google/android/gms/internal/cast/zzzp;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzzs;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzym;->zzb:[B

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzzp;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzzs;

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzzp;->zzb:Lcom/google/android/gms/internal/cast/zzzt;

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/cast/zzzt;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzzs;

    move-result-object p0

    .line 4
    invoke-interface {v0, p1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzzs;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    return-object v1

    :cond_2
    const-string p0, "messageType"

    .line 5
    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
