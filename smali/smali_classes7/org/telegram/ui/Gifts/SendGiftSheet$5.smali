.class Lorg/telegram/ui/Gifts/SendGiftSheet$5;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/SendGiftSheet;-><init>(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;JLjava/lang/Runnable;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

.field final synthetic val$limitedProgress:F

.field final synthetic val$starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/SendGiftSheet;Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stars$StarGift;F)V
    .locals 0

    .line 437
    iput-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$5;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    iput-object p3, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$5;->val$starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iput p4, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$5;->val$limitedProgress:F

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 440
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$5;->val$starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-nez v0, :cond_0

    .line 441
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    .line 444
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$5;->val$limitedProgress:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
