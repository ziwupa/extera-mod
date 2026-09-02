.class public final synthetic Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$2:Lorg/telegram/tgnet/tl/TL_stars$StarGift;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p3, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->$r8$lambda$Y40U-MTaIQYWUknFAdPFz_UM8fk(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V

    return-void
.end method
