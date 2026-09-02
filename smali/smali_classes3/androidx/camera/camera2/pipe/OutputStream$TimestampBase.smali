.class public abstract Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimestampBase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/OutputStream$TimestampBase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;",
        "",
        "",
        "value",
        "constructor-impl",
        "(I)I",
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
.field public static final Companion:Landroidx/camera/camera2/pipe/OutputStream$TimestampBase$Companion;

.field private static final TIMESTAMP_BASE_CHOREOGRAPHER_SYNCED:I

.field private static final TIMESTAMP_BASE_DEFAULT:I

.field private static final TIMESTAMP_BASE_MONOTONIC:I

.field private static final TIMESTAMP_BASE_REALTIME:I

.field private static final TIMESTAMP_BASE_SENSOR:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->Companion:Landroidx/camera/camera2/pipe/OutputStream$TimestampBase$Companion;

    const/4 v0, 0x0

    .line 399
    invoke-static {v0}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->TIMESTAMP_BASE_DEFAULT:I

    const/4 v0, 0x1

    .line 400
    invoke-static {v0}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->TIMESTAMP_BASE_SENSOR:I

    const/4 v0, 0x2

    .line 401
    invoke-static {v0}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->TIMESTAMP_BASE_MONOTONIC:I

    const/4 v0, 0x3

    .line 402
    invoke-static {v0}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->TIMESTAMP_BASE_REALTIME:I

    const/4 v0, 0x4

    .line 403
    invoke-static {v0}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->TIMESTAMP_BASE_CHOREOGRAPHER_SYNCED:I

    return-void
.end method

.method public static final synthetic access$getTIMESTAMP_BASE_REALTIME$cp()I
    .locals 1

    .line 396
    sget v0, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->TIMESTAMP_BASE_REALTIME:I

    return v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method
