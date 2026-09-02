.class public abstract Lcom/exteragram/messenger/config/BottomNavigationBar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a\r\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\t\u001a\r\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\t\"\u0016\u0010\u000c\u001a\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "getMode",
        "()I",
        "value",
        "",
        "setMode",
        "(I)V",
        "",
        "hidden",
        "()Z",
        "visible",
        "floating",
        "mode",
        "I",
        "TMessagesProj"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "BottomNavigationBar"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomNavigationBar.kt\ncom/exteragram/messenger/config/BottomNavigationBar\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,27:1\n1#2:28\n*E\n"
    }
.end annotation


# static fields
.field private static mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final floating()Z
    .locals 2

    .line 26
    invoke-static {}, Lcom/exteragram/messenger/config/BottomNavigationBar;->getMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final getMode()I
    .locals 3

    .line 22
    sget v0, Lcom/exteragram/messenger/config/BottomNavigationBar;->mode:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    sput v0, Lcom/exteragram/messenger/config/BottomNavigationBar;->mode:I

    return v0
.end method

.method public static final hidden()Z
    .locals 2

    .line 24
    invoke-static {}, Lcom/exteragram/messenger/config/BottomNavigationBar;->getMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final setMode(I)V
    .locals 0

    .line 23
    sput p0, Lcom/exteragram/messenger/config/BottomNavigationBar;->mode:I

    invoke-static {}, Lcom/exteragram/messenger/config/BottomNavigationBar;->getMode()I

    return-void
.end method

.method public static final visible()Z
    .locals 2

    .line 25
    invoke-static {}, Lcom/exteragram/messenger/config/BottomNavigationBar;->getMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
