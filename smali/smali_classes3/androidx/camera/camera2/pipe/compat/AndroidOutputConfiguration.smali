.class public final Landroidx/camera/camera2/pipe/compat/AndroidOutputConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/compat/AndroidOutputConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0001\u0018\u0000 &2\u00020\u0001:\u0001&B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0015\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0012*\u00020\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010!\u001a\u0004\u0008\"\u0010\u0019R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/AndroidOutputConfiguration;",
        "Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;",
        "Landroid/hardware/camera2/params/OutputConfiguration;",
        "output",
        "",
        "surfaceSharing",
        "",
        "maxSharedSurfaceCount",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "physicalCameraId",
        "<init>",
        "(Landroid/hardware/camera2/params/OutputConfiguration;ZILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroid/view/Surface;",
        "surface",
        "",
        "addSurface",
        "(Landroid/view/Surface;)V",
        "",
        "T",
        "Lkotlin/reflect/KClass;",
        "type",
        "unwrapAs",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/hardware/camera2/params/OutputConfiguration;",
        "Z",
        "getSurfaceSharing",
        "()Z",
        "I",
        "getMaxSharedSurfaceCount",
        "()I",
        "Ljava/lang/String;",
        "getPhysicalCameraId-1LO98Z0",
        "Landroid/view/Surface;",
        "getSurface",
        "()Landroid/view/Surface;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Configuration.kt\nandroidx/camera/camera2/pipe/compat/AndroidOutputConfiguration\n+ 2 Debug.kt\nandroidx/camera/camera2/pipe/core/DebugKt\n*L\n1#1,373:1\n272#2:374\n253#2,4:375\n276#2:379\n253#2,4:380\n*S KotlinDebug\n*F\n+ 1 Configuration.kt\nandroidx/camera/camera2/pipe/compat/AndroidOutputConfiguration\n*L\n348#1:374\n348#1:375,4\n355#1:379\n355#1:380,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/camera/camera2/pipe/compat/AndroidOutputConfiguration$Companion;


# instance fields
.field private final maxSharedSurfaceCount:I

.field private final output:Landroid/hardware/camera2/params/OutputConfiguration;

.field private final physicalCameraId:Ljava/lang/String;

.field private final surface:Landroid/view/Surface;

.field private final surfaceSharing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/compat/AndroidOutputConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/compat/AndroidOutputConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/compat/AndroidOutputConfiguration;->Companion:Landroidx/camera/camera2/pipe/compat/AndroidOutputConfiguration$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;ZILjava/lang/String;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/AndroidOutputConfiguration;->output:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 145
    iput-boolean p2, p0, Landroidx/camera/camera2/pipe/compat/AndroidOutputConfiguration;->surfaceSharing:Z

    .line 146
    iput p3, p0, Landroidx/camera/camera2/pipe/compat/AndroidOutputConfiguration;->maxSharedSurfaceCount:I

    .line 147
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/AndroidOutputConfiguration;->physicalCameraId:Ljava/lang/String;

    .line 334
    invoke-virtual {p1}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/AndroidOutputConfiguration;->surface:Landroid/view/Surface;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;ZILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/compat/AndroidOutputConfiguration;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;ZILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addSurface(Landroid/view/Surface;)V
    .locals 2

    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    if-lt v0, v1, :cond_0

    .line 350
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/AndroidOutputConfiguration;->output:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/compat/Api26Compat;->addSurfaces(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/view/Surface;)V

    :cond_0
    return-void

    .line 254
    :cond_1
    const-string p0, "addSurface is not supported on API "

    const-string p1, " (requires API 26)"

    .line 253
    invoke-static {p0, v0, p1}, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 371
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/AndroidOutputConfiguration;->output:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 367
    const-class v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/AndroidOutputConfiguration;->output:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
