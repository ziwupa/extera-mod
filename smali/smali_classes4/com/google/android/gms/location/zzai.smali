.class public abstract Lcom/google/android/gms/location/zzai;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 1
    const-string p0, "THROTTLE_NEVER"

    return-object p0

    :cond_0
    invoke-static {}, Lokio/Segment$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "THROTTLE_ALWAYS"

    return-object p0

    :cond_2
    const-string p0, "THROTTLE_BACKGROUND"

    return-object p0
.end method
