.class public interface abstract Landroidx/camera/camera2/pipe/graph/Result3AStateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/pipe/graph/GraphLoop$Listener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u0017\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/graph/Result3AStateListener;",
        "Landroidx/camera/camera2/pipe/graph/GraphLoop$Listener;",
        "onRequestSequenceCreated",
        "",
        "requestNumber",
        "Landroidx/camera/camera2/pipe/RequestNumber;",
        "onRequestSequenceCreated-DThHKJ0",
        "(J)V",
        "update",
        "",
        "frameMetadata",
        "Landroidx/camera/camera2/pipe/FrameMetadata;",
        "update-voP-kFw",
        "(JLandroidx/camera/camera2/pipe/FrameMetadata;)Z",
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


# virtual methods
.method public abstract onRequestSequenceCreated-DThHKJ0(J)V
.end method

.method public abstract update-voP-kFw(JLandroidx/camera/camera2/pipe/FrameMetadata;)Z
.end method
