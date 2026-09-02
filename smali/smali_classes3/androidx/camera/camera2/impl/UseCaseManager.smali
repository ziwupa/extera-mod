.class public final Landroidx/camera/camera2/impl/UseCaseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/UseCaseManager$RunningUseCasesChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010#\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u00bb\u0001B\u00a9\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0013\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0013\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u00020(H\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010.\u001a\u00020(2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u00101\u001a\u00020(2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0003\u00a2\u0006\u0004\u00081\u0010/J\u000f\u00102\u001a\u00020(H\u0003\u00a2\u0006\u0004\u00082\u0010*J\u0017\u00105\u001a\u00020(2\u0006\u00104\u001a\u000203H\u0003\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020(2\u0006\u00104\u001a\u000203H\u0003\u00a2\u0006\u0004\u00087\u00106J\u0015\u00108\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0003\u00a2\u0006\u0004\u00088\u00109J\u001d\u0010;\u001a\u00020:2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u001d\u0010=\u001a\u00020:2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0003\u00a2\u0006\u0004\u0008=\u0010<J\u0019\u0010?\u001a\u00020:*\u0008\u0012\u0004\u0012\u00020,0>H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u001d\u0010A\u001a\u00020:2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0003\u00a2\u0006\u0004\u0008A\u0010<J\u001d\u0010B\u001a\u00020:2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0003\u00a2\u0006\u0004\u0008B\u0010<J\u000f\u0010C\u001a\u00020(H\u0003\u00a2\u0006\u0004\u0008C\u0010*J\u000f\u0010D\u001a\u00020(H\u0003\u00a2\u0006\u0004\u0008D\u0010*J\u0019\u0010E\u001a\u00020:*\u0008\u0012\u0004\u0012\u00020,0>H\u0002\u00a2\u0006\u0004\u0008E\u0010@J\u000f\u0010G\u001a\u00020FH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u001d\u0010L\u001a\u00020F2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0IH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u001f\u0010N\u001a\u0008\u0012\u0004\u0012\u00020J0I*\u0008\u0012\u0004\u0012\u00020,0>H\u0002\u00a2\u0006\u0004\u0008N\u0010OJ!\u0010R\u001a\u0010\u0012\u000c\u0012\n Q*\u0004\u0018\u00010P0P0I*\u00020,H\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u0019\u0010T\u001a\u00020:*\u0008\u0012\u0004\u0012\u00020,0>H\u0002\u00a2\u0006\u0004\u0008T\u0010@J\u001f\u0010V\u001a\u0008\u0012\u0004\u0012\u00020U0I*\u0008\u0012\u0004\u0012\u00020,0>H\u0002\u00a2\u0006\u0004\u0008V\u0010OJ\u000f\u0010W\u001a\u00020UH\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010Y\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008Y\u0010*J\u0017\u0010]\u001a\u00020(2\u0006\u0010Z\u001a\u00020:H\u0000\u00a2\u0006\u0004\u0008[\u0010\\J\u0011\u0010a\u001a\u0004\u0018\u00010^H\u0000\u00a2\u0006\u0004\u0008_\u0010`J\u001b\u0010c\u001a\u00020(2\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020,0I\u00a2\u0006\u0004\u0008c\u0010dJ\u001b\u0010e\u001a\u00020(2\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020,0I\u00a2\u0006\u0004\u0008e\u0010dJ\u0015\u0010g\u001a\u00020(2\u0006\u0010f\u001a\u00020,\u00a2\u0006\u0004\u0008g\u0010hJ\u0015\u0010i\u001a\u00020(2\u0006\u0010f\u001a\u00020,\u00a2\u0006\u0004\u0008i\u0010hJ\u0015\u0010j\u001a\u00020(2\u0006\u0010f\u001a\u00020,\u00a2\u0006\u0004\u0008j\u0010hJ\u0015\u0010k\u001a\u00020(2\u0006\u0010f\u001a\u00020,\u00a2\u0006\u0004\u0008k\u0010hJ\u0015\u0010m\u001a\u00020(2\u0006\u0010l\u001a\u00020:\u00a2\u0006\u0004\u0008m\u0010\\J\u0017\u0010o\u001a\u0004\u0018\u00010(2\u0006\u0010n\u001a\u00020:\u00a2\u0006\u0004\u0008o\u0010pJ\u0010\u0010q\u001a\u00020(H\u0086@\u00a2\u0006\u0004\u0008q\u0010rJ\u000f\u0010t\u001a\u00020sH\u0016\u00a2\u0006\u0004\u0008t\u0010uJ)\u0010}\u001a\u0002032\u0006\u0010w\u001a\u00020v2\u0006\u0010y\u001a\u00020x2\u0008\u0008\u0002\u0010z\u001a\u00020:H\u0001\u00a2\u0006\u0004\u0008{\u0010|J\u001a\u0010\u0082\u0001\u001a\u00020(2\u0006\u0010\u007f\u001a\u00020~H\u0000\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0015\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0003\u0010\u0083\u0001R\u0015\u0010\u0005\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u0084\u0001R\u0015\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0007\u0010\u0085\u0001R\u0015\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\t\u0010\u0086\u0001R\u0015\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000b\u0010\u0087\u0001R\u001b\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000e\u0010\u0088\u0001R\u0015\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0010\u0010\u0089\u0001R\u0015\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0012\u0010\u008a\u0001R\u001b\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0015\u0010\u008b\u0001R\u001b\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00138\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0017\u0010\u008b\u0001R\u001b\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00138\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0019\u0010\u008b\u0001R\u0015\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001b\u0010\u008c\u0001R\u0015\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001d\u0010\u008d\u0001R\u0015\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001f\u0010\u008e\u0001R\u0015\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008!\u0010\u008f\u0001R\u0017\u0010\u0090\u0001\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001e\u0010\u0093\u0001\u001a\t\u0012\u0004\u0012\u00020,0\u0092\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0088\u0001R\u001e\u0010\u0094\u0001\u001a\t\u0012\u0004\u0012\u00020,0\u0092\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0088\u0001R\u0019\u0010\u0095\u0001\u001a\u00020:8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0019\u0010\u0097\u0001\u001a\u00020:8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0096\u0001R\u001b\u0010\u0098\u0001\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0017\u0010l\u001a\u00020:8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008l\u0010\u0096\u0001R\u001e\u0010\u009a\u0001\u001a\t\u0012\u0004\u0012\u00020,0\u0092\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u0088\u0001R\u0018\u0010\u009c\u0001\u001a\u00030\u009b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0018\u0010\u009f\u0001\u001a\u00030\u009e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0018\u0010\u00a2\u0001\u001a\u00030\u00a1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R$\u0010\u00a5\u0001\u001a\u000f\u0012\u0004\u0012\u00020^\u0012\u0004\u0012\u00020~0\u00a4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u001c\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u001f\u0010\u00ac\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ab\u00010\u00aa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R&\u0010\u00ae\u0001\u001a\u0011\u0012\u000c\u0012\n Q*\u0004\u0018\u00010\r0\r0\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u0088\u0001R8\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00af\u00012\n\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00af\u00018@@@X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u0017\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00b7\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\u00a8\u0006\u00bc\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/UseCaseManager;",
        "",
        "Landroidx/camera/camera2/pipe/CameraPipe;",
        "cameraPipe",
        "Landroidx/camera/core/concurrent/CameraCoordinator;",
        "cameraCoordinator",
        "Landroidx/camera/camera2/config/UseCaseCameraComponent$Builder;",
        "builder",
        "Landroidx/camera/camera2/adapter/ZslControl;",
        "zslControl",
        "Landroidx/camera/camera2/impl/LowLightBoostControl;",
        "lowLightBoostControl",
        "Ljava/util/Set;",
        "Landroidx/camera/camera2/impl/UseCaseCameraControl;",
        "controls",
        "Landroidx/camera/camera2/interop/Camera2CameraControl;",
        "camera2CameraControl",
        "Landroidx/camera/camera2/adapter/CameraStateAdapter;",
        "cameraStateAdapter",
        "Ljavax/inject/Provider;",
        "Landroidx/camera/core/impl/CameraInternal;",
        "cameraInternal",
        "Landroidx/camera/camera2/impl/UseCaseThreads;",
        "useCaseThreads",
        "Landroidx/camera/core/impl/CameraInfoInternal;",
        "cameraInfoInternal",
        "Landroidx/camera/core/impl/EncoderProfilesProvider;",
        "encoderProfilesProvider",
        "Landroidx/camera/camera2/impl/CameraProperties;",
        "cameraProperties",
        "Landroidx/camera/core/CameraXConfig;",
        "cameraXConfig",
        "Landroidx/camera/camera2/impl/CameraGraphConfigProvider;",
        "cameraGraphConfigProvider",
        "Landroid/content/Context;",
        "context",
        "Landroidx/camera/camera2/impl/DisplayInfoManager;",
        "displayInfoManager",
        "<init>",
        "(Landroidx/camera/camera2/pipe/CameraPipe;Landroidx/camera/core/concurrent/CameraCoordinator;Landroidx/camera/camera2/config/UseCaseCameraComponent$Builder;Landroidx/camera/camera2/adapter/ZslControl;Landroidx/camera/camera2/impl/LowLightBoostControl;Ljava/util/Set;Landroidx/camera/camera2/interop/Camera2CameraControl;Landroidx/camera/camera2/adapter/CameraStateAdapter;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/core/CameraXConfig;Landroidx/camera/camera2/impl/CameraGraphConfigProvider;Landroid/content/Context;Landroidx/camera/camera2/impl/DisplayInfoManager;)V",
        "",
        "refreshRunningUseCases",
        "()V",
        "",
        "Landroidx/camera/core/UseCase;",
        "runningUseCases",
        "updateRunningUseCases",
        "(Ljava/util/Set;)V",
        "newUseCases",
        "refreshAttachedUseCases",
        "closeCurrentUseCases",
        "Landroidx/camera/camera2/config/UseCaseCameraConfig;",
        "useCaseCameraConfig",
        "tryResumeUseCaseManager",
        "(Landroidx/camera/camera2/config/UseCaseCameraConfig;)V",
        "beginComponentCreation",
        "getRunningUseCases",
        "()Ljava/util/Set;",
        "",
        "addOrRemoveRepeatingUseCase",
        "(Ljava/util/Set;)Z",
        "isMeteringRepeatingRequired",
        "",
        "shouldForceRepeatingStream",
        "(Ljava/util/Collection;)Z",
        "shouldAddRepeatingUseCase",
        "shouldRemoveRepeatingUseCase",
        "addRepeatingUseCase",
        "removeRepeatingUseCase",
        "isMeteringCombinationSupported",
        "",
        "getCameraMode",
        "()I",
        "",
        "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
        "attachedSurfaceInfoList",
        "getRequiredMaxBitDepth",
        "(Ljava/util/List;)I",
        "getAttachedSurfaceInfoList",
        "(Ljava/util/Collection;)Ljava/util/List;",
        "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
        "kotlin.jvm.PlatformType",
        "getCaptureTypes",
        "(Landroidx/camera/core/UseCase;)Ljava/util/List;",
        "isUltraHdrOn",
        "Landroidx/camera/core/impl/SurfaceConfig;",
        "getSessionSurfacesConfigs",
        "createMeteringRepeatingSurfaceConfig",
        "()Landroidx/camera/core/impl/SurfaceConfig;",
        "updateZslDisabledByUseCaseConfigStatus",
        "createImmediately",
        "setCameraGraphCreationMode$camera_camera2",
        "(Z)V",
        "setCameraGraphCreationMode",
        "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        "getDeferredCameraGraphConfig$camera_camera2",
        "()Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        "getDeferredCameraGraphConfig",
        "useCases",
        "attach",
        "(Ljava/util/List;)V",
        "detach",
        "useCase",
        "activate",
        "(Landroidx/camera/core/UseCase;)V",
        "deactivate",
        "update",
        "reset",
        "isPrimary",
        "setPrimary",
        "enabled",
        "setActiveResumeMode",
        "(Z)Lkotlin/Unit;",
        "close",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroidx/camera/camera2/adapter/SessionConfigAdapter;",
        "sessionConfigAdapter",
        "Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;",
        "graphStateToCameraStateAdapter",
        "isExtensions",
        "createUseCaseCameraConfig$camera_camera2",
        "(Landroidx/camera/camera2/adapter/SessionConfigAdapter;Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;Z)Landroidx/camera/camera2/config/UseCaseCameraConfig;",
        "createUseCaseCameraConfig",
        "Landroidx/camera/camera2/pipe/CameraGraph;",
        "cameraGraph",
        "resumeDeferredComponentCreation$camera_camera2",
        "(Landroidx/camera/camera2/pipe/CameraGraph;)V",
        "resumeDeferredComponentCreation",
        "Landroidx/camera/camera2/pipe/CameraPipe;",
        "Landroidx/camera/core/concurrent/CameraCoordinator;",
        "Landroidx/camera/camera2/config/UseCaseCameraComponent$Builder;",
        "Landroidx/camera/camera2/adapter/ZslControl;",
        "Landroidx/camera/camera2/impl/LowLightBoostControl;",
        "Ljava/util/Set;",
        "Landroidx/camera/camera2/interop/Camera2CameraControl;",
        "Landroidx/camera/camera2/adapter/CameraStateAdapter;",
        "Ljavax/inject/Provider;",
        "Landroidx/camera/core/impl/EncoderProfilesProvider;",
        "Landroidx/camera/camera2/impl/CameraProperties;",
        "Landroidx/camera/core/CameraXConfig;",
        "Landroidx/camera/camera2/impl/CameraGraphConfigProvider;",
        "lock",
        "Ljava/lang/Object;",
        "",
        "attachedUseCases",
        "activeUseCases",
        "activeResumeEnabled",
        "Z",
        "shouldCreateCameraGraphImmediately",
        "deferredUseCaseCameraConfig",
        "Landroidx/camera/camera2/config/UseCaseCameraConfig;",
        "pendingUseCasesToNotifyCameraControlReady",
        "Landroidx/camera/camera2/impl/MeteringRepeating;",
        "meteringRepeating",
        "Landroidx/camera/camera2/impl/MeteringRepeating;",
        "Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;",
        "supportedSurfaceCombination",
        "Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;",
        "Landroidx/camera/camera2/internal/DynamicRangeResolver;",
        "dynamicRangeResolver",
        "Landroidx/camera/camera2/internal/DynamicRangeResolver;",
        "Lkotlin/Function1;",
        "defaultCameraGraphFactory",
        "Lkotlin/jvm/functions/Function1;",
        "Landroidx/camera/camera2/config/UseCaseCameraComponent;",
        "_activeComponent",
        "Landroidx/camera/camera2/config/UseCaseCameraComponent;",
        "",
        "Lkotlinx/coroutines/Job;",
        "closingCameraJobs",
        "Ljava/util/List;",
        "allControls",
        "Landroidx/camera/core/impl/SessionProcessor;",
        "value",
        "sessionProcessor",
        "Landroidx/camera/core/impl/SessionProcessor;",
        "getSessionProcessor$camera_camera2",
        "()Landroidx/camera/core/impl/SessionProcessor;",
        "setSessionProcessor$camera_camera2",
        "(Landroidx/camera/core/impl/SessionProcessor;)V",
        "Landroidx/camera/camera2/impl/UseCaseCamera;",
        "getCamera",
        "()Landroidx/camera/camera2/impl/UseCaseCamera;",
        "camera",
        "RunningUseCasesChangeListener",
        "camera-camera2"
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
        "SMAP\nUseCaseManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseManager.kt\nandroidx/camera/camera2/impl/UseCaseManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,747:1\n1#2:748\n119#3,4:749\n85#3,4:753\n119#3,4:762\n85#3,4:766\n85#3,4:770\n85#3,4:774\n85#3,4:789\n119#3,4:796\n774#4:757\n865#4,2:758\n1869#4,2:760\n1761#4,3:778\n774#4:781\n865#4,2:782\n1869#4,2:784\n1740#4,3:786\n1869#4:795\n1870#4:800\n808#4,11:801\n1869#4:812\n1869#4,2:813\n1870#4:815\n1761#4,3:816\n216#5,2:793\n*S KotlinDebug\n*F\n+ 1 UseCaseManager.kt\nandroidx/camera/camera2/impl/UseCaseManager\n*L\n188#1:749,4\n191#1:753,4\n227#1:762,4\n230#1:766,4\n387#1:770,4\n467#1:774,4\n613#1:789,4\n659#1:796,4\n194#1:757\n194#1:758,2\n212#1:760,2\n514#1:778,3\n521#1:781\n521#1:782,2\n538#1:784,2\n547#1:786,3\n652#1:795\n652#1:800\n696#1:801,11\n701#1:812\n702#1:813,2\n701#1:815\n724#1:816,3\n640#1:793,2\n*E\n"
    }
.end annotation


# instance fields
.field private volatile _activeComponent:Landroidx/camera/camera2/config/UseCaseCameraComponent;

.field private activeResumeEnabled:Z

.field private final activeUseCases:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final allControls:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/impl/UseCaseCameraControl;",
            ">;"
        }
    .end annotation
.end field

.field private final attachedUseCases:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final builder:Landroidx/camera/camera2/config/UseCaseCameraComponent$Builder;

.field private final camera2CameraControl:Landroidx/camera/camera2/interop/Camera2CameraControl;

.field private final cameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

.field private final cameraGraphConfigProvider:Landroidx/camera/camera2/impl/CameraGraphConfigProvider;

.field private final cameraInfoInternal:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraInternal:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/camera/core/impl/CameraInternal;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraPipe:Landroidx/camera/camera2/pipe/CameraPipe;

.field private final cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

.field private final cameraStateAdapter:Landroidx/camera/camera2/adapter/CameraStateAdapter;

.field private final cameraXConfig:Landroidx/camera/core/CameraXConfig;

.field private final closingCameraJobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field private final controls:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/impl/UseCaseCameraControl;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultCameraGraphFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            "Landroidx/camera/camera2/pipe/CameraGraph;",
            ">;"
        }
    .end annotation
.end field

.field private deferredUseCaseCameraConfig:Landroidx/camera/camera2/config/UseCaseCameraConfig;

.field private final dynamicRangeResolver:Landroidx/camera/camera2/internal/DynamicRangeResolver;

.field private final encoderProfilesProvider:Landroidx/camera/core/impl/EncoderProfilesProvider;

.field private isPrimary:Z

.field private final lock:Ljava/lang/Object;

.field private final lowLightBoostControl:Landroidx/camera/camera2/impl/LowLightBoostControl;

.field private final meteringRepeating:Landroidx/camera/camera2/impl/MeteringRepeating;

.field private final pendingUseCasesToNotifyCameraControlReady:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation
.end field

.field private shouldCreateCameraGraphImmediately:Z

.field private final supportedSurfaceCombination:Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;

.field private final useCaseThreads:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            ">;"
        }
    .end annotation
.end field

.field private final zslControl:Landroidx/camera/camera2/adapter/ZslControl;


# direct methods
.method public static synthetic $r8$lambda$VpH9M1AGkIirqgAsBEVcikv2Vtc(Landroidx/camera/camera2/pipe/CameraGraph;Landroidx/camera/camera2/pipe/CameraGraph$Config;)Landroidx/camera/camera2/pipe/CameraGraph;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/camera/camera2/impl/UseCaseManager;->resumeDeferredComponentCreation$lambda$0$0(Landroidx/camera/camera2/pipe/CameraGraph;Landroidx/camera/camera2/pipe/CameraGraph$Config;)Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YeDXdnPC1j3yCifXlJ67BHina9I(Landroidx/camera/camera2/impl/UseCaseManager;Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/impl/UseCaseManager;->closeCurrentUseCases$lambda$0$0$0(Landroidx/camera/camera2/impl/UseCaseManager;Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static $r8$lambda$igoGai8aYKmFGamYaqvk-UAnVWM(Landroidx/camera/camera2/impl/UseCaseManager;Landroidx/camera/camera2/pipe/CameraGraph$Config;)Landroidx/camera/camera2/pipe/CameraGraph;
    .locals 0

    .line 153
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->cameraPipe:Landroidx/camera/camera2/pipe/CameraPipe;

    invoke-interface {p0, p1}, Landroidx/camera/camera2/pipe/CameraPipe;->createCameraGraph(Landroidx/camera/camera2/pipe/CameraGraph$Config;)Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/camera/camera2/pipe/CameraPipe;Landroidx/camera/core/concurrent/CameraCoordinator;Landroidx/camera/camera2/config/UseCaseCameraComponent$Builder;Landroidx/camera/camera2/adapter/ZslControl;Landroidx/camera/camera2/impl/LowLightBoostControl;Ljava/util/Set;Landroidx/camera/camera2/interop/Camera2CameraControl;Landroidx/camera/camera2/adapter/CameraStateAdapter;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/core/CameraXConfig;Landroidx/camera/camera2/impl/CameraGraphConfigProvider;Landroid/content/Context;Landroidx/camera/camera2/impl/DisplayInfoManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CameraPipe;",
            "Landroidx/camera/core/concurrent/CameraCoordinator;",
            "Landroidx/camera/camera2/config/UseCaseCameraComponent$Builder;",
            "Landroidx/camera/camera2/adapter/ZslControl;",
            "Landroidx/camera/camera2/impl/LowLightBoostControl;",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/impl/UseCaseCameraControl;",
            ">;",
            "Landroidx/camera/camera2/interop/Camera2CameraControl;",
            "Landroidx/camera/camera2/adapter/CameraStateAdapter;",
            "Ljavax/inject/Provider<",
            "Landroidx/camera/core/impl/CameraInternal;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            ">;",
            "Landroidx/camera/core/impl/EncoderProfilesProvider;",
            "Landroidx/camera/camera2/impl/CameraProperties;",
            "Landroidx/camera/core/CameraXConfig;",
            "Landroidx/camera/camera2/impl/CameraGraphConfigProvider;",
            "Landroid/content/Context;",
            "Landroidx/camera/camera2/impl/DisplayInfoManager;",
            ")V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->cameraPipe:Landroidx/camera/camera2/pipe/CameraPipe;

    .line 96
    iput-object p2, p0, Landroidx/camera/camera2/impl/UseCaseManager;->cameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 97
    iput-object p3, p0, Landroidx/camera/camera2/impl/UseCaseManager;->builder:Landroidx/camera/camera2/config/UseCaseCameraComponent$Builder;

    .line 98
    iput-object p4, p0, Landroidx/camera/camera2/impl/UseCaseManager;->zslControl:Landroidx/camera/camera2/adapter/ZslControl;

    .line 99
    iput-object p5, p0, Landroidx/camera/camera2/impl/UseCaseManager;->lowLightBoostControl:Landroidx/camera/camera2/impl/LowLightBoostControl;

    .line 100
    iput-object p6, p0, Landroidx/camera/camera2/impl/UseCaseManager;->controls:Ljava/util/Set;

    .line 102
    iput-object p7, p0, Landroidx/camera/camera2/impl/UseCaseManager;->camera2CameraControl:Landroidx/camera/camera2/interop/Camera2CameraControl;

    .line 103
    iput-object p8, p0, Landroidx/camera/camera2/impl/UseCaseManager;->cameraStateAdapter:Landroidx/camera/camera2/adapter/CameraStateAdapter;

    .line 104
    iput-object p9, p0, Landroidx/camera/camera2/impl/UseCaseManager;->cameraInternal:Ljavax/inject/Provider;

    .line 105
    iput-object p10, p0, Landroidx/camera/camera2/impl/UseCaseManager;->useCaseThreads:Ljavax/inject/Provider;

    .line 106
    iput-object p11, p0, Landroidx/camera/camera2/impl/UseCaseManager;->cameraInfoInternal:Ljavax/inject/Provider;

    .line 107
    iput-object p12, p0, Landroidx/camera/camera2/impl/UseCaseManager;->encoderProfilesProvider:Landroidx/camera/core/impl/EncoderProfilesProvider;

    .line 108
    iput-object p13, p0, Landroidx/camera/camera2/impl/UseCaseManager;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    move-object p1, p14

    .line 109
    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->cameraXConfig:Landroidx/camera/core/CameraXConfig;

    move-object p1, p15

    .line 110
    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->cameraGraphConfigProvider:Landroidx/camera/camera2/impl/CameraGraphConfigProvider;

    .line 114
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->lock:Ljava/lang/Object;

    .line 123
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->attachedUseCases:Ljava/util/Set;

    .line 125
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->activeUseCases:Ljava/util/Set;

    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->shouldCreateCameraGraphImmediately:Z

    .line 133
    iput-boolean p1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->isPrimary:Z

    .line 136
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->pendingUseCasesToNotifyCameraControlReady:Ljava/util/Set;

    .line 139
    new-instance p1, Landroidx/camera/camera2/impl/MeteringRepeating$Builder;

    move-object/from16 p2, p17

    invoke-direct {p1, p13, p2}, Landroidx/camera/camera2/impl/MeteringRepeating$Builder;-><init>(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/impl/DisplayInfoManager;)V

    invoke-virtual {p1}, Landroidx/camera/camera2/impl/MeteringRepeating$Builder;->build()Landroidx/camera/camera2/impl/MeteringRepeating;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->meteringRepeating:Landroidx/camera/camera2/impl/MeteringRepeating;

    .line 142
    new-instance p1, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;

    .line 144
    invoke-interface {p13}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object p2

    .line 148
    sget-object p3, Landroidx/camera/core/featuregroup/impl/FeatureCombinationQuery;->NO_OP_FEATURE_COMBINATION_QUERY:Landroidx/camera/core/featuregroup/impl/FeatureCombinationQuery;

    move-object/from16 p4, p16

    .line 142
    invoke-direct {p1, p4, p2, p12, p3}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;-><init>(Landroid/content/Context;Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/core/featuregroup/impl/FeatureCombinationQuery;)V

    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->supportedSurfaceCombination:Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;

    .line 151
    new-instance p1, Landroidx/camera/camera2/internal/DynamicRangeResolver;

    invoke-interface {p13}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/camera/camera2/internal/DynamicRangeResolver;-><init>(Landroidx/camera/camera2/pipe/CameraMetadata;)V

    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->dynamicRangeResolver:Landroidx/camera/camera2/internal/DynamicRangeResolver;

    .line 152
    new-instance p1, Landroidx/camera/camera2/impl/UseCaseManager$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/impl/UseCaseManager$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/camera2/impl/UseCaseManager;)V

    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->defaultCameraGraphFactory:Lkotlin/jvm/functions/Function1;

    .line 163
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->closingCameraJobs:Ljava/util/List;

    .line 165
    invoke-static {p6}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->allControls:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getMeteringRepeating$p(Landroidx/camera/camera2/impl/UseCaseManager;)Landroidx/camera/camera2/impl/MeteringRepeating;
    .locals 0

    .line 90
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->meteringRepeating:Landroidx/camera/camera2/impl/MeteringRepeating;

    return-object p0
.end method

.method public static final synthetic access$getPendingUseCasesToNotifyCameraControlReady$p(Landroidx/camera/camera2/impl/UseCaseManager;)Ljava/util/Set;
    .locals 0

    .line 90
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->pendingUseCasesToNotifyCameraControlReady:Ljava/util/Set;

    return-object p0
.end method

.method private final addOrRemoveRepeatingUseCase(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    .line 496
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/UseCaseManager;->shouldAddRepeatingUseCase(Ljava/util/Set;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 497
    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->addRepeatingUseCase()V

    return v1

    .line 500
    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/UseCaseManager;->shouldRemoveRepeatingUseCase(Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 501
    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->removeRepeatingUseCase()V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final addRepeatingUseCase()V
    .locals 3

    .line 571
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->meteringRepeating:Landroidx/camera/camera2/impl/MeteringRepeating;

    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->cameraInternal:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraInternal;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/camera/core/UseCase;->bindToCamera(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)V

    .line 572
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->meteringRepeating:Landroidx/camera/camera2/impl/MeteringRepeating;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/MeteringRepeating;->setupSession()V

    .line 573
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->meteringRepeating:Landroidx/camera/camera2/impl/MeteringRepeating;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/impl/UseCaseManager;->attach(Ljava/util/List;)V

    .line 574
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->meteringRepeating:Landroidx/camera/camera2/impl/MeteringRepeating;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/impl/UseCaseManager;->activate(Landroidx/camera/core/UseCase;)V

    return-void
.end method

.method private final beginComponentCreation(Landroidx/camera/camera2/config/UseCaseCameraConfig;)V
    .locals 3

    .line 454
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->builder:Landroidx/camera/camera2/config/UseCaseCameraComponent$Builder;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/config/UseCaseCameraComponent$Builder;->config(Landroidx/camera/camera2/config/UseCaseCameraConfig;)Landroidx/camera/camera2/config/UseCaseCameraComponent$Builder;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/camera2/config/UseCaseCameraComponent$Builder;->build()Landroidx/camera/camera2/config/UseCaseCameraComponent;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->_activeComponent:Landroidx/camera/camera2/config/UseCaseCameraComponent;

    .line 456
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->getCamera()Landroidx/camera/camera2/impl/UseCaseCamera;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 457
    invoke-interface {p1}, Landroidx/camera/camera2/impl/UseCaseCamera;->start()V

    .line 459
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->allControls:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/impl/UseCaseCameraControl;

    .line 460
    invoke-interface {p1}, Landroidx/camera/camera2/impl/UseCaseCamera;->getRequestControl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/camera/camera2/impl/UseCaseCameraControl;->setRequestControl(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)V

    goto :goto_0

    .line 463
    :cond_0
    iget-boolean v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->activeResumeEnabled:Z

    invoke-interface {p1, v0}, Landroidx/camera/camera2/impl/UseCaseCamera;->setActiveResumeMode(Z)V

    .line 465
    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->getRunningUseCases()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/UseCaseManager;->updateRunningUseCases(Ljava/util/Set;)V

    .line 467
    sget-object p1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 85
    const-string p1, "CXCP"

    invoke-static {p1}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p1

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notifying "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->access$getPendingUseCasesToNotifyCameraControlReady$p(Landroidx/camera/camera2/impl/UseCaseManager;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " camera control ready"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->pendingUseCasesToNotifyCameraControlReady:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/UseCase;

    .line 471
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->onCameraControlReady()V

    goto :goto_1

    .line 473
    :cond_2
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->pendingUseCasesToNotifyCameraControlReady:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void

    .line 456
    :cond_3
    const-string p0, "Required value was null."

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method

.method private final closeCurrentUseCases()V
    .locals 3

    .line 418
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->getCamera()Landroidx/camera/camera2/impl/UseCaseCamera;

    move-result-object v0

    const/4 v1, 0x0

    .line 419
    iput-object v1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->_activeComponent:Landroidx/camera/camera2/config/UseCaseCameraComponent;

    .line 420
    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->cameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseManager;->cameraInfoInternal:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/CameraInfo;

    invoke-interface {v1, v2}, Landroidx/camera/core/concurrent/CameraCoordinator;->removePendingCameraInfo(Landroidx/camera/core/CameraInfo;)V

    if-eqz v0, :cond_0

    .line 421
    invoke-interface {v0}, Landroidx/camera/camera2/impl/UseCaseCamera;->close()Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->closingCameraJobs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    new-instance v1, Landroidx/camera/camera2/impl/UseCaseManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Landroidx/camera/camera2/impl/UseCaseManager$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/impl/UseCaseManager;Lkotlinx/coroutines/Job;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 428
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->getSessionProcessor$camera_camera2()Landroidx/camera/core/impl/SessionProcessor;

    return-void
.end method

.method private static final closeCurrentUseCases$lambda$0$0$0(Landroidx/camera/camera2/impl/UseCaseManager;Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 424
    iget-object p2, p0, Landroidx/camera/camera2/impl/UseCaseManager;->lock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->closingCameraJobs:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 425
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 424
    monitor-exit p2

    throw p0
.end method

.method private final createMeteringRepeatingSurfaceConfig()Landroidx/camera/core/impl/SurfaceConfig;
    .locals 4

    .line 716
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->supportedSurfaceCombination:Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;

    .line 717
    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->getCameraMode()I

    move-result v1

    .line 718
    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseManager;->meteringRepeating:Landroidx/camera/camera2/impl/MeteringRepeating;

    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->getImageFormat()I

    move-result v2

    .line 719
    iget-object v3, p0, Landroidx/camera/camera2/impl/UseCaseManager;->meteringRepeating:Landroidx/camera/camera2/impl/MeteringRepeating;

    invoke-virtual {v3}, Landroidx/camera/core/UseCase;->getAttachedSurfaceResolution()Landroid/util/Size;

    move-result-object v3

    .line 720
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->meteringRepeating:Landroidx/camera/camera2/impl/MeteringRepeating;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/UseCaseConfig;->getStreamUseCase()Landroidx/camera/core/impl/StreamUseCase;

    move-result-object p0

    .line 716
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->transformSurfaceConfig(IILandroid/util/Size;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p0

    return-object p0
.end method

.method private final getAttachedSurfaceInfoList(Ljava/util/Collection;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;"
        }
    .end annotation

    .line 651
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 652
    check-cast p1, Ljava/lang/Iterable;

    .line 795
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 653
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getAttachedSurfaceResolution()Landroid/util/Size;

    move-result-object v4

    .line 654
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v2

    if-eqz v4, :cond_2

    if-nez v2, :cond_0

    goto :goto_1

    .line 665
    :cond_0
    iget-object v3, p0, Landroidx/camera/camera2/impl/UseCaseManager;->supportedSurfaceCombination:Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;

    .line 666
    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->getCameraMode()I

    move-result v5

    .line 667
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v6

    invoke-interface {v6}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    move-result v6

    .line 669
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v7

    invoke-interface {v7}, Landroidx/camera/core/impl/UseCaseConfig;->getStreamUseCase()Landroidx/camera/core/impl/StreamUseCase;

    move-result-object v7

    .line 665
    invoke-virtual {v3, v5, v6, v4, v7}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->transformSurfaceConfig(IILandroid/util/Size;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    .line 674
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v5

    invoke-interface {v5}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    move-result v5

    move-object v6, v2

    move-object v2, v3

    move v3, v5

    .line 676
    invoke-virtual {v6}, Landroidx/camera/core/impl/StreamSpec;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v5

    move-object v7, v6

    .line 677
    invoke-direct {p0, v1}, Landroidx/camera/camera2/impl/UseCaseManager;->getCaptureTypes(Landroidx/camera/core/UseCase;)Ljava/util/List;

    move-result-object v6

    .line 678
    invoke-virtual {v7}, Landroidx/camera/core/impl/StreamSpec;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v8

    .line 679
    :cond_1
    invoke-virtual {v7}, Landroidx/camera/core/impl/StreamSpec;->getSessionType()I

    move-result v9

    .line 680
    invoke-virtual {v7}, Landroidx/camera/core/impl/StreamSpec;->getExpectedFrameRateRange()Landroid/util/Range;

    move-result-object v7

    .line 681
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v10

    invoke-interface {v10}, Landroidx/camera/core/impl/UseCaseConfig;->isStrictFrameRateRequired()Z

    move-result v10

    .line 682
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v1

    invoke-interface {v1, v4}, Landroidx/camera/core/impl/UseCaseConfig;->getCustomMaxFrameRate(Landroid/util/Size;)I

    move-result v11

    move v12, v9

    move-object v9, v7

    move-object v7, v8

    move v8, v12

    .line 672
    invoke-static/range {v2 .. v11}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->create(Landroidx/camera/core/impl/SurfaceConfig;ILandroid/util/Size;Landroidx/camera/core/DynamicRange;Ljava/util/List;Landroidx/camera/core/impl/Config;ILandroid/util/Range;ZI)Landroidx/camera/core/impl/AttachedSurfaceInfo;

    move-result-object v1

    .line 671
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 659
    :cond_2
    :goto_1
    sget-object p0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 119
    const-string p0, "CXCP"

    invoke-static {p0}, Landroidx/camera/core/Logger;->isWarnEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 120
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p0

    .line 659
    const-string p1, "Invalid surface resolution or stream spec is found."

    .line 120
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    return-object v0
.end method

.method private final getCameraMode()I
    .locals 2

    .line 620
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 622
    :try_start_0
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->cameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

    invoke-interface {p0}, Landroidx/camera/core/concurrent/CameraCoordinator;->getCameraOperatingMode()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    .line 620
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 627
    :cond_0
    :try_start_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 620
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final getCaptureTypes(Landroidx/camera/core/UseCase;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/UseCase;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;"
        }
    .end annotation

    .line 689
    instance-of p0, p1, Landroidx/camera/core/streamsharing/StreamSharing;

    if-eqz p0, :cond_0

    .line 690
    check-cast p1, Landroidx/camera/core/streamsharing/StreamSharing;

    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/streamsharing/StreamSharingConfig;

    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharingConfig;->getCaptureTypes()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 692
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getRequiredMaxBitDepth(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;)I"
        }
    .end annotation

    .line 634
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->dynamicRangeResolver:Landroidx/camera/camera2/internal/DynamicRangeResolver;

    .line 637
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->meteringRepeating:Landroidx/camera/camera2/impl/MeteringRepeating;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    .line 638
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 635
    invoke-virtual {v0, p1, p0, v1}, Landroidx/camera/camera2/internal/DynamicRangeResolver;->resolveAndValidateDynamicRanges(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    .line 793
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/DynamicRange;

    .line 641
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->getBitDepth()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    return v0

    :cond_1
    const/16 p0, 0x8

    return p0
.end method

.method private final getRunningUseCases()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    .line 478
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->attachedUseCases:Ljava/util/Set;

    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->activeUseCases:Ljava/util/Set;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private final getSessionSurfacesConfigs(Ljava/util/Collection;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;"
        }
    .end annotation

    .line 700
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 701
    check-cast p1, Ljava/lang/Iterable;

    .line 812
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 702
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 813
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    .line 704
    iget-object v4, p0, Landroidx/camera/camera2/impl/UseCaseManager;->supportedSurfaceCombination:Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;

    .line 705
    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->getCameraMode()I

    move-result v5

    .line 706
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v6

    invoke-interface {v6}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    move-result v6

    .line 707
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedSize()Landroid/util/Size;

    move-result-object v3

    .line 708
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v7

    invoke-interface {v7}, Landroidx/camera/core/impl/UseCaseConfig;->getStreamUseCase()Landroidx/camera/core/impl/StreamUseCase;

    move-result-object v7

    .line 704
    invoke-virtual {v4, v5, v6, v3, v7}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->transformSurfaceConfig(IILandroid/util/Size;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    .line 703
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final isMeteringCombinationSupported(Ljava/util/Collection;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 585
    iget-object v1, v0, Landroidx/camera/camera2/impl/UseCaseManager;->meteringRepeating:Landroidx/camera/camera2/impl/MeteringRepeating;

    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getAttachedSurfaceResolution()Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_0

    .line 586
    iget-object v1, v0, Landroidx/camera/camera2/impl/UseCaseManager;->meteringRepeating:Landroidx/camera/camera2/impl/MeteringRepeating;

    invoke-virtual {v1}, Landroidx/camera/camera2/impl/MeteringRepeating;->setupSession()V

    .line 589
    :cond_0
    invoke-direct/range {p0 .. p1}, Landroidx/camera/camera2/impl/UseCaseManager;->getAttachedSurfaceInfoList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 591
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    return v0

    .line 595
    :cond_1
    invoke-direct/range {p0 .. p1}, Landroidx/camera/camera2/impl/UseCaseManager;->getSessionSurfacesConfigs(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 598
    iget-object v3, v0, Landroidx/camera/camera2/impl/UseCaseManager;->supportedSurfaceCombination:Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;

    .line 600
    new-instance v4, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;

    .line 601
    invoke-direct {v0}, Landroidx/camera/camera2/impl/UseCaseManager;->getCameraMode()I

    move-result v5

    .line 602
    invoke-direct {v0, v1}, Landroidx/camera/camera2/impl/UseCaseManager;->getRequiredMaxBitDepth(Ljava/util/List;)I

    move-result v6

    .line 603
    invoke-static/range {p1 .. p1}, Landroidx/camera/core/impl/utils/UseCaseUtil;->containsVideoCapture(Ljava/util/Collection;)Z

    move-result v7

    const/4 v1, 0x1

    const/4 v8, 0x0

    move-object/from16 v9, p1

    .line 604
    invoke-static {v9, v8, v1, v8}, Landroidx/camera/core/impl/utils/UseCaseUtil;->getVideoStabilization$default(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/camera/core/impl/stabilization/VideoStabilization;

    move-result-object v8

    .line 605
    invoke-direct/range {p0 .. p1}, Landroidx/camera/camera2/impl/UseCaseManager;->isUltraHdrOn(Ljava/util/Collection;)Z

    move-result v9

    const/16 v15, 0x3e0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 600
    invoke-direct/range {v4 .. v16}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;-><init>(IIZLandroidx/camera/core/impl/stabilization/VideoStabilization;ZZZZLandroid/util/Range;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 607
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 608
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 609
    invoke-direct {v0}, Landroidx/camera/camera2/impl/UseCaseManager;->createMeteringRepeatingSurfaceConfig()Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 599
    invoke-static/range {v3 .. v10}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->checkSupported$default(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Z

    move-result v1

    .line 613
    sget-object v3, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 85
    const-string v3, "CXCP"

    invoke-static {v3}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v3

    .line 614
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Combination of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " + "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroidx/camera/camera2/impl/UseCaseManager;->access$getMeteringRepeating$p(Landroidx/camera/camera2/impl/UseCaseManager;)Landroidx/camera/camera2/impl/MeteringRepeating;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is supported: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1
.end method

.method private final isMeteringRepeatingRequired(Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    .line 509
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->cameraXConfig:Landroidx/camera/core/CameraXConfig;

    invoke-virtual {v0}, Landroidx/camera/core/CameraXConfig;->isRepeatingStreamForced()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 778
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 779
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/UseCase;

    .line 515
    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseManager;->meteringRepeating:Landroidx/camera/camera2/impl/MeteringRepeating;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 521
    iget-object p1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->attachedUseCases:Ljava/util/Set;

    .line 781
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 782
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/camera/core/UseCase;

    .line 521
    iget-object v4, p0, Landroidx/camera/camera2/impl/UseCaseManager;->meteringRepeating:Landroidx/camera/camera2/impl/MeteringRepeating;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 782
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 523
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    .line 528
    :cond_5
    invoke-direct {p0, v0}, Landroidx/camera/camera2/impl/UseCaseManager;->shouldForceRepeatingStream(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v0}, Landroidx/camera/camera2/impl/UseCaseManager;->isMeteringCombinationSupported(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    return v1
.end method

.method private final isUltraHdrOn(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    .line 696
    check-cast p1, Ljava/lang/Iterable;

    .line 801
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 810
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/camera/core/ImageCapture;

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 696
    :cond_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/ImageCapture;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    move-result p0

    const/16 v0, 0x1005

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return p1
.end method

.method private final refreshAttachedUseCases(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 357
    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->closeCurrentUseCases()V

    .line 359
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 362
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 363
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->allControls:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/impl/UseCaseCameraControl;

    .line 364
    invoke-interface {p1, v1}, Landroidx/camera/camera2/impl/UseCaseCameraControl;->setRequestControl(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)V

    .line 365
    invoke-interface {p1}, Landroidx/camera/camera2/impl/UseCaseCameraControl;->reset()V

    goto :goto_0

    :cond_0
    return-void

    .line 370
    :cond_1
    iget-boolean v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->shouldCreateCameraGraphImmediately:Z

    if-nez v0, :cond_2

    .line 375
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->allControls:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/impl/UseCaseCameraControl;

    .line 376
    invoke-interface {v2, v1}, Landroidx/camera/camera2/impl/UseCaseCameraControl;->setRequestControl(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)V

    goto :goto_1

    .line 380
    :cond_2
    new-instance v0, Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;

    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->cameraStateAdapter:Landroidx/camera/camera2/adapter/CameraStateAdapter;

    invoke-direct {v0, v1}, Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;-><init>(Landroidx/camera/camera2/adapter/CameraStateAdapter;)V

    .line 382
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->getSessionProcessor$camera_camera2()Landroidx/camera/core/impl/SessionProcessor;

    .line 383
    new-instance v1, Landroidx/camera/camera2/adapter/SessionConfigAdapter;

    check-cast p1, Ljava/util/Collection;

    iget-boolean v2, p0, Landroidx/camera/camera2/impl/UseCaseManager;->isPrimary:Z

    invoke-direct {v1, p1, v2}, Landroidx/camera/camera2/adapter/SessionConfigAdapter;-><init>(Ljava/util/Collection;Z)V

    const/4 p1, 0x0

    .line 391
    invoke-virtual {p0, v1, v0, p1}, Landroidx/camera/camera2/impl/UseCaseManager;->createUseCaseCameraConfig$camera_camera2(Landroidx/camera/camera2/adapter/SessionConfigAdapter;Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;Z)Landroidx/camera/camera2/config/UseCaseCameraConfig;

    move-result-object p1

    .line 390
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/UseCaseManager;->tryResumeUseCaseManager(Landroidx/camera/camera2/config/UseCaseCameraConfig;)V

    return-void
.end method

.method private final refreshRunningUseCases()V
    .locals 2

    .line 332
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->attachedUseCases:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 336
    :cond_0
    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->getRunningUseCases()Ljava/util/Set;

    move-result-object v0

    .line 338
    invoke-direct {p0, v0}, Landroidx/camera/camera2/impl/UseCaseManager;->shouldAddRepeatingUseCase(Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->addRepeatingUseCase()V

    return-void

    .line 339
    :cond_1
    invoke-direct {p0, v0}, Landroidx/camera/camera2/impl/UseCaseManager;->shouldRemoveRepeatingUseCase(Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->removeRepeatingUseCase()V

    return-void

    .line 340
    :cond_2
    invoke-direct {p0, v0}, Landroidx/camera/camera2/impl/UseCaseManager;->updateRunningUseCases(Ljava/util/Set;)V

    return-void
.end method

.method private final removeRepeatingUseCase()V
    .locals 1

    .line 579
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->meteringRepeating:Landroidx/camera/camera2/impl/MeteringRepeating;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/impl/UseCaseManager;->deactivate(Landroidx/camera/core/UseCase;)V

    .line 580
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->meteringRepeating:Landroidx/camera/camera2/impl/MeteringRepeating;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/impl/UseCaseManager;->detach(Ljava/util/List;)V

    .line 581
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->meteringRepeating:Landroidx/camera/camera2/impl/MeteringRepeating;

    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->cameraInternal:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/CameraInternal;

    invoke-virtual {v0, p0}, Landroidx/camera/core/UseCase;->unbindFromCamera(Landroidx/camera/core/impl/CameraInternal;)V

    return-void
.end method

.method private static final resumeDeferredComponentCreation$lambda$0$0(Landroidx/camera/camera2/pipe/CameraGraph;Landroidx/camera/camera2/pipe/CameraGraph$Config;)Landroidx/camera/camera2/pipe/CameraGraph;
    .locals 0

    return-object p0
.end method

.method private final shouldAddRepeatingUseCase(Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    .line 555
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->cameraXConfig:Landroidx/camera/core/CameraXConfig;

    invoke-virtual {v0}, Landroidx/camera/core/CameraXConfig;->isRepeatingStreamForced()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 559
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->attachedUseCases:Ljava/util/Set;

    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseManager;->meteringRepeating:Landroidx/camera/camera2/impl/MeteringRepeating;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 560
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/UseCaseManager;->isMeteringRepeatingRequired(Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private final shouldForceRepeatingStream(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    .line 533
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 538
    :cond_0
    new-instance p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    invoke-direct {p0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    .line 784
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 538
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->add(Landroidx/camera/core/impl/SessionConfig;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p0

    .line 540
    invoke-virtual {p0}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    move-result-object p1

    .line 541
    invoke-virtual {p0}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object p0

    .line 543
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 547
    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    .line 1740
    instance-of v1, p0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move p0, v2

    goto :goto_1

    .line 787
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 547
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->getContainerClass()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Landroid/media/MediaCodec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move p0, v0

    .line 548
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p0, :cond_7

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v2
.end method

.method private final shouldRemoveRepeatingUseCase(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    .line 565
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->meteringRepeating:Landroidx/camera/camera2/impl/MeteringRepeating;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/UseCaseManager;->isMeteringRepeatingRequired(Ljava/util/Set;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final tryResumeUseCaseManager(Landroidx/camera/camera2/config/UseCaseCameraConfig;)V
    .locals 1

    .line 433
    iget-boolean v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->shouldCreateCameraGraphImmediately:Z

    if-nez v0, :cond_0

    .line 434
    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->deferredUseCaseCameraConfig:Landroidx/camera/camera2/config/UseCaseCameraConfig;

    .line 435
    iget-object p1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->cameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->cameraInfoInternal:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/CameraInfo;

    invoke-interface {p1, p0}, Landroidx/camera/core/concurrent/CameraCoordinator;->addPendingCameraInfo(Landroidx/camera/core/CameraInfo;)V

    return-void

    .line 439
    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/UseCaseManager;->beginComponentCreation(Landroidx/camera/camera2/config/UseCaseCameraConfig;)V

    return-void
.end method

.method private final updateRunningUseCases(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 345
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->getCamera()Landroidx/camera/camera2/impl/UseCaseCamera;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 346
    iget-boolean v1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->isPrimary:Z

    invoke-interface {v0, v1, p1}, Landroidx/camera/camera2/impl/UseCaseCamera;->updateRepeatingRequestAsync(ZLjava/util/Collection;)Lkotlinx/coroutines/Job;

    .line 347
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->allControls:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/UseCaseCameraControl;

    .line 348
    instance-of v1, v0, Landroidx/camera/camera2/impl/UseCaseManager$RunningUseCasesChangeListener;

    if-eqz v1, :cond_0

    .line 349
    check-cast v0, Landroidx/camera/camera2/impl/UseCaseManager$RunningUseCasesChangeListener;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/impl/UseCaseManager$RunningUseCasesChangeListener;->onRunningUseCasesChanged(Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final updateZslDisabledByUseCaseConfigStatus()V
    .locals 3

    .line 724
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->attachedUseCases:Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 816
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 817
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    .line 724
    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/camera/core/impl/UseCaseConfig;->isZslDisabled(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 725
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->zslControl:Landroidx/camera/camera2/adapter/ZslControl;

    invoke-interface {p0, v1}, Landroidx/camera/camera2/adapter/ZslControl;->setZslDisabledByUserCaseConfig(Z)V

    return-void
.end method


# virtual methods
.method public final activate(Landroidx/camera/core/UseCase;)V
    .locals 2

    .line 272
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 273
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->activeUseCases:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 274
    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->refreshRunningUseCases()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 276
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final attach(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Attaching "

    const-string v1, "Attach [] from "

    .line 186
    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseManager;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 187
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 188
    sget-object p1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 119
    const-string p1, "CXCP"

    invoke-static {p1}, Landroidx/camera/core/Logger;->isWarnEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 120
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p1

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (Ignored)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 120
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    .line 186
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 191
    :cond_1
    :try_start_1
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 85
    const-string v1, "CXCP"

    invoke-static {v1}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v1

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :cond_2
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 757
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 758
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/camera/core/UseCase;

    .line 194
    iget-object v5, p0, Landroidx/camera/camera2/impl/UseCaseManager;->attachedUseCases:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 758
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 197
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v0, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Landroidx/camera/core/UseCase;

    .line 198
    invoke-virtual {v5}, Landroidx/camera/core/UseCase;->onSessionStart()V

    goto :goto_2

    .line 201
    :cond_5
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->attachedUseCases:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 202
    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->getRunningUseCases()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/UseCaseManager;->addOrRemoveRepeatingUseCase(Ljava/util/Set;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 203
    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->updateZslDisabledByUseCaseConfigStatus()V

    .line 204
    iget-object p1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->lowLightBoostControl:Landroidx/camera/camera2/impl/LowLightBoostControl;

    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->attachedUseCases:Ljava/util/Set;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/impl/LowLightBoostControl;->onSessionConfigChanged(Ljava/util/List;)V

    .line 205
    iget-object p1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->attachedUseCases:Ljava/util/Set;

    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/UseCaseManager;->refreshAttachedUseCases(Ljava/util/Set;)V

    .line 209
    :cond_6
    iget-boolean p1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->shouldCreateCameraGraphImmediately:Z

    if-nez p1, :cond_7

    .line 210
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->pendingUseCasesToNotifyCameraControlReady:Ljava/util/Set;

    invoke-interface {p0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 760
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_3
    if-ge v3, p0, :cond_8

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    check-cast p1, Landroidx/camera/core/UseCase;

    .line 214
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->onCameraControlReady()V

    goto :goto_3

    .line 217
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    monitor-exit v2

    return-void

    :goto_5
    monitor-exit v2

    throw p0
.end method

.method public final close(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 318
    :try_start_0
    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->closeCurrentUseCases()V

    .line 319
    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->meteringRepeating:Landroidx/camera/camera2/impl/MeteringRepeating;

    invoke-virtual {v1}, Landroidx/camera/camera2/impl/MeteringRepeating;->onUnbind()V

    .line 320
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->closingCameraJobs:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    monitor-exit v0

    .line 322
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 317
    monitor-exit v0

    throw p0
.end method

.method public final createUseCaseCameraConfig$camera_camera2(Landroidx/camera/camera2/adapter/SessionConfigAdapter;Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;Z)Landroidx/camera/camera2/config/UseCaseCameraConfig;
    .locals 7

    .line 405
    sget-object v0, Landroidx/camera/camera2/config/UseCaseCameraConfig;->Companion:Landroidx/camera/camera2/config/UseCaseCameraConfig$Companion;

    .line 406
    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseManager;->cameraGraphConfigProvider:Landroidx/camera/camera2/impl/CameraGraphConfigProvider;

    .line 409
    iget-object v3, p0, Landroidx/camera/camera2/impl/UseCaseManager;->defaultCameraGraphFactory:Lkotlin/jvm/functions/Function1;

    .line 410
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->getSessionProcessor$camera_camera2()Landroidx/camera/core/impl/SessionProcessor;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v4, p2

    move v6, p3

    .line 405
    invoke-virtual/range {v0 .. v6}, Landroidx/camera/camera2/config/UseCaseCameraConfig$Companion;->create(Landroidx/camera/camera2/adapter/SessionConfigAdapter;Landroidx/camera/camera2/impl/CameraGraphConfigProvider;Lkotlin/jvm/functions/Function1;Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;Landroidx/camera/core/impl/SessionProcessor;Z)Landroidx/camera/camera2/config/UseCaseCameraConfig;

    move-result-object p0

    return-object p0
.end method

.method public final deactivate(Landroidx/camera/core/UseCase;)V
    .locals 2

    .line 285
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 286
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->activeUseCases:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 287
    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->refreshRunningUseCases()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 289
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final detach(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Detaching "

    const-string v1, "Detaching [] from "

    .line 225
    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseManager;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 226
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 227
    sget-object p1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 119
    const-string p1, "CXCP"

    invoke-static {p1}, Landroidx/camera/core/Logger;->isWarnEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 120
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p1

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (Ignored)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 120
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    .line 225
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 230
    :cond_1
    :try_start_1
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 85
    const-string v1, "CXCP"

    invoke-static {v1}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v1

    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->activeUseCases:Ljava/util/Set;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 240
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 241
    iget-object v3, p0, Landroidx/camera/camera2/impl/UseCaseManager;->attachedUseCases:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 242
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->onSessionStop()V

    goto :goto_1

    .line 248
    :cond_4
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->attachedUseCases:Ljava/util/Set;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 249
    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->getRunningUseCases()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/camera2/impl/UseCaseManager;->addOrRemoveRepeatingUseCase(Ljava/util/Set;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    .line 225
    monitor-exit v2

    return-void

    .line 253
    :cond_5
    :try_start_2
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->attachedUseCases:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 254
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->zslControl:Landroidx/camera/camera2/adapter/ZslControl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/camera/camera2/adapter/ZslControl;->setZslDisabledByUserCaseConfig(Z)V

    .line 255
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->lowLightBoostControl:Landroidx/camera/camera2/impl/LowLightBoostControl;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/impl/LowLightBoostControl;->onSessionConfigChanged(Ljava/util/List;)V

    goto :goto_2

    .line 257
    :cond_6
    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->updateZslDisabledByUseCaseConfigStatus()V

    .line 258
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->lowLightBoostControl:Landroidx/camera/camera2/impl/LowLightBoostControl;

    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->attachedUseCases:Ljava/util/Set;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/impl/LowLightBoostControl;->onSessionConfigChanged(Ljava/util/List;)V

    .line 260
    :goto_2
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->attachedUseCases:Ljava/util/Set;

    invoke-direct {p0, v0}, Landroidx/camera/camera2/impl/UseCaseManager;->refreshAttachedUseCases(Ljava/util/Set;)V

    .line 262
    :cond_7
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->pendingUseCasesToNotifyCameraControlReady:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 263
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2

    throw p0
.end method

.method public final getCamera()Landroidx/camera/camera2/impl/UseCaseCamera;
    .locals 0

    .line 158
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->_activeComponent:Landroidx/camera/camera2/config/UseCaseCameraComponent;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/camera/camera2/config/UseCaseCameraComponent;->getUseCaseCamera()Landroidx/camera/camera2/impl/UseCaseCamera;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDeferredCameraGraphConfig$camera_camera2()Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .locals 1

    .line 178
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->deferredUseCaseCameraConfig:Landroidx/camera/camera2/config/UseCaseCameraConfig;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/camera2/config/UseCaseCameraConfig;->getCameraGraphConfig()Landroidx/camera/camera2/pipe/CameraGraph$Config;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final getSessionProcessor$camera_camera2()Landroidx/camera/core/impl/SessionProcessor;
    .locals 0

    .line 118
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->lock:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final reset(Landroidx/camera/core/UseCase;)V
    .locals 2

    .line 299
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 300
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->attachedUseCases:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 301
    iget-object p1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->attachedUseCases:Ljava/util/Set;

    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/UseCaseManager;->refreshAttachedUseCases(Ljava/util/Set;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 303
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final resumeDeferredComponentCreation$camera_camera2(Landroidx/camera/camera2/pipe/CameraGraph;)V
    .locals 10

    .line 443
    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 444
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseManager;->deferredUseCaseCameraConfig:Landroidx/camera/camera2/config/UseCaseCameraConfig;

    if-eqz v2, :cond_0

    .line 446
    new-instance v3, Landroidx/camera/camera2/impl/UseCaseManager$$ExternalSyntheticLambda1;

    invoke-direct {v3, p1}, Landroidx/camera/camera2/impl/UseCaseManager$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/camera2/pipe/CameraGraph;)V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/camera/camera2/config/UseCaseCameraConfig;->copy$default(Landroidx/camera/camera2/config/UseCaseCameraConfig;Lkotlin/jvm/functions/Function1;Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;Landroidx/camera/camera2/adapter/SessionConfigAdapter;Landroidx/camera/core/impl/SessionProcessor;Lkotlin/Lazy;ILjava/lang/Object;)Landroidx/camera/camera2/config/UseCaseCameraConfig;

    move-result-object p1

    .line 448
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/UseCaseManager;->beginComponentCreation(Landroidx/camera/camera2/config/UseCaseCameraConfig;)V

    .line 449
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    .line 444
    :cond_0
    :try_start_1
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 443
    :goto_0
    monitor-exit v1

    throw p0
.end method

.method public final setActiveResumeMode(Z)Lkotlin/Unit;
    .locals 1

    .line 310
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 311
    :try_start_0
    iput-boolean p1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->activeResumeEnabled:Z

    .line 312
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->getCamera()Landroidx/camera/camera2/impl/UseCaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/camera/camera2/impl/UseCaseCamera;->setActiveResumeMode(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    .line 310
    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final setCameraGraphCreationMode$camera_camera2(Z)V
    .locals 1

    .line 168
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 169
    :try_start_0
    iput-boolean p1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->shouldCreateCameraGraphImmediately:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 173
    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->deferredUseCaseCameraConfig:Landroidx/camera/camera2/config/UseCaseCameraConfig;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 175
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final setPrimary(Z)V
    .locals 1

    .line 306
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->isPrimary:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final setSessionProcessor$camera_camera2(Landroidx/camera/core/impl/SessionProcessor;)V
    .locals 0

    .line 121
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->lock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UseCaseManager<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->cameraGraphConfigProvider:Landroidx/camera/camera2/impl/CameraGraphConfigProvider;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final update(Landroidx/camera/core/UseCase;)V
    .locals 2

    .line 292
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 293
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->attachedUseCases:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 294
    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->refreshRunningUseCases()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 296
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
