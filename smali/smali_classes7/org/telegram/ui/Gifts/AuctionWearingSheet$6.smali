.class Lorg/telegram/ui/Gifts/AuctionWearingSheet$6;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/AuctionWearingSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/util/ArrayList;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;

.field final synthetic val$limitedProgress:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/AuctionWearingSheet;Landroid/content/Context;F)V
    .locals 0

    .line 369
    iput-object p1, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$6;->this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    iput p3, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$6;->val$limitedProgress:F

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 372
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 373
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$6;->val$limitedProgress:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 374
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 375
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
