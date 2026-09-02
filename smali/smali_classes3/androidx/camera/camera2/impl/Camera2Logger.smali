.class public final Landroidx/camera/camera2/impl/Camera2Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/Camera2Logger;",
        "",
        "<init>",
        "()V",
        "",
        "tag",
        "truncateTag",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "TRUNCATED_TAG",
        "Ljava/lang/String;",
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


# static fields
.field public static final INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

.field private static final TRUNCATED_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/impl/Camera2Logger;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/Camera2Logger;-><init>()V

    sput-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 47
    const-string v1, "CXCP"

    invoke-direct {v0, v1}, Landroidx/camera/camera2/impl/Camera2Logger;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->TRUNCATED_TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTRUNCATED_TAG$p()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->TRUNCATED_TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final truncateTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 58
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-gt p0, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x17

    if-ge v0, p0, :cond_0

    const/4 p0, 0x0

    .line 60
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method
