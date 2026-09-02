.class public final Lcom/google/android/gms/internal/cast/zzfv;
.super Lcom/google/android/gms/common/api/Response;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzgi;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/Response;-><init>(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Response;->getResult()Lcom/google/android/gms/common/api/Result;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzgi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzgi;->zza()Z

    move-result p0

    return p0
.end method
