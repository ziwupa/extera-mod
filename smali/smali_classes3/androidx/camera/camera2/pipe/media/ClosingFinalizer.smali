.class public final Landroidx/camera/camera2/pipe/media/ClosingFinalizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/pipe/media/Finalizer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/camera2/pipe/media/Finalizer<",
        "Ljava/lang/AutoCloseable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u000e\u0010\u0008\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/media/ClosingFinalizer;",
        "Landroidx/camera/camera2/pipe/media/Finalizer;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "<init>",
        "()V",
        "finalize",
        "",
        "value",
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


# static fields
.field public static final INSTANCE:Landroidx/camera/camera2/pipe/media/ClosingFinalizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/media/ClosingFinalizer;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/media/ClosingFinalizer;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/media/ClosingFinalizer;->INSTANCE:Landroidx/camera/camera2/pipe/media/ClosingFinalizer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finalize(Ljava/lang/AutoCloseable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 32
    invoke-static {p1}, Landroidx/camera/camera2/config/UseCaseGraphContext$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic finalize(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/AutoCloseable;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/media/ClosingFinalizer;->finalize(Ljava/lang/AutoCloseable;)V

    return-void
.end method
