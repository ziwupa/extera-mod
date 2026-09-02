.class public final Landroidx/camera/camera2/pipe/core/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/core/Log;",
        "",
        "<init>",
        "()V",
        "",
        "DEBUG_LOGGABLE",
        "Z",
        "getDEBUG_LOGGABLE",
        "()Z",
        "INFO_LOGGABLE",
        "getINFO_LOGGABLE",
        "WARN_LOGGABLE",
        "getWARN_LOGGABLE",
        "ERROR_LOGGABLE",
        "getERROR_LOGGABLE",
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
        "SMAP\nLog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,124:1\n86#1,2:125\n*S KotlinDebug\n*F\n+ 1 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n101#1:125,2\n*E\n"
    }
.end annotation


# static fields
.field private static final DEBUG_LOGGABLE:Z

.field private static final ERROR_LOGGABLE:Z

.field private static final INFO_LOGGABLE:Z

.field public static final INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

.field private static final WARN_LOGGABLE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/core/Log;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/core/Log;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    const/4 v0, 0x1

    .line 42
    sput-boolean v0, Landroidx/camera/camera2/pipe/core/Log;->DEBUG_LOGGABLE:Z

    .line 43
    sput-boolean v0, Landroidx/camera/camera2/pipe/core/Log;->INFO_LOGGABLE:Z

    .line 44
    sput-boolean v0, Landroidx/camera/camera2/pipe/core/Log;->WARN_LOGGABLE:Z

    .line 46
    sput-boolean v0, Landroidx/camera/camera2/pipe/core/Log;->ERROR_LOGGABLE:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEBUG_LOGGABLE()Z
    .locals 0

    .line 41
    sget-boolean p0, Landroidx/camera/camera2/pipe/core/Log;->DEBUG_LOGGABLE:Z

    return p0
.end method

.method public final getERROR_LOGGABLE()Z
    .locals 0

    .line 45
    sget-boolean p0, Landroidx/camera/camera2/pipe/core/Log;->ERROR_LOGGABLE:Z

    return p0
.end method

.method public final getINFO_LOGGABLE()Z
    .locals 0

    .line 43
    sget-boolean p0, Landroidx/camera/camera2/pipe/core/Log;->INFO_LOGGABLE:Z

    return p0
.end method

.method public final getWARN_LOGGABLE()Z
    .locals 0

    .line 44
    sget-boolean p0, Landroidx/camera/camera2/pipe/core/Log;->WARN_LOGGABLE:Z

    return p0
.end method
