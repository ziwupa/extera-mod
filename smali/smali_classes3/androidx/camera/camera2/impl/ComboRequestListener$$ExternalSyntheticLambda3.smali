.class public final synthetic Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/pipe/Request$Listener;

.field public final synthetic f$1:Landroidx/camera/camera2/pipe/RequestMetadata;

.field public final synthetic f$2:J

.field public final synthetic f$3:Landroidx/camera/camera2/pipe/FrameInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda3;->f$0:Landroidx/camera/camera2/pipe/Request$Listener;

    iput-object p2, p0, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda3;->f$1:Landroidx/camera/camera2/pipe/RequestMetadata;

    iput-wide p3, p0, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda3;->f$2:J

    iput-object p5, p0, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda3;->f$3:Landroidx/camera/camera2/pipe/FrameInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda3;->f$0:Landroidx/camera/camera2/pipe/Request$Listener;

    iget-object v1, p0, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda3;->f$1:Landroidx/camera/camera2/pipe/RequestMetadata;

    iget-wide v2, p0, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda3;->f$2:J

    iget-object p0, p0, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda3;->f$3:Landroidx/camera/camera2/pipe/FrameInfo;

    invoke-static {v0, v1, v2, v3, p0}, Landroidx/camera/camera2/impl/ComboRequestListener;->$r8$lambda$bomjp4AIYjzkgdmuj8CC2VQTf7g(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V

    return-void
.end method
