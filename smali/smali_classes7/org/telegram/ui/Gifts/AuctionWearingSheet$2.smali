.class Lorg/telegram/ui/Gifts/AuctionWearingSheet$2;
.super Lorg/telegram/ui/Stars/StarGiftSheet$TopView;
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
.field path:Landroid/graphics/Path;

.field r:[F

.field final synthetic this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;

.field final synthetic val$topHeightDp:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/AuctionWearingSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V
    .locals 0

    .line 130
    iput-object p1, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$2;->this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    iput p12, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$2;->val$topHeightDp:I

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    move-object p6, p7

    move-object p7, p8

    move-object p8, p9

    move-object p9, p10

    move-object p10, p11

    invoke-direct/range {p0 .. p10}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 141
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$2;->path:Landroid/graphics/Path;

    const/16 p1, 0x8

    .line 142
    new-array p1, p1, [F

    iput-object p1, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$2;->r:[F

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 164
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$2;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 166
    invoke-super {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 167
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

    if-ne p2, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 159
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public getFinalHeight()I
    .locals 0

    .line 138
    iget p0, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$2;->val$topHeightDp:I

    int-to-float p0, p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public getRealHeight()F
    .locals 0

    .line 133
    iget p0, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$2;->val$topHeightDp:I

    int-to-float p0, p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public invalidate()V
    .locals 1

    .line 178
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 179
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$2;->this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->-$$Nest$fgetgiftCell2(Lorg/telegram/ui/Gifts/AuctionWearingSheet;)Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$2;->this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    invoke-static {p0}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->-$$Nest$fgetgiftCell2(Lorg/telegram/ui/Gifts/AuctionWearingSheet;)Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 7

    .line 146
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 148
    iget-object p3, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$2;->r:[F

    const/high16 p4, 0x41400000    # 12.0f

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    const/4 v0, 0x3

    aput p4, p3, v0

    const/4 v0, 0x2

    aput p4, p3, v0

    const/4 v0, 0x1

    aput p4, p3, v0

    const/4 v0, 0x0

    aput p4, p3, v0

    .line 149
    iget-object p3, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$2;->path:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->rewind()V

    .line 150
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$2;->path:Landroid/graphics/Path;

    int-to-float v3, p1

    int-to-float v4, p2

    iget-object v5, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$2;->r:[F

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public updateButtonsBackgrounds(I)V
    .locals 0

    .line 172
    invoke-super {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->updateButtonsBackgrounds(I)V

    .line 173
    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$2;->this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    invoke-static {p0}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->-$$Nest$fgetgiftCell2(Lorg/telegram/ui/Gifts/AuctionWearingSheet;)Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setRibbonColor(I)V

    return-void
.end method
