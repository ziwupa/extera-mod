.class public final synthetic Landroidx/camera/camera2/pipe/graph/Controller3A$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/camera/camera2/pipe/graph/Controller3A$$ExternalSyntheticLambda0;->f$0:Z

    iput-boolean p2, p0, Landroidx/camera/camera2/pipe/graph/Controller3A$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/graph/Controller3A$$ExternalSyntheticLambda0;->f$0:Z

    iget-boolean p0, p0, Landroidx/camera/camera2/pipe/graph/Controller3A$$ExternalSyntheticLambda0;->f$1:Z

    check-cast p1, Landroidx/camera/camera2/pipe/FrameMetadata;

    invoke-static {v0, p0, p1}, Landroidx/camera/camera2/pipe/graph/Controller3A;->$r8$lambda$ic7xTz5jmtx4Wl9pgzoHiHyPyIQ(ZZLandroidx/camera/camera2/pipe/FrameMetadata;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
