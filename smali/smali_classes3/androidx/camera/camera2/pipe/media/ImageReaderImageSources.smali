.class public final Landroidx/camera/camera2/pipe/media/ImageReaderImageSources;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/pipe/media/ImageSources;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/media/ImageReaderImageSources;",
        "Landroidx/camera/camera2/pipe/media/ImageSources;",
        "Landroidx/camera/camera2/pipe/core/Threads;",
        "threads",
        "Landroidx/camera/camera2/pipe/CameraPipe$Config;",
        "cameraPipeConfig",
        "<init>",
        "(Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/CameraPipe$Config;)V",
        "Landroidx/camera/camera2/pipe/core/Threads;",
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
        "SMAP\nImageReaderImageSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageReaderImageSource.kt\nandroidx/camera/camera2/pipe/media/ImageReaderImageSources\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,293:1\n1#2:294\n71#3,2:295\n71#3,2:297\n71#3,2:299\n*S KotlinDebug\n*F\n+ 1 ImageReaderImageSource.kt\nandroidx/camera/camera2/pipe/media/ImageReaderImageSources\n*L\n111#1:295,2\n120#1:297,2\n127#1:299,2\n*E\n"
    }
.end annotation


# instance fields
.field private final threads:Landroidx/camera/camera2/pipe/core/Threads;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/CameraPipe$Config;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSources;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    .line 39
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/CameraPipe$Config;->getPlatformApiCompat()Landroidx/camera/camera2/pipe/PlatformApiCompat;

    return-void
.end method
