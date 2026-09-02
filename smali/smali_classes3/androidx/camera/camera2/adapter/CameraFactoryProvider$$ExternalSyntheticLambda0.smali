.class public final synthetic Landroidx/camera/camera2/adapter/CameraFactoryProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/adapter/CameraFactoryProvider;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroidx/camera/core/impl/CameraThreadConfig;

.field public final synthetic f$3:Landroidx/camera/camera2/pipe/core/DurationNs;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/adapter/CameraFactoryProvider;Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/camera2/pipe/core/DurationNs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraFactoryProvider$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/adapter/CameraFactoryProvider;

    iput-object p2, p0, Landroidx/camera/camera2/adapter/CameraFactoryProvider$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Landroidx/camera/camera2/adapter/CameraFactoryProvider$$ExternalSyntheticLambda0;->f$2:Landroidx/camera/core/impl/CameraThreadConfig;

    iput-object p4, p0, Landroidx/camera/camera2/adapter/CameraFactoryProvider$$ExternalSyntheticLambda0;->f$3:Landroidx/camera/camera2/pipe/core/DurationNs;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraFactoryProvider$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/adapter/CameraFactoryProvider;

    iget-object v1, p0, Landroidx/camera/camera2/adapter/CameraFactoryProvider$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object v2, p0, Landroidx/camera/camera2/adapter/CameraFactoryProvider$$ExternalSyntheticLambda0;->f$2:Landroidx/camera/core/impl/CameraThreadConfig;

    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraFactoryProvider$$ExternalSyntheticLambda0;->f$3:Landroidx/camera/camera2/pipe/core/DurationNs;

    invoke-static {v0, v1, v2, p0}, Landroidx/camera/camera2/adapter/CameraFactoryProvider;->$r8$lambda$ZlHettYjxZNyriDnsgQO8y2N0Rk(Landroidx/camera/camera2/adapter/CameraFactoryProvider;Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/camera2/pipe/core/DurationNs;)Landroidx/camera/camera2/pipe/CameraPipe;

    move-result-object p0

    return-object p0
.end method
