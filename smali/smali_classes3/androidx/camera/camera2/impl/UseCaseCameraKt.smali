.class public abstract Landroidx/camera/camera2/impl/UseCaseCameraKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "useCaseCameraIds",
        "Lkotlinx/atomicfu/AtomicInt;",
        "getUseCaseCameraIds",
        "()Lkotlinx/atomicfu/AtomicInt;",
        "defaultOptionPriority",
        "Landroidx/camera/core/impl/Config$OptionPriority;",
        "getDefaultOptionPriority",
        "()Landroidx/camera/core/impl/Config$OptionPriority;",
        "camera-camera2"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final defaultOptionPriority:Landroidx/camera/core/impl/Config$OptionPriority;

.field private static final useCaseCameraIds:Lkotlinx/atomicfu/AtomicInt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/impl/UseCaseCameraKt;->useCaseCameraIds:Lkotlinx/atomicfu/AtomicInt;

    .line 43
    sget-object v0, Landroidx/camera/core/impl/Config$OptionPriority;->OPTIONAL:Landroidx/camera/core/impl/Config$OptionPriority;

    sput-object v0, Landroidx/camera/camera2/impl/UseCaseCameraKt;->defaultOptionPriority:Landroidx/camera/core/impl/Config$OptionPriority;

    return-void
.end method

.method public static final getDefaultOptionPriority()Landroidx/camera/core/impl/Config$OptionPriority;
    .locals 1

    .line 43
    sget-object v0, Landroidx/camera/camera2/impl/UseCaseCameraKt;->defaultOptionPriority:Landroidx/camera/core/impl/Config$OptionPriority;

    return-object v0
.end method

.method public static final getUseCaseCameraIds()Lkotlinx/atomicfu/AtomicInt;
    .locals 1

    .line 42
    sget-object v0, Landroidx/camera/camera2/impl/UseCaseCameraKt;->useCaseCameraIds:Lkotlinx/atomicfu/AtomicInt;

    return-object v0
.end method
