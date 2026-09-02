.class public final synthetic Landroidx/camera/camera2/impl/CapturePipelineImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/impl/CapturePipelineImpl;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/impl/CapturePipelineImpl;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$$ExternalSyntheticLambda3;->f$0:Landroidx/camera/camera2/impl/CapturePipelineImpl;

    iput-boolean p2, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$$ExternalSyntheticLambda3;->f$1:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$$ExternalSyntheticLambda3;->f$0:Landroidx/camera/camera2/impl/CapturePipelineImpl;

    iget-boolean p0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$$ExternalSyntheticLambda3;->f$1:Z

    check-cast p1, Landroidx/camera/camera2/pipe/FrameMetadata;

    invoke-static {v0, p0, p1}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->$r8$lambda$u8rpfFcSEU3zva8xfZhpabtQWUM(Landroidx/camera/camera2/impl/CapturePipelineImpl;ZLandroidx/camera/camera2/pipe/FrameMetadata;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
