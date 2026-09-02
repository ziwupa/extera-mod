.class public abstract Landroidx/camera/camera2/pipe/GraphState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/GraphState$GraphStateError;,
        Landroidx/camera/camera2/pipe/GraphState$GraphStateStarted;,
        Landroidx/camera/camera2/pipe/GraphState$GraphStateStarting;,
        Landroidx/camera/camera2/pipe/GraphState$GraphStateStopped;,
        Landroidx/camera/camera2/pipe/GraphState$GraphStateStopping;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\'\u0018\u00002\u00020\u0001:\u0005\u0007\u0008\t\n\u000bB\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/GraphState;",
        "",
        "name",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "toString",
        "GraphStateStarting",
        "GraphStateStarted",
        "GraphStateStopping",
        "GraphStateStopped",
        "GraphStateError",
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
.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 786
    iput-object p1, p0, Landroidx/camera/camera2/pipe/GraphState;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 822
    iget-object p0, p0, Landroidx/camera/camera2/pipe/GraphState;->name:Ljava/lang/String;

    return-object p0
.end method
