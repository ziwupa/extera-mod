.class public final synthetic Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$3:Lorg/telegram/messenger/GiftAuctionController$Auction;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/GiftAuctionController$Auction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;

    iput-object p2, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p4, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$$ExternalSyntheticLambda1;->f$3:Lorg/telegram/messenger/GiftAuctionController$Auction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;

    iget-object v1, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object p0, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$$ExternalSyntheticLambda1;->f$3:Lorg/telegram/messenger/GiftAuctionController$Auction;

    invoke-static {v0, v1, v2, p0, p1}, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;->$r8$lambda$6ITgbbJC8F6rhw011WBWFT7FnSQ(Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/GiftAuctionController$Auction;Landroid/view/View;)V

    return-void
.end method
