.class public final synthetic Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

.field public final synthetic f$4:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/SendGiftSheet;ZZLorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    iput-boolean p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda2;->f$1:Z

    iput-boolean p3, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda2;->f$2:Z

    iput-object p4, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda2;->f$3:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iput-object p5, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda2;->f$4:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    iget-boolean v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda2;->f$1:Z

    iget-boolean v2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda2;->f$2:Z

    iget-object v3, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda2;->f$3:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v4, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda2;->f$4:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Gifts/SendGiftSheet;->$r8$lambda$nO_St4H3ycYEYJSRUna1kTt0-l4(Lorg/telegram/ui/Gifts/SendGiftSheet;ZZLorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;Landroid/view/View;I)V

    return-void
.end method
