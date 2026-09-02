.class public final synthetic Landroidx/camera/core/imagecapture/ProcessingNode$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/imagecapture/ProcessingNode;

.field public final synthetic f$1:Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/ProcessingNode;Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/ProcessingNode$$ExternalSyntheticLambda2;->f$0:Landroidx/camera/core/imagecapture/ProcessingNode;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/ProcessingNode$$ExternalSyntheticLambda2;->f$1:Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingNode$$ExternalSyntheticLambda2;->f$0:Landroidx/camera/core/imagecapture/ProcessingNode;

    iget-object p0, p0, Landroidx/camera/core/imagecapture/ProcessingNode$$ExternalSyntheticLambda2;->f$1:Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;

    invoke-static {v0, p0}, Landroidx/camera/core/imagecapture/ProcessingNode;->$r8$lambda$JmQGVOKdnxLl7G2mmDH2jCuypVI(Landroidx/camera/core/imagecapture/ProcessingNode;Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)V

    return-void
.end method
