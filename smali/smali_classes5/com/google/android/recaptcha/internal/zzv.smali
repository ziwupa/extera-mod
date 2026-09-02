.class public final Lcom/google/android/recaptcha/internal/zzv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzv;

.field private static final zzb:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzv;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzv;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzv;->zza:Lcom/google/android/recaptcha/internal/zzv;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzv;->zzb:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(IJ)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzv;->zzb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/recaptcha/internal/zzu;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzu;-><init>()V

    :cond_0
    check-cast v1, Lcom/google/android/recaptcha/internal/zzu;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzu;->zzb()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzu;->zzg(I)V

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzu;->zzd()J

    move-result-wide v2

    add-long/2addr v2, p1

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzu;->zzf(J)V

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzu;->zzc()J

    move-result-wide v2

    .line 4
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/google/android/recaptcha/internal/zzu;->zze(J)V

    .line 6
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
