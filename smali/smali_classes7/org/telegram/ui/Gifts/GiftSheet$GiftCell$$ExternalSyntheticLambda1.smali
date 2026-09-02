.class public final synthetic Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

.field public final synthetic f$1:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    iput-object p2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    invoke-static {v0, p0}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->$r8$lambda$ch5U3uEmQcE2RTwHaRAYwiXzgO0(Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V

    return-void
.end method
