.class public final Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cameraPipeConfigModule:Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;

.field private threadConfigModule:Landroidx/camera/camera2/pipe/config/ThreadConfigModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$1;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Landroidx/camera/camera2/pipe/config/CameraPipeComponent;
    .locals 2

    .line 119
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Builder;->cameraPipeConfigModule:Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;

    const-class v1, Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 120
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Builder;->threadConfigModule:Landroidx/camera/camera2/pipe/config/ThreadConfigModule;

    const-class v1, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 121
    new-instance v0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Builder;->cameraPipeConfigModule:Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Builder;->threadConfigModule:Landroidx/camera/camera2/pipe/config/ThreadConfigModule;

    invoke-direct {v0, v1, p0}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;-><init>(Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;Landroidx/camera/camera2/pipe/config/ThreadConfigModule;)V

    return-object v0
.end method

.method public cameraPipeConfigModule(Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;)Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Builder;
    .locals 0

    .line 109
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;

    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Builder;->cameraPipeConfigModule:Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;

    return-object p0
.end method

.method public threadConfigModule(Landroidx/camera/camera2/pipe/config/ThreadConfigModule;)Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Builder;
    .locals 0

    .line 114
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;

    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$Builder;->threadConfigModule:Landroidx/camera/camera2/pipe/config/ThreadConfigModule;

    return-object p0
.end method
