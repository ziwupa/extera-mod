.class public final synthetic Lorg/telegram/ui/Gifts/AuctionWearingSheet$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$2:J

.field public final synthetic f$3:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

.field public final synthetic f$4:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$$ExternalSyntheticLambda9;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-wide p3, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$$ExternalSyntheticLambda9;->f$2:J

    iput-object p5, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$$ExternalSyntheticLambda9;->f$3:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iput-object p6, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$$ExternalSyntheticLambda9;->f$4:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$$ExternalSyntheticLambda9;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-wide v2, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$$ExternalSyntheticLambda9;->f$2:J

    iget-object v4, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$$ExternalSyntheticLambda9;->f$3:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v5, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$$ExternalSyntheticLambda9;->f$4:Ljava/util/ArrayList;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->$r8$lambda$1WzR89pQ8oRw_h_ADgB0pOZ6Yzg(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method
