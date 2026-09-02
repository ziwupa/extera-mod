.class Lorg/telegram/ui/Stories/MuteButton$1;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/MuteButton;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final progressDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

.field final synthetic this$0:Lorg/telegram/ui/Stories/MuteButton;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/MuteButton;Landroid/content/Context;)V
    .locals 2

    .line 59
    iput-object p1, p0, Lorg/telegram/ui/Stories/MuteButton$1;->this$0:Lorg/telegram/ui/Stories/MuteButton;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance p1, Lorg/telegram/ui/Components/CircularProgressDrawable;

    const/high16 p2, 0x42100000    # 36.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const v1, -0xce55d8

    invoke-direct {p1, p2, v0, v1}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(FFI)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/MuteButton$1;->progressDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 64
    iget-object v1, p0, Lorg/telegram/ui/Stories/MuteButton$1;->progressDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v0

    invoke-virtual {v1, v0, v0, v2, v3}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setBounds(IIII)V

    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Stories/MuteButton$1;->progressDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CircularProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
