.class Lorg/telegram/ui/Gifts/AuctionJoinSheet$3;
.super Lorg/telegram/ui/Stars/StarGiftSheet$TopView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/AuctionJoinSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field path:Landroid/graphics/Path;

.field r:[F

.field final synthetic this$0:Lorg/telegram/ui/Gifts/AuctionJoinSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/AuctionJoinSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$3;->this$0:Lorg/telegram/ui/Gifts/AuctionJoinSheet;

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

    .line 336
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$3;->path:Landroid/graphics/Path;

    const/16 p1, 0x8

    .line 337
    new-array p1, p1, [F

    iput-object p1, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$3;->r:[F

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 350
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 351
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$3;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 352
    invoke-super {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 353
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getFinalHeight()I
    .locals 0

    const/high16 p0, 0x43900000    # 288.0f

    .line 333
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public getRealHeight()F
    .locals 0

    const/high16 p0, 0x43900000    # 288.0f

    .line 328
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public onSizeChanged(IIII)V
    .locals 7

    .line 341
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 343
    iget-object p3, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$3;->r:[F

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

    .line 344
    iget-object p3, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$3;->path:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->rewind()V

    .line 345
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$3;->path:Landroid/graphics/Path;

    int-to-float v3, p1

    int-to-float v4, p2

    iget-object v5, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$3;->r:[F

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public updateButtonsBackgrounds(I)V
    .locals 2

    .line 358
    invoke-super {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->updateButtonsBackgrounds(I)V

    .line 359
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$3;->this$0:Lorg/telegram/ui/Gifts/AuctionJoinSheet;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->-$$Nest$fgetheaderStatus(Lorg/telegram/ui/Gifts/AuctionJoinSheet;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$3;->this$0:Lorg/telegram/ui/Gifts/AuctionJoinSheet;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->-$$Nest$fgetheaderStatus(Lorg/telegram/ui/Gifts/AuctionJoinSheet;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 360
    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$3;->this$0:Lorg/telegram/ui/Gifts/AuctionJoinSheet;

    invoke-static {p0}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->-$$Nest$fgetheaderStatus(Lorg/telegram/ui/Gifts/AuctionJoinSheet;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
