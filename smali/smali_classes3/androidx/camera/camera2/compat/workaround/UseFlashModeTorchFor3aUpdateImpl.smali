.class public final Landroidx/camera/camera2/compat/workaround/UseFlashModeTorchFor3aUpdateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/compat/workaround/UseFlashModeTorchFor3aUpdate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/workaround/UseFlashModeTorchFor3aUpdateImpl;",
        "Landroidx/camera/camera2/compat/workaround/UseFlashModeTorchFor3aUpdate;",
        "<init>",
        "()V",
        "shouldUseFlashModeTorch",
        "",
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
.field public static final INSTANCE:Landroidx/camera/camera2/compat/workaround/UseFlashModeTorchFor3aUpdateImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/compat/workaround/UseFlashModeTorchFor3aUpdateImpl;

    invoke-direct {v0}, Landroidx/camera/camera2/compat/workaround/UseFlashModeTorchFor3aUpdateImpl;-><init>()V

    sput-object v0, Landroidx/camera/camera2/compat/workaround/UseFlashModeTorchFor3aUpdateImpl;->INSTANCE:Landroidx/camera/camera2/compat/workaround/UseFlashModeTorchFor3aUpdateImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldUseFlashModeTorch()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
