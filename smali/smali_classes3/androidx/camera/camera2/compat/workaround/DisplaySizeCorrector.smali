.class public final Landroidx/camera/camera2/compat/workaround/DisplaySizeCorrector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/workaround/DisplaySizeCorrector;",
        "",
        "<init>",
        "()V",
        "smallDisplaySizeQuirk",
        "Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;",
        "displaySize",
        "Landroid/util/Size;",
        "getDisplaySize",
        "()Landroid/util/Size;",
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


# instance fields
.field private final smallDisplaySizeQuirk:Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Landroidx/camera/camera2/compat/quirk/DeviceQuirks;->INSTANCE:Landroidx/camera/camera2/compat/quirk/DeviceQuirks;

    const-class v1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    iput-object v0, p0, Landroidx/camera/camera2/compat/workaround/DisplaySizeCorrector;->smallDisplaySizeQuirk:Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    return-void
.end method


# virtual methods
.method public final getDisplaySize()Landroid/util/Size;
    .locals 0

    .line 35
    iget-object p0, p0, Landroidx/camera/camera2/compat/workaround/DisplaySizeCorrector;->smallDisplaySizeQuirk:Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;->getDisplaySize()Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
