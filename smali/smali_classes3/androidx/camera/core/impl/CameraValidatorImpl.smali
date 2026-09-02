.class public final Landroidx/camera/core/impl/CameraValidatorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraValidator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraValidatorImpl$Api34Impl;,
        Landroidx/camera/core/impl/CameraValidatorImpl$Companion;,
        Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0003\u001a\u001b\u001cB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J$\u0010\u0010\u001a\u00020\t2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0012H\u0016J\u001e\u0010\u0016\u001a\u00020\t2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0018\u001a\u00020\u0005H\u0002J\u0008\u0010\u0019\u001a\u00020\u000bH\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/camera/core/impl/CameraValidatorImpl;",
        "Landroidx/camera/core/impl/CameraValidator;",
        "context",
        "Landroid/content/Context;",
        "availableCamerasSelector",
        "Landroidx/camera/core/CameraSelector;",
        "<init>",
        "(Landroid/content/Context;Landroidx/camera/core/CameraSelector;)V",
        "isVirtualDevice",
        "",
        "validationCriteria",
        "Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;",
        "validateOnFirstInit",
        "",
        "cameraRepository",
        "Landroidx/camera/core/impl/CameraRepository;",
        "isChangeInvalid",
        "currentCameras",
        "",
        "Landroidx/camera/core/impl/CameraInternal;",
        "removedCameras",
        "Landroidx/camera/core/CameraIdentifier;",
        "hasCamera",
        "cameras",
        "selector",
        "getValidationCriteria",
        "ValidationCriteria",
        "Api34Impl",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCameraValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraValidator.kt\nandroidx/camera/core/impl/CameraValidatorImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,209:1\n1563#2:210\n1634#2,3:211\n774#2:214\n865#2,2:215\n*S KotlinDebug\n*F\n+ 1 CameraValidator.kt\nandroidx/camera/core/impl/CameraValidatorImpl\n*L\n155#1:210\n155#1:211,3\n157#1:214\n157#1:215,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/camera/core/impl/CameraValidatorImpl$Companion;


# instance fields
.field private final availableCamerasSelector:Landroidx/camera/core/CameraSelector;

.field private final context:Landroid/content/Context;

.field private final isVirtualDevice:Z

.field private final validationCriteria:Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/CameraValidatorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/CameraValidatorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/core/impl/CameraValidatorImpl;->Companion:Landroidx/camera/core/impl/CameraValidatorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/camera/core/CameraSelector;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Landroidx/camera/core/impl/CameraValidatorImpl;->context:Landroid/content/Context;

    .line 98
    iput-object p2, p0, Landroidx/camera/core/impl/CameraValidatorImpl;->availableCamerasSelector:Landroidx/camera/core/CameraSelector;

    .line 101
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/CameraValidatorImpl;->isVirtualDevice(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/camera/core/impl/CameraValidatorImpl;->isVirtualDevice:Z

    .line 102
    invoke-direct {p0}, Landroidx/camera/core/impl/CameraValidatorImpl;->getValidationCriteria()Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/CameraValidatorImpl;->validationCriteria:Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;

    return-void
.end method

.method private final getValidationCriteria()Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;
    .locals 4

    .line 180
    iget-object v0, p0, Landroidx/camera/core/impl/CameraValidatorImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 181
    iget-object p0, p0, Landroidx/camera/core/impl/CameraValidatorImpl;->availableCamerasSelector:Landroidx/camera/core/CameraSelector;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/CameraSelector;->getLensFacing()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 182
    :goto_0
    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    .line 183
    const-string v2, "android.hardware.camera.front"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_1

    .line 186
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_2

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v0, :cond_4

    if-eqz p0, :cond_3

    .line 189
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    move v2, v3

    .line 190
    :cond_4
    new-instance p0, Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;

    invoke-direct {p0, v1, v2}, Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;-><init>(ZZ)V

    return-object p0
.end method

.method private final hasCamera(Ljava/util/Set;Landroidx/camera/core/CameraSelector;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/camera/core/impl/CameraInternal;",
            ">;",
            "Landroidx/camera/core/CameraSelector;",
            ")Z"
        }
    .end annotation

    .line 170
    :try_start_0
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p0}, Landroidx/camera/core/CameraSelector;->select(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/CameraInternal;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isVirtualDevice(Landroid/content/Context;)Z
    .locals 1

    .line 194
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p0, v0, :cond_0

    .line 195
    sget-object p0, Landroidx/camera/core/impl/CameraValidatorImpl$Api34Impl;->INSTANCE:Landroidx/camera/core/impl/CameraValidatorImpl$Api34Impl;

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/CameraValidatorImpl$Api34Impl;->getDeviceId(Landroid/content/Context;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public isChangeInvalid(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 6
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

    .line 148
    iget-boolean v0, p0, Landroidx/camera/core/impl/CameraValidatorImpl;->isVirtualDevice:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/camera/core/impl/CameraValidatorImpl;->validationCriteria:Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;->getCheckBack()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/impl/CameraValidatorImpl;->validationCriteria:Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;->getCheckFront()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 152
    :cond_0
    sget-object v0, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    invoke-direct {p0, p1, v0}, Landroidx/camera/core/impl/CameraValidatorImpl;->hasCamera(Ljava/util/Set;Landroidx/camera/core/CameraSelector;)Z

    move-result v0

    .line 153
    sget-object v2, Landroidx/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

    invoke-direct {p0, p1, v2}, Landroidx/camera/core/impl/CameraValidatorImpl;->hasCamera(Ljava/util/Set;Landroidx/camera/core/CameraSelector;)Z

    move-result v2

    .line 210
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 212
    check-cast v4, Landroidx/camera/core/CameraIdentifier;

    .line 155
    invoke-virtual {v4}, Landroidx/camera/core/CameraIdentifier;->getInternalId()Ljava/lang/String;

    move-result-object v4

    .line 212
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 214
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/camera/core/impl/CameraInternal;

    .line 157
    invoke-interface {v5}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v5

    invoke-interface {v5}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 215
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 157
    :cond_3
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 159
    sget-object p2, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/CameraValidatorImpl;->hasCamera(Ljava/util/Set;Landroidx/camera/core/CameraSelector;)Z

    move-result p2

    .line 160
    sget-object v3, Landroidx/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

    invoke-direct {p0, p1, v3}, Landroidx/camera/core/impl/CameraValidatorImpl;->hasCamera(Ljava/util/Set;Landroidx/camera/core/CameraSelector;)Z

    move-result p1

    .line 162
    iget-object v3, p0, Landroidx/camera/core/impl/CameraValidatorImpl;->validationCriteria:Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;

    invoke-virtual {v3}, Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;->getCheckBack()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    move p2, v4

    goto :goto_2

    :cond_4
    move p2, v1

    .line 163
    :goto_2
    iget-object p0, p0, Landroidx/camera/core/impl/CameraValidatorImpl;->validationCriteria:Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;

    invoke-virtual {p0}, Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;->getCheckFront()Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v2, :cond_5

    if-nez p1, :cond_5

    move p0, v4

    goto :goto_3

    :cond_5
    move p0, v1

    :goto_3
    if-nez p2, :cond_7

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    return v1

    :cond_7
    :goto_4
    return v4

    :cond_8
    :goto_5
    return v1
.end method

.method public validateOnFirstInit(Landroidx/camera/core/impl/CameraRepository;)V
    .locals 3

    .line 105
    iget-boolean v0, p0, Landroidx/camera/core/impl/CameraValidatorImpl;->isVirtualDevice:Z

    const-string v1, "CameraValidator"

    if-eqz v0, :cond_0

    .line 108
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Virtual device with "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Landroidx/camera/core/impl/CameraRepository;->getCameras()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string p1, " cameras. Skipping validation."

    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 106
    invoke-static {v1, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Verifying camera lens facing on "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Landroidx/camera/core/impl/CameraValidatorImpl;->validationCriteria:Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;->getCheckBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    :try_start_0
    sget-object v0, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    invoke-virtual {p1}, Landroidx/camera/core/impl/CameraRepository;->getCameras()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/camera/core/CameraSelector;->select(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/CameraInternal;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 121
    const-string v2, "Camera LENS_FACING_BACK verification failed"

    invoke-static {v1, v2, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 126
    :goto_1
    iget-object p0, p0, Landroidx/camera/core/impl/CameraValidatorImpl;->validationCriteria:Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;

    invoke-virtual {p0}, Landroidx/camera/core/impl/CameraValidatorImpl$ValidationCriteria;->getCheckFront()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 128
    :try_start_1
    sget-object p0, Landroidx/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

    invoke-virtual {p1}, Landroidx/camera/core/impl/CameraRepository;->getCameras()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/camera/core/CameraSelector;->select(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/CameraInternal;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 130
    const-string v2, "Camera LENS_FACING_FRONT verification failed"

    invoke-static {v1, v2, p0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v0, :cond_2

    move-object v0, p0

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    return-void

    .line 136
    :cond_3
    new-instance p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 138
    invoke-virtual {p1}, Landroidx/camera/core/impl/CameraRepository;->getCameras()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    .line 136
    const-string v1, "Expected camera missing from device."

    invoke-direct {p0, v1, p1, v0}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p0
.end method
