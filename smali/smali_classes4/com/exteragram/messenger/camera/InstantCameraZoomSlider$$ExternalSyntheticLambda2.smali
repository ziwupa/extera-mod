.class public final synthetic Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$$ExternalSyntheticLambda2;->f$0:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$$ExternalSyntheticLambda2;->f$0:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    check-cast p1, Landroidx/camera/core/ZoomState;

    invoke-static {p0, p1}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->$r8$lambda$gO3UQutF66xYIJcAIdCV1LtLzHs(Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;Landroidx/camera/core/ZoomState;)V

    return-void
.end method
