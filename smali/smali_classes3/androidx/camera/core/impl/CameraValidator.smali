.class public interface abstract Landroidx/camera/core/impl/CameraValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;,
        Landroidx/camera/core/impl/CameraValidator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u000e2\u00020\u0001:\u0002\r\u000eJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J$\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/core/impl/CameraValidator;",
        "",
        "validateOnFirstInit",
        "",
        "cameraRepository",
        "Landroidx/camera/core/impl/CameraRepository;",
        "isChangeInvalid",
        "",
        "currentCameras",
        "",
        "Landroidx/camera/core/impl/CameraInternal;",
        "removedCameras",
        "Landroidx/camera/core/CameraIdentifier;",
        "CameraIdListIncorrectException",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/camera/core/impl/CameraValidator$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/CameraValidator$Companion;->$$INSTANCE:Landroidx/camera/core/impl/CameraValidator$Companion;

    sput-object v0, Landroidx/camera/core/impl/CameraValidator;->Companion:Landroidx/camera/core/impl/CameraValidator$Companion;

    return-void
.end method

.method public static create(Landroid/content/Context;Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/impl/CameraValidator;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/CameraValidator;->Companion:Landroidx/camera/core/impl/CameraValidator$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/camera/core/impl/CameraValidator$Companion;->create(Landroid/content/Context;Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/impl/CameraValidator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract isChangeInvalid(Ljava/util/Set;Ljava/util/Set;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/camera/core/impl/CameraInternal;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/CameraIdentifier;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract validateOnFirstInit(Landroidx/camera/core/impl/CameraRepository;)V
.end method
