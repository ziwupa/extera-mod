.class public final Landroidx/camera/camera2/pipe/OutputStream$OutputType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutputType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/OutputStream$OutputType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/OutputStream$OutputType;",
        "",
        "<init>",
        "()V",
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


# static fields
.field public static final Companion:Landroidx/camera/camera2/pipe/OutputStream$OutputType$Companion;

.field private static final MEDIA_CODEC:Landroidx/camera/camera2/pipe/OutputStream$OutputType;

.field private static final MEDIA_RECORDER:Landroidx/camera/camera2/pipe/OutputStream$OutputType;

.field private static final SURFACE:Landroidx/camera/camera2/pipe/OutputStream$OutputType;

.field private static final SURFACE_DEFERRED_FOR_QUERY_ONLY:Landroidx/camera/camera2/pipe/OutputStream$OutputType;

.field private static final SURFACE_TEXTURE:Landroidx/camera/camera2/pipe/OutputStream$OutputType;

.field private static final SURFACE_VIEW:Landroidx/camera/camera2/pipe/OutputStream$OutputType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/OutputStream$OutputType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/OutputStream$OutputType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/OutputStream$OutputType;->Companion:Landroidx/camera/camera2/pipe/OutputStream$OutputType$Companion;

    .line 362
    new-instance v0, Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/OutputStream$OutputType;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/OutputStream$OutputType;->SURFACE:Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    .line 363
    new-instance v0, Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/OutputStream$OutputType;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/OutputStream$OutputType;->SURFACE_VIEW:Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    .line 364
    new-instance v0, Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/OutputStream$OutputType;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/OutputStream$OutputType;->SURFACE_TEXTURE:Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    .line 365
    new-instance v0, Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/OutputStream$OutputType;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/OutputStream$OutputType;->SURFACE_DEFERRED_FOR_QUERY_ONLY:Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    .line 366
    new-instance v0, Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/OutputStream$OutputType;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/OutputStream$OutputType;->MEDIA_CODEC:Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    .line 367
    new-instance v0, Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/OutputStream$OutputType;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/OutputStream$OutputType;->MEDIA_RECORDER:Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMEDIA_CODEC$cp()Landroidx/camera/camera2/pipe/OutputStream$OutputType;
    .locals 1

    .line 360
    sget-object v0, Landroidx/camera/camera2/pipe/OutputStream$OutputType;->MEDIA_CODEC:Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    return-object v0
.end method

.method public static final synthetic access$getMEDIA_RECORDER$cp()Landroidx/camera/camera2/pipe/OutputStream$OutputType;
    .locals 1

    .line 360
    sget-object v0, Landroidx/camera/camera2/pipe/OutputStream$OutputType;->MEDIA_RECORDER:Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    return-object v0
.end method

.method public static final synthetic access$getSURFACE$cp()Landroidx/camera/camera2/pipe/OutputStream$OutputType;
    .locals 1

    .line 360
    sget-object v0, Landroidx/camera/camera2/pipe/OutputStream$OutputType;->SURFACE:Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    return-object v0
.end method

.method public static final synthetic access$getSURFACE_DEFERRED_FOR_QUERY_ONLY$cp()Landroidx/camera/camera2/pipe/OutputStream$OutputType;
    .locals 1

    .line 360
    sget-object v0, Landroidx/camera/camera2/pipe/OutputStream$OutputType;->SURFACE_DEFERRED_FOR_QUERY_ONLY:Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    return-object v0
.end method

.method public static final synthetic access$getSURFACE_TEXTURE$cp()Landroidx/camera/camera2/pipe/OutputStream$OutputType;
    .locals 1

    .line 360
    sget-object v0, Landroidx/camera/camera2/pipe/OutputStream$OutputType;->SURFACE_TEXTURE:Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    return-object v0
.end method

.method public static final synthetic access$getSURFACE_VIEW$cp()Landroidx/camera/camera2/pipe/OutputStream$OutputType;
    .locals 1

    .line 360
    sget-object v0, Landroidx/camera/camera2/pipe/OutputStream$OutputType;->SURFACE_VIEW:Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    return-object v0
.end method
