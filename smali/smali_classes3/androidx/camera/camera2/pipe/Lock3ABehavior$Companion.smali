.class public final Landroidx/camera/camera2/pipe/Lock3ABehavior$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/Lock3ABehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/Lock3ABehavior$Companion;",
        "",
        "<init>",
        "()V",
        "IMMEDIATE",
        "Landroidx/camera/camera2/pipe/Lock3ABehavior;",
        "getIMMEDIATE-hRqSH3k",
        "()I",
        "I",
        "AFTER_CURRENT_SCAN",
        "getAFTER_CURRENT_SCAN-hRqSH3k",
        "AFTER_NEW_SCAN",
        "getAFTER_NEW_SCAN-hRqSH3k",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/Lock3ABehavior$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAFTER_CURRENT_SCAN-hRqSH3k()I
    .locals 0

    .line 189
    invoke-static {}, Landroidx/camera/camera2/pipe/Lock3ABehavior;->access$getAFTER_CURRENT_SCAN$cp()I

    move-result p0

    return p0
.end method

.method public final getAFTER_NEW_SCAN-hRqSH3k()I
    .locals 0

    .line 192
    invoke-static {}, Landroidx/camera/camera2/pipe/Lock3ABehavior;->access$getAFTER_NEW_SCAN$cp()I

    move-result p0

    return p0
.end method

.method public final getIMMEDIATE-hRqSH3k()I
    .locals 0

    .line 183
    invoke-static {}, Landroidx/camera/camera2/pipe/Lock3ABehavior;->access$getIMMEDIATE$cp()I

    move-result p0

    return p0
.end method
