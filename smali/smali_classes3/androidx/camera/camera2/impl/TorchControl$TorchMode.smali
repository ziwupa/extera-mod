.class public final Landroidx/camera/camera2/impl/TorchControl$TorchMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/impl/TorchControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TorchMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/TorchControl$TorchMode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0081@\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u001a\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/TorchControl$TorchMode;",
        "",
        "",
        "value",
        "constructor-impl",
        "(I)I",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "toString",
        "hashCode-impl",
        "hashCode",
        "other",
        "",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "equals",
        "I",
        "getValue",
        "()I",
        "Companion",
        "camera-camera2"
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
.field public static final Companion:Landroidx/camera/camera2/impl/TorchControl$TorchMode$Companion;

.field private static final OFF:I

.field private static final ON:I

.field private static final USED_AS_FLASH:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/impl/TorchControl$TorchMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/impl/TorchControl$TorchMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/impl/TorchControl$TorchMode;->Companion:Landroidx/camera/camera2/impl/TorchControl$TorchMode$Companion;

    const/4 v0, 0x0

    .line 303
    invoke-static {v0}, Landroidx/camera/camera2/impl/TorchControl$TorchMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/impl/TorchControl$TorchMode;->OFF:I

    const/4 v0, 0x1

    .line 305
    invoke-static {v0}, Landroidx/camera/camera2/impl/TorchControl$TorchMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/impl/TorchControl$TorchMode;->ON:I

    const/4 v0, 0x2

    .line 312
    invoke-static {v0}, Landroidx/camera/camera2/impl/TorchControl$TorchMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/impl/TorchControl$TorchMode;->USED_AS_FLASH:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/camera2/impl/TorchControl$TorchMode;->value:I

    return-void
.end method

.method public static final synthetic access$getOFF$cp()I
    .locals 1

    .line 299
    sget v0, Landroidx/camera/camera2/impl/TorchControl$TorchMode;->OFF:I

    return v0
.end method

.method public static final synthetic access$getON$cp()I
    .locals 1

    .line 299
    sget v0, Landroidx/camera/camera2/impl/TorchControl$TorchMode;->ON:I

    return v0
.end method

.method public static final synthetic access$getUSED_AS_FLASH$cp()I
    .locals 1

    .line 299
    sget v0, Landroidx/camera/camera2/impl/TorchControl$TorchMode;->USED_AS_FLASH:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/camera/camera2/impl/TorchControl$TorchMode;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/impl/TorchControl$TorchMode;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/impl/TorchControl$TorchMode;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/camera/camera2/impl/TorchControl$TorchMode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/camera/camera2/impl/TorchControl$TorchMode;

    invoke-virtual {p1}, Landroidx/camera/camera2/impl/TorchControl$TorchMode;->unbox-impl()I

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

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TorchMode(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Landroidx/camera/camera2/impl/TorchControl$TorchMode;->value:I

    invoke-static {p0, p1}, Landroidx/camera/camera2/impl/TorchControl$TorchMode;->equals-impl(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Landroidx/camera/camera2/impl/TorchControl$TorchMode;->value:I

    invoke-static {p0}, Landroidx/camera/camera2/impl/TorchControl$TorchMode;->hashCode-impl(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Landroidx/camera/camera2/impl/TorchControl$TorchMode;->value:I

    invoke-static {p0}, Landroidx/camera/camera2/impl/TorchControl$TorchMode;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()I
    .locals 0

    iget p0, p0, Landroidx/camera/camera2/impl/TorchControl$TorchMode;->value:I

    return p0
.end method
