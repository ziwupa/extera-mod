.class public final synthetic Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# instance fields
.field public final synthetic f$0:D

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(DI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda3;->f$0:D

    iput p3, p0, Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda3;->f$1:I

    return-void
.end method


# virtual methods
.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda3;->f$0:D

    iget p0, p0, Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda3;->f$1:I

    check-cast p1, Landroid/util/Size;

    invoke-static {v0, v1, p0, p1}, Lcom/exteragram/messenger/camera/CameraXSession;->$r8$lambda$wZRkxbdDRwhv33ZNzf22KoV2pfg(DILandroid/util/Size;)D

    move-result-wide p0

    return-wide p0
.end method
