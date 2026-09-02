.class public final Landroidx/camera/camera2/pipe/media/SharedOutputImage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/media/SharedOutputImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/media/SharedOutputImage$Companion$SharedOutputImageImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/media/SharedOutputImage$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Landroidx/camera/camera2/pipe/media/SharedOutputImage;",
        "image",
        "Landroidx/camera/camera2/pipe/media/OutputImage;",
        "SharedOutputImageImpl",
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
.field static final synthetic $$INSTANCE:Landroidx/camera/camera2/pipe/media/SharedOutputImage$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/media/SharedOutputImage$Companion;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/media/SharedOutputImage$Companion;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/media/SharedOutputImage$Companion;->$$INSTANCE:Landroidx/camera/camera2/pipe/media/SharedOutputImage$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Landroidx/camera/camera2/pipe/media/OutputImage;)Landroidx/camera/camera2/pipe/media/SharedOutputImage;
    .locals 1

    .line 55
    instance-of p0, p1, Landroidx/camera/camera2/pipe/media/SharedOutputImage;

    if-eqz p0, :cond_0

    .line 56
    check-cast p1, Landroidx/camera/camera2/pipe/media/SharedOutputImage;

    invoke-interface {p1}, Landroidx/camera/camera2/pipe/media/SharedOutputImage;->acquire()Landroidx/camera/camera2/pipe/media/SharedOutputImage;

    move-result-object p0

    return-object p0

    .line 61
    :cond_0
    const-class p0, Landroidx/camera/camera2/pipe/media/SharedOutputImage;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/camera/camera2/pipe/UnsafeWrapper;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/media/SharedOutputImage;

    if-eqz p0, :cond_1

    .line 63
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/media/SharedOutputImage;->acquire()Landroidx/camera/camera2/pipe/media/SharedOutputImage;

    move-result-object p0

    return-object p0

    .line 68
    :cond_1
    new-instance p0, Landroidx/camera/camera2/pipe/media/SharedReference;

    sget-object v0, Landroidx/camera/camera2/pipe/media/ClosingFinalizer;->INSTANCE:Landroidx/camera/camera2/pipe/media/ClosingFinalizer;

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/pipe/media/SharedReference;-><init>(Ljava/lang/Object;Landroidx/camera/camera2/pipe/media/Finalizer;)V

    .line 69
    new-instance v0, Landroidx/camera/camera2/pipe/media/SharedOutputImage$Companion$SharedOutputImageImpl;

    invoke-direct {v0, p1, p0}, Landroidx/camera/camera2/pipe/media/SharedOutputImage$Companion$SharedOutputImageImpl;-><init>(Landroidx/camera/camera2/pipe/media/OutputImage;Landroidx/camera/camera2/pipe/media/SharedReference;)V

    return-object v0
.end method
