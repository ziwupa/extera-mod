.class abstract Lcom/google/android/exoplayer2/drm/DrmUtil$Api18;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DrmUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api18"
.end annotation


# direct methods
.method public static isDeniedByServerException(Ljava/lang/Throwable;)Z
    .locals 0

    .line 115
    instance-of p0, p0, Landroid/media/DeniedByServerException;

    return p0
.end method

.method public static isNotProvisionedException(Ljava/lang/Throwable;)Z
    .locals 0

    .line 110
    instance-of p0, p0, Landroid/media/NotProvisionedException;

    return p0
.end method
