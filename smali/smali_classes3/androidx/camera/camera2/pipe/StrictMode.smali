.class public final Landroidx/camera/camera2/pipe/StrictMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/StrictMode;",
        "",
        "",
        "enabled",
        "<init>",
        "(Z)V",
        "Z",
        "getEnabled",
        "()Z",
        "camera-camera2-pipe"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStrictMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StrictMode.kt\nandroidx/camera/camera2/pipe/StrictMode\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,35:1\n71#2,2:36\n*S KotlinDebug\n*F\n+ 1 StrictMode.kt\nandroidx/camera/camera2/pipe/StrictMode\n*L\n28#1:36,2\n*E\n"
    }
.end annotation


# instance fields
.field private final enabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean p1, p0, Landroidx/camera/camera2/pipe/StrictMode;->enabled:Z

    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Landroidx/camera/camera2/pipe/StrictMode;->enabled:Z

    return p0
.end method
