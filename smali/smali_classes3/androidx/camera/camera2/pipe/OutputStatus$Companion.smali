.class public final Landroidx/camera/camera2/pipe/OutputStatus$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/OutputStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/OutputStatus$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/camera/camera2/pipe/OutputStatus;",
        "AVAILABLE",
        "I",
        "getAVAILABLE-U7r42EA",
        "()I",
        "UNAVAILABLE",
        "getUNAVAILABLE-U7r42EA",
        "ERROR_OUTPUT_FAILED",
        "getERROR_OUTPUT_FAILED-U7r42EA",
        "ERROR_OUTPUT_ABORTED",
        "getERROR_OUTPUT_ABORTED-U7r42EA",
        "ERROR_OUTPUT_MISSING",
        "getERROR_OUTPUT_MISSING-U7r42EA",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAVAILABLE-U7r42EA()I
    .locals 0

    .line 245
    invoke-static {}, Landroidx/camera/camera2/pipe/OutputStatus;->access$getAVAILABLE$cp()I

    move-result p0

    return p0
.end method

.method public final getERROR_OUTPUT_ABORTED-U7r42EA()I
    .locals 0

    .line 258
    invoke-static {}, Landroidx/camera/camera2/pipe/OutputStatus;->access$getERROR_OUTPUT_ABORTED$cp()I

    move-result p0

    return p0
.end method

.method public final getERROR_OUTPUT_FAILED-U7r42EA()I
    .locals 0

    .line 255
    invoke-static {}, Landroidx/camera/camera2/pipe/OutputStatus;->access$getERROR_OUTPUT_FAILED$cp()I

    move-result p0

    return p0
.end method

.method public final getERROR_OUTPUT_MISSING-U7r42EA()I
    .locals 0

    .line 264
    invoke-static {}, Landroidx/camera/camera2/pipe/OutputStatus;->access$getERROR_OUTPUT_MISSING$cp()I

    move-result p0

    return p0
.end method

.method public final getUNAVAILABLE-U7r42EA()I
    .locals 0

    .line 252
    invoke-static {}, Landroidx/camera/camera2/pipe/OutputStatus;->access$getUNAVAILABLE$cp()I

    move-result p0

    return p0
.end method
