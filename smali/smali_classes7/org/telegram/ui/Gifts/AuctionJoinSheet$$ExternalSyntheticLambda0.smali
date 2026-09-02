.class public final synthetic Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$2:I

.field public final synthetic f$3:J

.field public final synthetic f$4:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IJLjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput p3, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda0;->f$2:I

    iput-wide p4, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda0;->f$3:J

    iput-object p6, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget v2, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda0;->f$2:I

    iget-wide v3, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda0;->f$3:J

    iget-object v5, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Runnable;

    move-object v6, p1

    check-cast v6, Lorg/telegram/messenger/GiftAuctionController$Auction;

    move-object v7, p2

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->$r8$lambda$hP_lRU-uYCaP75u8lhXvsZQZlQw(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IJLjava/lang/Runnable;Lorg/telegram/messenger/GiftAuctionController$Auction;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
