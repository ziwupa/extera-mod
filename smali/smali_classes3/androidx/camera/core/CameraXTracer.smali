.class public final Landroidx/camera/core/CameraXTracer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/camera/core/CameraXTracer;",
        "",
        "<init>",
        "()V",
        "",
        "label",
        "Ljava/lang/Runnable;",
        "block",
        "",
        "trace",
        "(Ljava/lang/String;Ljava/lang/Runnable;)V",
        "camera-core"
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
        "SMAP\nCameraXTracer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraXTracer.kt\nandroidx/camera/core/CameraXTracer\n+ 2 Trace.android.kt\nandroidx/tracing/TraceKt\n*L\n1#1,48:1\n46#1:49\n317#2,5:50\n317#2,5:55\n*S KotlinDebug\n*F\n+ 1 CameraXTracer.kt\nandroidx/camera/core/CameraXTracer\n*L\n35#1:49\n35#1:50,5\n46#1:55,5\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/camera/core/CameraXTracer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/CameraXTracer;

    invoke-direct {v0}, Landroidx/camera/core/CameraXTracer;-><init>()V

    sput-object v0, Landroidx/camera/core/CameraXTracer;->INSTANCE:Landroidx/camera/core/CameraXTracer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final trace(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CX:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 317
    invoke-static {p0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw p0
.end method
