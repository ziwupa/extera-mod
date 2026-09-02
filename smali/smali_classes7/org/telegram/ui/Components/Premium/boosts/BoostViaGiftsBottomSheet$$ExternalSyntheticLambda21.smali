.class public final synthetic Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;

.field public final synthetic f$1:Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidStarsGiveaway;

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidStarsGiveaway;JJLorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet$$ExternalSyntheticLambda21;->f$0:Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet$$ExternalSyntheticLambda21;->f$1:Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidStarsGiveaway;

    iput-wide p3, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet$$ExternalSyntheticLambda21;->f$2:J

    iput-wide p5, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet$$ExternalSyntheticLambda21;->f$3:J

    iput-object p7, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet$$ExternalSyntheticLambda21;->f$4:Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet$$ExternalSyntheticLambda21;->f$0:Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet$$ExternalSyntheticLambda21;->f$1:Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidStarsGiveaway;

    iget-wide v2, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet$$ExternalSyntheticLambda21;->f$2:J

    iget-wide v4, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet$$ExternalSyntheticLambda21;->f$3:J

    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet$$ExternalSyntheticLambda21;->f$4:Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;

    move-object v7, p1

    check-cast v7, Ljava/lang/Void;

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;->$r8$lambda$0urw42Y7WADGtQuSUMBSFJCcSUo(Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidStarsGiveaway;JJLorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;Ljava/lang/Void;)V

    return-void
.end method
