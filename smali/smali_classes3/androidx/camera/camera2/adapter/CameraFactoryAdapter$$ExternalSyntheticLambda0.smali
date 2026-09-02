.class public final synthetic Landroidx/camera/camera2/adapter/CameraFactoryAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroidx/camera/core/impl/CameraThreadConfig;

.field public final synthetic f$2:Landroidx/camera/camera2/adapter/CameraFactoryAdapter;

.field public final synthetic f$3:Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/camera2/adapter/CameraFactoryAdapter;Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter$$ExternalSyntheticLambda0;->f$1:Landroidx/camera/core/impl/CameraThreadConfig;

    iput-object p3, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter$$ExternalSyntheticLambda0;->f$2:Landroidx/camera/camera2/adapter/CameraFactoryAdapter;

    iput-object p4, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter$$ExternalSyntheticLambda0;->f$3:Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter$$ExternalSyntheticLambda0;->f$1:Landroidx/camera/core/impl/CameraThreadConfig;

    iget-object v2, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter$$ExternalSyntheticLambda0;->f$2:Landroidx/camera/camera2/adapter/CameraFactoryAdapter;

    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter$$ExternalSyntheticLambda0;->f$3:Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;

    invoke-static {v0, v1, v2, p0}, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->$r8$lambda$XdM0ky82a6o_01qy6QMeRMWkwsQ(Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/camera2/adapter/CameraFactoryAdapter;Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;)Landroidx/camera/camera2/config/CameraAppComponent;

    move-result-object p0

    return-object p0
.end method
