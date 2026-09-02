.class public abstract Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/CameraGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperatingMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087@\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u0005\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;",
        "",
        "",
        "mode",
        "constructor-impl",
        "(I)I",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "toString",
        "hashCode-impl",
        "hashCode",
        "Companion",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;

.field private static final EXTENSION:I

.field private static final HIGH_SPEED:I

.field private static final NORMAL:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->Companion:Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;

    const/4 v0, 0x0

    .line 308
    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->NORMAL:I

    const/4 v0, 0x1

    .line 309
    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->HIGH_SPEED:I

    const/4 v0, 0x2

    .line 310
    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->EXTENSION:I

    return-void
.end method

.method public static final synthetic access$constructor-impl(I)I
    .locals 0

    .line 305
    invoke-static {p0}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getEXTENSION$cp()I
    .locals 1

    .line 305
    sget v0, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->EXTENSION:I

    return v0
.end method

.method public static final synthetic access$getHIGH_SPEED$cp()I
    .locals 1

    .line 305
    sget v0, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->HIGH_SPEED:I

    return v0
.end method

.method public static final synthetic access$getNORMAL$cp()I
    .locals 1

    .line 305
    sget v0, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->NORMAL:I

    return v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OperatingMode(mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
