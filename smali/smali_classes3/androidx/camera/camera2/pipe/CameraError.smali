.class public final Landroidx/camera/camera2/pipe/CameraError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/CameraError$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0087@\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u001a\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/CameraError;",
        "",
        "",
        "value",
        "constructor-impl",
        "(I)I",
        "",
        "isDisconnected-impl",
        "(I)Z",
        "isDisconnected",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "toString",
        "hashCode-impl",
        "hashCode",
        "other",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "equals",
        "I",
        "getValue",
        "()I",
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
.field public static final Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

.field private static final ERROR_CAMERA_DEVICE:I

.field private static final ERROR_CAMERA_DISABLED:I

.field private static final ERROR_CAMERA_DISCONNECTED:I

.field private static final ERROR_CAMERA_IN_USE:I

.field private static final ERROR_CAMERA_LIMIT_EXCEEDED:I

.field private static final ERROR_CAMERA_OPENER:I

.field private static final ERROR_CAMERA_OPEN_TIMEOUT:I

.field private static final ERROR_CAMERA_SERVICE:I

.field private static final ERROR_DO_NOT_DISTURB_ENABLED:I

.field private static final ERROR_GRAPH_CONFIG:I

.field private static final ERROR_ILLEGAL_ARGUMENT_EXCEPTION:I

.field private static final ERROR_SECURITY_EXCEPTION:I

.field private static final ERROR_UNDETERMINED:I

.field private static final ERROR_UNKNOWN_EXCEPTION:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/CameraError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/CameraError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraError;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_UNDETERMINED:I

    const/4 v0, 0x1

    .line 56
    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraError;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_IN_USE:I

    const/4 v0, 0x2

    .line 64
    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraError;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_LIMIT_EXCEEDED:I

    const/4 v0, 0x3

    .line 71
    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraError;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_DISABLED:I

    const/4 v0, 0x4

    .line 78
    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraError;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_DEVICE:I

    const/4 v0, 0x5

    .line 87
    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraError;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_SERVICE:I

    const/4 v0, 0x6

    .line 95
    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraError;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_DISCONNECTED:I

    const/4 v0, 0x7

    .line 98
    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraError;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_ILLEGAL_ARGUMENT_EXCEPTION:I

    const/16 v0, 0x8

    .line 101
    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraError;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_SECURITY_EXCEPTION:I

    const/16 v0, 0x9

    .line 107
    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraError;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_GRAPH_CONFIG:I

    const/16 v0, 0xa

    .line 114
    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraError;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_DO_NOT_DISTURB_ENABLED:I

    const/16 v0, 0xb

    .line 121
    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraError;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_UNKNOWN_EXCEPTION:I

    const/16 v0, 0xc

    .line 127
    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraError;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_OPENER:I

    const/16 v0, 0xd

    .line 129
    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraError;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_OPEN_TIMEOUT:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/camera2/pipe/CameraError;->value:I

    return-void
.end method

.method public static final synthetic access$getERROR_CAMERA_DEVICE$cp()I
    .locals 1

    .line 30
    sget v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_DEVICE:I

    return v0
.end method

.method public static final synthetic access$getERROR_CAMERA_DISABLED$cp()I
    .locals 1

    .line 30
    sget v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_DISABLED:I

    return v0
.end method

.method public static final synthetic access$getERROR_CAMERA_DISCONNECTED$cp()I
    .locals 1

    .line 30
    sget v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_DISCONNECTED:I

    return v0
.end method

.method public static final synthetic access$getERROR_CAMERA_IN_USE$cp()I
    .locals 1

    .line 30
    sget v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_IN_USE:I

    return v0
.end method

.method public static final synthetic access$getERROR_CAMERA_LIMIT_EXCEEDED$cp()I
    .locals 1

    .line 30
    sget v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_LIMIT_EXCEEDED:I

    return v0
.end method

.method public static final synthetic access$getERROR_CAMERA_OPENER$cp()I
    .locals 1

    .line 30
    sget v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_OPENER:I

    return v0
.end method

.method public static final synthetic access$getERROR_CAMERA_OPEN_TIMEOUT$cp()I
    .locals 1

    .line 30
    sget v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_OPEN_TIMEOUT:I

    return v0
.end method

.method public static final synthetic access$getERROR_CAMERA_SERVICE$cp()I
    .locals 1

    .line 30
    sget v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_SERVICE:I

    return v0
.end method

.method public static final synthetic access$getERROR_DO_NOT_DISTURB_ENABLED$cp()I
    .locals 1

    .line 30
    sget v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_DO_NOT_DISTURB_ENABLED:I

    return v0
.end method

.method public static final synthetic access$getERROR_GRAPH_CONFIG$cp()I
    .locals 1

    .line 30
    sget v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_GRAPH_CONFIG:I

    return v0
.end method

.method public static final synthetic access$getERROR_ILLEGAL_ARGUMENT_EXCEPTION$cp()I
    .locals 1

    .line 30
    sget v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_ILLEGAL_ARGUMENT_EXCEPTION:I

    return v0
.end method

.method public static final synthetic access$getERROR_SECURITY_EXCEPTION$cp()I
    .locals 1

    .line 30
    sget v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_SECURITY_EXCEPTION:I

    return v0
.end method

.method public static final synthetic access$getERROR_UNDETERMINED$cp()I
    .locals 1

    .line 30
    sget v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_UNDETERMINED:I

    return v0
.end method

.method public static final synthetic access$getERROR_UNKNOWN_EXCEPTION$cp()I
    .locals 1

    .line 30
    sget v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_UNKNOWN_EXCEPTION:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/camera/camera2/pipe/CameraError;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/CameraError;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/CameraError;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/camera/camera2/pipe/CameraError;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/camera/camera2/pipe/CameraError;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraError;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

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

.method public static final isDisconnected-impl(I)Z
    .locals 1

    .line 39
    sget v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_DISCONNECTED:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    sget v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_IN_USE:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    sget v0, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_LIMIT_EXCEEDED:I

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraError("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    sget v1, Landroidx/camera/camera2/pipe/CameraError;->ERROR_UNDETERMINED:I

    invoke-static {p0, v1}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "ERROR_UNDETERMINED"

    goto/16 :goto_0

    .line 203
    :cond_0
    sget v1, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_IN_USE:I

    invoke-static {p0, v1}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "ERROR_CAMERA_IN_USE"

    goto/16 :goto_0

    .line 204
    :cond_1
    sget v1, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_LIMIT_EXCEEDED:I

    invoke-static {p0, v1}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "ERROR_CAMERA_LIMIT_EXCEEDED"

    goto/16 :goto_0

    .line 205
    :cond_2
    sget v1, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_DISABLED:I

    invoke-static {p0, v1}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "ERROR_CAMERA_DISABLED"

    goto/16 :goto_0

    .line 206
    :cond_3
    sget v1, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_DEVICE:I

    invoke-static {p0, v1}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "ERROR_CAMERA_DEVICE"

    goto/16 :goto_0

    .line 207
    :cond_4
    sget v1, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_SERVICE:I

    invoke-static {p0, v1}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "ERROR_CAMERA_SERVICE"

    goto :goto_0

    .line 208
    :cond_5
    sget v1, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_DISCONNECTED:I

    invoke-static {p0, v1}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p0, "ERROR_CAMERA_DISCONNECTED"

    goto :goto_0

    .line 209
    :cond_6
    sget v1, Landroidx/camera/camera2/pipe/CameraError;->ERROR_ILLEGAL_ARGUMENT_EXCEPTION:I

    invoke-static {p0, v1}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p0, "ERROR_ILLEGAL_ARGUMENT_EXCEPTION"

    goto :goto_0

    .line 210
    :cond_7
    sget v1, Landroidx/camera/camera2/pipe/CameraError;->ERROR_SECURITY_EXCEPTION:I

    invoke-static {p0, v1}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p0, "ERROR_SECURITY_EXCEPTION"

    goto :goto_0

    .line 211
    :cond_8
    sget v1, Landroidx/camera/camera2/pipe/CameraError;->ERROR_GRAPH_CONFIG:I

    invoke-static {p0, v1}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string p0, "ERROR_GRAPH_CONFIG"

    goto :goto_0

    .line 212
    :cond_9
    sget v1, Landroidx/camera/camera2/pipe/CameraError;->ERROR_DO_NOT_DISTURB_ENABLED:I

    invoke-static {p0, v1}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string p0, "ERROR_DO_NOT_DISTURB_ENABLED"

    goto :goto_0

    .line 213
    :cond_a
    sget v1, Landroidx/camera/camera2/pipe/CameraError;->ERROR_UNKNOWN_EXCEPTION:I

    invoke-static {p0, v1}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string p0, "ERROR_UNKNOWN_EXCEPTION"

    goto :goto_0

    .line 214
    :cond_b
    sget v1, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_OPENER:I

    invoke-static {p0, v1}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string p0, "ERROR_CAMERA_OPENER"

    goto :goto_0

    .line 215
    :cond_c
    sget v1, Landroidx/camera/camera2/pipe/CameraError;->ERROR_CAMERA_OPEN_TIMEOUT:I

    invoke-static {p0, v1}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "ERROR_CAMERA_OPEN_TIMEOUT"

    goto :goto_0

    .line 216
    :cond_d
    const-string p0, "ERROR_UNKNOWN"

    .line 200
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Landroidx/camera/camera2/pipe/CameraError;->value:I

    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Landroidx/camera/camera2/pipe/CameraError;->value:I

    invoke-static {p0}, Landroidx/camera/camera2/pipe/CameraError;->hashCode-impl(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 199
    iget p0, p0, Landroidx/camera/camera2/pipe/CameraError;->value:I

    invoke-static {p0}, Landroidx/camera/camera2/pipe/CameraError;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()I
    .locals 0

    iget p0, p0, Landroidx/camera/camera2/pipe/CameraError;->value:I

    return p0
.end method
