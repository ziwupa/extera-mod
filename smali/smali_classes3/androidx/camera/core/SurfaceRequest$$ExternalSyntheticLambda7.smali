.class public final synthetic Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/core/util/Consumer;

.field public final synthetic f$1:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;Landroid/view/Surface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda7;->f$0:Landroidx/core/util/Consumer;

    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda7;->f$1:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda7;->f$0:Landroidx/core/util/Consumer;

    iget-object p0, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda7;->f$1:Landroid/view/Surface;

    invoke-static {v0, p0}, Landroidx/camera/core/SurfaceRequest;->$r8$lambda$gnTcRTvMq8APepfC1y2c2wsfrgo(Landroidx/core/util/Consumer;Landroid/view/Surface;)V

    return-void
.end method
