.class final Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$InputStreamImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/pipe/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InputStreamImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$InputStreamImpl;",
        "Landroidx/camera/camera2/pipe/InputStream;",
        "id",
        "Landroidx/camera/camera2/pipe/InputStreamId;",
        "maxImages",
        "",
        "format",
        "Landroidx/camera/camera2/pipe/StreamFormat;",
        "<init>",
        "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getId-m1bwn9M",
        "()I",
        "I",
        "getMaxImages",
        "getFormat-8FPWQzE",
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
.field private final format:I

.field private final id:I

.field private final maxImages:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    iput p1, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$InputStreamImpl;->id:I

    .line 273
    iput p2, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$InputStreamImpl;->maxImages:I

    .line 274
    iput p3, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$InputStreamImpl;->format:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$InputStreamImpl;-><init>(III)V

    return-void
.end method


# virtual methods
.method public getFormat-8FPWQzE()I
    .locals 0

    .line 274
    iget p0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$InputStreamImpl;->format:I

    return p0
.end method

.method public getId-m1bwn9M()I
    .locals 0

    .line 272
    iget p0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$InputStreamImpl;->id:I

    return p0
.end method

.method public getMaxImages()I
    .locals 0

    .line 273
    iget p0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$InputStreamImpl;->maxImages:I

    return p0
.end method
