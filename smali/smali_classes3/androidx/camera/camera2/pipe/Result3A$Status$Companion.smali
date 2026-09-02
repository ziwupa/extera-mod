.class public final Landroidx/camera/camera2/pipe/Result3A$Status$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/Result3A$Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0007R\u0013\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/Result3A$Status$Companion;",
        "",
        "<init>",
        "()V",
        "OK",
        "Landroidx/camera/camera2/pipe/Result3A$Status;",
        "getOK-JvTi9ms",
        "()I",
        "I",
        "FRAME_LIMIT_REACHED",
        "getFRAME_LIMIT_REACHED-JvTi9ms",
        "TIME_LIMIT_REACHED",
        "getTIME_LIMIT_REACHED-JvTi9ms",
        "SUBMIT_CANCELLED",
        "getSUBMIT_CANCELLED-JvTi9ms",
        "SUBMIT_FAILED",
        "getSUBMIT_FAILED-JvTi9ms",
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

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/Result3A$Status$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFRAME_LIMIT_REACHED-JvTi9ms()I
    .locals 0

    .line 218
    invoke-static {}, Landroidx/camera/camera2/pipe/Result3A$Status;->access$getFRAME_LIMIT_REACHED$cp()I

    move-result p0

    return p0
.end method

.method public final getOK-JvTi9ms()I
    .locals 0

    .line 217
    invoke-static {}, Landroidx/camera/camera2/pipe/Result3A$Status;->access$getOK$cp()I

    move-result p0

    return p0
.end method

.method public final getSUBMIT_CANCELLED-JvTi9ms()I
    .locals 0

    .line 220
    invoke-static {}, Landroidx/camera/camera2/pipe/Result3A$Status;->access$getSUBMIT_CANCELLED$cp()I

    move-result p0

    return p0
.end method

.method public final getSUBMIT_FAILED-JvTi9ms()I
    .locals 0

    .line 221
    invoke-static {}, Landroidx/camera/camera2/pipe/Result3A$Status;->access$getSUBMIT_FAILED$cp()I

    move-result p0

    return p0
.end method

.method public final getTIME_LIMIT_REACHED-JvTi9ms()I
    .locals 0

    .line 219
    invoke-static {}, Landroidx/camera/camera2/pipe/Result3A$Status;->access$getTIME_LIMIT_REACHED$cp()I

    move-result p0

    return p0
.end method
