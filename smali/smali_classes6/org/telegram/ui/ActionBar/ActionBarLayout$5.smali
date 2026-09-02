.class Lorg/telegram/ui/ActionBar/ActionBarLayout$5;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentFragment(Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final path:Landroid/graphics/Path;

.field final synthetic this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V
    .locals 0

    .line 2566
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$5;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 2567
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$5;->path:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 10

    const/high16 v0, 0x41e80000    # 29.0f

    .line 2571
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 2572
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/16 v2, 0x8

    .line 2573
    new-array v8, v2, [F

    const/4 v2, 0x0

    aput v0, v8, v2

    const/4 v2, 0x1

    aput v0, v8, v2

    const/4 v2, 0x2

    aput v0, v8, v2

    const/4 v2, 0x3

    aput v0, v8, v2

    const/4 v0, 0x4

    aput v1, v8, v0

    const/4 v0, 0x5

    aput v1, v8, v0

    const/4 v0, 0x6

    aput v1, v8, v0

    const/4 v0, 0x7

    aput v1, v8, v0

    .line 2578
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$5;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 2579
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$5;->path:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v7, p1

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 2580
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2583
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$5;->path:Landroid/graphics/Path;

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_0

    .line 2581
    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void

    .line 2583
    :cond_0
    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void
.end method
