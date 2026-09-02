.class final Lcom/google/android/gms/internal/fido/zzcm;
.super Lcom/google/android/gms/internal/fido/zzdc;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private zzb:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzcm;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzdc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzcm;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzcm;->zzb:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/fido/zzcm;->zza:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcm;->zzb:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/fido/zzcm;->zza:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/fido/zzcm;->zzb:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, Lretrofit2/Utils$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return-object p0
.end method
