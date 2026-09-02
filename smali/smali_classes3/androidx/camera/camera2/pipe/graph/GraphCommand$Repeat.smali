.class public final Landroidx/camera/camera2/pipe/graph/GraphCommand$Repeat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/pipe/graph/GraphCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/graph/GraphCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Repeat"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/graph/GraphCommand$Repeat;",
        "Landroidx/camera/camera2/pipe/graph/GraphCommand;",
        "request",
        "Landroidx/camera/camera2/pipe/Request;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/Request;)V",
        "getRequest",
        "()Landroidx/camera/camera2/pipe/Request;",
        "camera-camera2-pipe"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final request:Landroidx/camera/camera2/pipe/Request;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/Request;)V
    .locals 0

    .line 725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/GraphCommand$Repeat;->request:Landroidx/camera/camera2/pipe/Request;

    return-void
.end method


# virtual methods
.method public final getRequest()Landroidx/camera/camera2/pipe/Request;
    .locals 0

    .line 725
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/GraphCommand$Repeat;->request:Landroidx/camera/camera2/pipe/Request;

    return-object p0
.end method
