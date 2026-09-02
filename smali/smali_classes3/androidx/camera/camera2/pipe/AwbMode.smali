.class public final Landroidx/camera/camera2/pipe/AwbMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/AwbMode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0087@\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\r\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u001a\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/AwbMode;",
        "",
        "",
        "value",
        "constructor-impl",
        "(I)I",
        "",
        "isOn-impl",
        "(I)Z",
        "isOn",
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
.field private static final AUTO:I

.field private static final CLOUDY_DAYLIGHT:I

.field public static final Companion:Landroidx/camera/camera2/pipe/AwbMode$Companion;

.field private static final DAYLIGHT:I

.field private static final FLUORESCENT:I

.field private static final INCANDESCENT:I

.field private static final OFF:I

.field private static final SHADE:I

.field private static final TWILIGHT:I

.field private static final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/AwbMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Landroidx/camera/camera2/pipe/AwbMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/AwbMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/AwbMode;->Companion:Landroidx/camera/camera2/pipe/AwbMode$Companion;

    const/4 v0, 0x0

    .line 115
    invoke-static {v0}, Landroidx/camera/camera2/pipe/AwbMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/AwbMode;->OFF:I

    const/4 v1, 0x1

    .line 116
    invoke-static {v1}, Landroidx/camera/camera2/pipe/AwbMode;->constructor-impl(I)I

    move-result v1

    sput v1, Landroidx/camera/camera2/pipe/AwbMode;->AUTO:I

    const/4 v2, 0x6

    .line 118
    invoke-static {v2}, Landroidx/camera/camera2/pipe/AwbMode;->constructor-impl(I)I

    move-result v2

    sput v2, Landroidx/camera/camera2/pipe/AwbMode;->CLOUDY_DAYLIGHT:I

    const/4 v3, 0x5

    .line 119
    invoke-static {v3}, Landroidx/camera/camera2/pipe/AwbMode;->constructor-impl(I)I

    move-result v3

    sput v3, Landroidx/camera/camera2/pipe/AwbMode;->DAYLIGHT:I

    const/4 v4, 0x2

    .line 120
    invoke-static {v4}, Landroidx/camera/camera2/pipe/AwbMode;->constructor-impl(I)I

    move-result v4

    sput v4, Landroidx/camera/camera2/pipe/AwbMode;->INCANDESCENT:I

    const/4 v5, 0x3

    .line 121
    invoke-static {v5}, Landroidx/camera/camera2/pipe/AwbMode;->constructor-impl(I)I

    move-result v5

    sput v5, Landroidx/camera/camera2/pipe/AwbMode;->FLUORESCENT:I

    const/16 v6, 0x8

    .line 122
    invoke-static {v6}, Landroidx/camera/camera2/pipe/AwbMode;->constructor-impl(I)I

    move-result v6

    sput v6, Landroidx/camera/camera2/pipe/AwbMode;->SHADE:I

    const/4 v7, 0x7

    .line 123
    invoke-static {v7}, Landroidx/camera/camera2/pipe/AwbMode;->constructor-impl(I)I

    move-result v7

    sput v7, Landroidx/camera/camera2/pipe/AwbMode;->TWILIGHT:I

    .line 126
    invoke-static {v0}, Landroidx/camera/camera2/pipe/AwbMode;->box-impl(I)Landroidx/camera/camera2/pipe/AwbMode;

    move-result-object v8

    invoke-static {v1}, Landroidx/camera/camera2/pipe/AwbMode;->box-impl(I)Landroidx/camera/camera2/pipe/AwbMode;

    move-result-object v9

    invoke-static {v2}, Landroidx/camera/camera2/pipe/AwbMode;->box-impl(I)Landroidx/camera/camera2/pipe/AwbMode;

    move-result-object v10

    invoke-static {v3}, Landroidx/camera/camera2/pipe/AwbMode;->box-impl(I)Landroidx/camera/camera2/pipe/AwbMode;

    move-result-object v11

    invoke-static {v4}, Landroidx/camera/camera2/pipe/AwbMode;->box-impl(I)Landroidx/camera/camera2/pipe/AwbMode;

    move-result-object v12

    invoke-static {v5}, Landroidx/camera/camera2/pipe/AwbMode;->box-impl(I)Landroidx/camera/camera2/pipe/AwbMode;

    move-result-object v13

    invoke-static {v6}, Landroidx/camera/camera2/pipe/AwbMode;->box-impl(I)Landroidx/camera/camera2/pipe/AwbMode;

    move-result-object v14

    invoke-static {v7}, Landroidx/camera/camera2/pipe/AwbMode;->box-impl(I)Landroidx/camera/camera2/pipe/AwbMode;

    move-result-object v15

    filled-new-array/range {v8 .. v15}, [Landroidx/camera/camera2/pipe/AwbMode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/AwbMode;->values:Ljava/util/List;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/camera2/pipe/AwbMode;->value:I

    return-void
.end method

.method public static final synthetic access$getValues$cp()Ljava/util/List;
    .locals 1

    .line 107
    sget-object v0, Landroidx/camera/camera2/pipe/AwbMode;->values:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic box-impl(I)Landroidx/camera/camera2/pipe/AwbMode;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/AwbMode;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/AwbMode;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/camera/camera2/pipe/AwbMode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/camera/camera2/pipe/AwbMode;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/AwbMode;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final isOn-impl(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AwbMode(value="

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

    iget p0, p0, Landroidx/camera/camera2/pipe/AwbMode;->value:I

    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/AwbMode;->equals-impl(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Landroidx/camera/camera2/pipe/AwbMode;->value:I

    invoke-static {p0}, Landroidx/camera/camera2/pipe/AwbMode;->hashCode-impl(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Landroidx/camera/camera2/pipe/AwbMode;->value:I

    invoke-static {p0}, Landroidx/camera/camera2/pipe/AwbMode;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()I
    .locals 0

    iget p0, p0, Landroidx/camera/camera2/pipe/AwbMode;->value:I

    return p0
.end method
