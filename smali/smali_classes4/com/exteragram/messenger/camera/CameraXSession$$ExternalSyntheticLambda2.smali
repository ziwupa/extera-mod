.class public final synthetic Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(IZLjava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda2;->f$0:I

    iput-boolean p2, p0, Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda2;->f$1:Z

    iput-object p3, p0, Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda2;->f$2:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 2

    .line 0
    iget v0, p0, Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda2;->f$0:I

    iget-boolean v1, p0, Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda2;->f$1:Z

    iget-object p0, p0, Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda2;->f$2:Ljava/util/Set;

    check-cast p1, Landroid/util/Size;

    invoke-static {v0, v1, p0, p1}, Lcom/exteragram/messenger/camera/CameraXSession;->$r8$lambda$5Bpb2uDaDq6YWT8gzHGYT5j5yQ0(IZLjava/util/Set;Landroid/util/Size;)I

    move-result p0

    return p0
.end method
