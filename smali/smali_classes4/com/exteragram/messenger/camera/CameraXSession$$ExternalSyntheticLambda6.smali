.class public final synthetic Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Landroidx/camera/core/CameraState;

    invoke-static {p1}, Lcom/exteragram/messenger/camera/CameraXSession;->$r8$lambda$rb0Pnzaeyz85DEsbXVziDkXE8Vk(Landroidx/camera/core/CameraState;)V

    return-void
.end method
