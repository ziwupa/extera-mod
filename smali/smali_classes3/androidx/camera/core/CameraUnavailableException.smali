.class public Landroidx/camera/core/CameraUnavailableException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final mReason:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 103
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 104
    iput p1, p0, Landroidx/camera/core/CameraUnavailableException;->mReason:I

    return-void
.end method
