.class public final Landroidx/camera/camera2/pipe/CameraPipe$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/CameraPipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/CameraPipe$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Landroidx/camera/camera2/pipe/CameraPipe;",
        "config",
        "Landroidx/camera/camera2/pipe/CameraPipe$Config;",
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
        "SMAP\nCameraPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraPipe.kt\nandroidx/camera/camera2/pipe/CameraPipe$Companion\n+ 2 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n*L\n1#1,439:1\n48#2,2:440\n71#2,4:442\n50#2,3:446\n78#2,4:449\n*S KotlinDebug\n*F\n+ 1 CameraPipe.kt\nandroidx/camera/camera2/pipe/CameraPipe$Companion\n*L\n238#1:440,2\n238#1:442,4\n238#1:446,3\n238#1:449,4\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/camera/camera2/pipe/CameraPipe$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/CameraPipe$Companion;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/CameraPipe$Companion;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/CameraPipe$Companion;->$$INSTANCE:Landroidx/camera/camera2/pipe/CameraPipe$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroidx/camera/camera2/pipe/CameraPipe$Config;)Landroidx/camera/camera2/pipe/CameraPipe;
    .locals 1

    .line 238
    sget-object p0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    const-string p0, "CameraPipe"

    .line 72
    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 239
    invoke-static {}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent;->builder()Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Builder;

    move-result-object p0

    .line 240
    new-instance v0, Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;-><init>(Landroidx/camera/camera2/pipe/CameraPipe$Config;)V

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Builder;->cameraPipeConfigModule(Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;)Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Builder;

    move-result-object p0

    .line 241
    new-instance v0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraPipe$Config;->getThreadConfig()Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;-><init>(Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;)V

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Builder;->threadConfigModule(Landroidx/camera/camera2/pipe/config/ThreadConfigModule;)Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Builder;

    move-result-object p0

    .line 242
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Builder;->build()Landroidx/camera/camera2/pipe/config/CameraPipeComponent;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 245
    new-instance p1, Landroidx/camera/camera2/pipe/CameraPipeImpl;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/pipe/CameraPipeImpl;-><init>(Landroidx/camera/camera2/pipe/config/CameraPipeComponent;)V

    return-object p1

    :catchall_0
    move-exception p0

    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    throw p0
.end method
