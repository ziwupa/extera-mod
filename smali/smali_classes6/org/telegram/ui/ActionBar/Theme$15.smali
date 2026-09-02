.class Lorg/telegram/ui/ActionBar/Theme$15;
.super Lorg/telegram/ui/Components/BackgroundGradientDrawable$ListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/Theme;->getThemedWallpaper(ZLandroid/view/View;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$ownerView:Landroid/view/View;

.field final synthetic val$thumb:Z


# direct methods
.method public constructor <init>(ZLandroid/view/View;)V
    .locals 0

    .line 9926
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/Theme$15;->val$thumb:Z

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/Theme$15;->val$ownerView:Landroid/view/View;

    invoke-direct {p0}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$ListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onSizeReady(II)V
    .locals 4

    .line 9929
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$15;->val$thumb:Z

    if-nez v0, :cond_3

    .line 9930
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-gt p1, p2, :cond_1

    move v2, v3

    :cond_1
    if-ne v0, v2, :cond_2

    .line 9933
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/Theme$15;->val$ownerView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void

    .line 9936
    :cond_3
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/Theme$15;->val$ownerView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
