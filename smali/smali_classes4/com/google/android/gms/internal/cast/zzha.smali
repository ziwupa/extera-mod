.class final Lcom/google/android/gms/internal/cast/zzha;
.super Lcom/google/android/gms/internal/cast/zzhc;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/cast/zzha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/zzha;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzha;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzha;->zza:Lcom/google/android/gms/internal/cast/zzha;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzhc;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x79a31aac

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Optional.absent()"

    return-object p0
.end method

.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "use Optional.orNull() instead of Optional.or(null)"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/cast/zzhd;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
