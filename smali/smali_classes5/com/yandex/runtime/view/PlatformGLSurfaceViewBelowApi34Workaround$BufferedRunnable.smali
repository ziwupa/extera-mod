.class public final Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround$BufferedRunnable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferedRunnable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround$BufferedRunnable$Commit;,
        Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround$BufferedRunnable$StampedRunnable;
    }
.end annotation


# instance fields
.field private final mBuffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround$BufferedRunnable$StampedRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private mGeneration:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround$BufferedRunnable;->mBuffer:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 58
    iput-wide v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround$BufferedRunnable;->mGeneration:J

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround$BufferedRunnable;)Ljava/util/List;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround$BufferedRunnable;->mBuffer:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 5

    .line 63
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround$BufferedRunnable;->mBuffer:Ljava/util/List;

    monitor-enter v0

    .line 64
    :try_start_0
    iget-wide v1, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround$BufferedRunnable;->mGeneration:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround$BufferedRunnable;->mGeneration:J

    .line 66
    iget-object v3, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround$BufferedRunnable;->mBuffer:Ljava/util/List;

    new-instance v4, Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround$BufferedRunnable$StampedRunnable;

    invoke-direct {v4, p1, v1, v2}, Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround$BufferedRunnable$StampedRunnable;-><init>(Ljava/lang/Runnable;J)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    new-instance p1, Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround$BufferedRunnable$Commit;

    invoke-direct {p1, p0, v1, v2}, Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround$BufferedRunnable$Commit;-><init>(Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround$BufferedRunnable;J)V

    return-object p1

    :catchall_0
    move-exception p0

    .line 67
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
