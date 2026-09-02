.class public final synthetic Landroidx/camera/core/impl/AbstractCameraPresenceSource$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Throwable;

.field public final synthetic f$1:Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Throwable;

    iput-object p2, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource$$ExternalSyntheticLambda0;->f$1:Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;

    iput-object p3, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Throwable;

    iget-object v1, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource$$ExternalSyntheticLambda0;->f$1:Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;

    iget-object p0, p0, Landroidx/camera/core/impl/AbstractCameraPresenceSource$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    invoke-static {v0, v1, p0}, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->$r8$lambda$DY6WJHcCvKO5lgzk4F3BATyppQM(Ljava/lang/Throwable;Landroidx/camera/core/impl/AbstractCameraPresenceSource$ObserverWrapper;Ljava/util/List;)V

    return-void
.end method
