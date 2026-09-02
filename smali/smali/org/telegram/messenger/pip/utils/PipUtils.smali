.class public abstract Lorg/telegram/messenger/pip/utils/PipUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final tmpCords:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 74
    new-array v0, v0, [I

    sput-object v0, Lorg/telegram/messenger/pip/utils/PipUtils;->tmpCords:[I

    return-void
.end method

.method public static applyPictureInPictureParams(Landroid/app/Activity;Lorg/telegram/messenger/pip/PipSource;)V
    .locals 2

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1}, Lorg/telegram/messenger/pip/PipSource;->buildPictureInPictureParams()Landroid/app/PictureInPictureParams;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->setPictureInPictureParams(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)V

    return-void

    .line 69
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->resetPictureInPictureParams(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public static checkAnyPipPermissions(Landroid/content/Context;)Z
    .locals 0

    .line 57
    invoke-static {p0}, Lorg/telegram/messenger/pip/utils/PipUtils;->checkPermissions(Landroid/content/Context;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static checkPermissions(Landroid/content/Context;)I
    .locals 2

    .line 43
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->checkInlinePermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 45
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 46
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->checkPipPermissions(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x2

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static createWindowLayoutParams(Landroid/content/Context;Z)Landroid/view/WindowManager$LayoutParams;
    .locals 2

    .line 21
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v1, 0x33

    .line 22
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x3

    .line 23
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 24
    invoke-static {p0, p1}, Lorg/telegram/messenger/pip/utils/PipUtils;->getWindowLayoutParamsType(Landroid/content/Context;Z)I

    move-result p0

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 p0, 0x208

    .line 25
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-object v0
.end method

.method public static getPipSourceRectHintPosition(Landroid/app/Activity;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 8

    .line 77
    sget-object v0, Lorg/telegram/messenger/pip/utils/PipUtils;->tmpCords:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 78
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 79
    aget v4, v0, v3

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 84
    aget v5, v0, v1

    sub-int/2addr v2, v5

    .line 85
    aget v5, v0, v3

    sub-int/2addr v4, v5

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v4

    .line 89
    aget v6, v0, v1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v2, v6, v7}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v2

    aget v6, v0, v3

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v4, v6, v7}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v4

    aget v1, v0, v1

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v1

    invoke-static {v5, v1, v6}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v1

    aget v0, v0, v3

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v0

    invoke-static {p1, v0, p0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p0

    .line 89
    invoke-virtual {p2, v2, v4, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static getWindowLayoutParamsType(Landroid/content/Context;Z)I
    .locals 0

    if-nez p1, :cond_1

    .line 31
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->checkInlinePermissions(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 32
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1a

    if-lt p0, p1, :cond_0

    const/16 p0, 0x7f6

    return p0

    :cond_0
    const/16 p0, 0x7d3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static useAutoEnterInPictureInPictureMode()Z
    .locals 2

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
