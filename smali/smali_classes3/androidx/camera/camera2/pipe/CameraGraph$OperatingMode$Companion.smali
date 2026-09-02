.class public final Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;",
        "",
        "<init>",
        "()V",
        "NORMAL",
        "Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;",
        "getNORMAL-2uNL3no",
        "()I",
        "I",
        "HIGH_SPEED",
        "getHIGH_SPEED-2uNL3no",
        "EXTENSION",
        "getEXTENSION-2uNL3no",
        "custom",
        "mode",
        "",
        "custom-EP6OhB0",
        "(I)I",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCameraGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraGraph.kt\nandroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,835:1\n82#2,2:836\n*S KotlinDebug\n*F\n+ 1 CameraGraph.kt\nandroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion\n*L\n314#1:836,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final custom-EP6OhB0(I)I
    .locals 1

    .line 313
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;->getNORMAL-2uNL3no()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;->getHIGH_SPEED-2uNL3no()I

    move-result p0

    if-eq p1, p0, :cond_0

    .line 316
    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->access$constructor-impl(I)I

    move-result p0

    return p0

    .line 314
    :cond_0
    sget-object p0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 82
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Log;->getERROR_LOGGABLE()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 314
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Custom operating mode "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " conflicts with standard modes"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 82
    const-string p1, "CXCP"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 313
    invoke-static {p0}, Lkotlin/random/RandomKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getEXTENSION-2uNL3no()I
    .locals 0

    .line 310
    invoke-static {}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->access$getEXTENSION$cp()I

    move-result p0

    return p0
.end method

.method public final getHIGH_SPEED-2uNL3no()I
    .locals 0

    .line 309
    invoke-static {}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->access$getHIGH_SPEED$cp()I

    move-result p0

    return p0
.end method

.method public final getNORMAL-2uNL3no()I
    .locals 0

    .line 308
    invoke-static {}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->access$getNORMAL$cp()I

    move-result p0

    return p0
.end method
