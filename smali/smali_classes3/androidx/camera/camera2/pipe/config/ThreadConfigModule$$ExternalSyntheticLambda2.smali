.class public final synthetic Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/pipe/config/ThreadConfigModule;

.field public final synthetic f$1:Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/config/ThreadConfigModule;Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda2;->f$0:Landroidx/camera/camera2/pipe/config/ThreadConfigModule;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda2;->f$1:Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda2;->f$0:Landroidx/camera/camera2/pipe/config/ThreadConfigModule;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda2;->f$1:Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;

    invoke-static {v0, p0}, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->$r8$lambda$-5P1hWeb8e3yIYEHQIrJfBt4bYw(Landroidx/camera/camera2/pipe/config/ThreadConfigModule;Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method
