.class public final synthetic Landroidx/car/app/hardware/common/CarHardwareHostDispatcher$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$RemoteCall;


# instance fields
.field public final synthetic f$0:Landroidx/car/app/hardware/common/CarHardwareHostDispatcher;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroidx/car/app/serialization/Bundleable;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/hardware/common/CarHardwareHostDispatcher;ILandroidx/car/app/serialization/Bundleable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/hardware/common/CarHardwareHostDispatcher$$ExternalSyntheticLambda2;->f$0:Landroidx/car/app/hardware/common/CarHardwareHostDispatcher;

    iput p2, p0, Landroidx/car/app/hardware/common/CarHardwareHostDispatcher$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Landroidx/car/app/hardware/common/CarHardwareHostDispatcher$$ExternalSyntheticLambda2;->f$2:Landroidx/car/app/serialization/Bundleable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/hardware/common/CarHardwareHostDispatcher$$ExternalSyntheticLambda2;->f$0:Landroidx/car/app/hardware/common/CarHardwareHostDispatcher;

    iget v1, p0, Landroidx/car/app/hardware/common/CarHardwareHostDispatcher$$ExternalSyntheticLambda2;->f$1:I

    iget-object p0, p0, Landroidx/car/app/hardware/common/CarHardwareHostDispatcher$$ExternalSyntheticLambda2;->f$2:Landroidx/car/app/serialization/Bundleable;

    invoke-static {v0, v1, p0}, Landroidx/car/app/hardware/common/CarHardwareHostDispatcher;->$r8$lambda$QGWz3y_oA7uH7F2k5epRAGxfhNo(Landroidx/car/app/hardware/common/CarHardwareHostDispatcher;ILandroidx/car/app/serialization/Bundleable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
