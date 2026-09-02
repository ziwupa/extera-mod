.class public final Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;
.super Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CameraXQuirksClassDetector"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;",
        "Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;",
        "<init>",
        "()V",
        "getKnownIssue",
        "Landroidx/core/backported/fixes/KnownIssue;",
        "Companion",
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
.field public static final Companion:Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;-><init>()V

    return-void
.end method


# virtual methods
.method public getKnownIssue()Landroidx/core/backported/fixes/KnownIssue;
    .locals 0

    .line 35
    sget-object p0, Landroidx/core/backported/fixes/KnownIssues;->KI_398591036:Landroidx/core/backported/fixes/KnownIssue;

    return-object p0
.end method
