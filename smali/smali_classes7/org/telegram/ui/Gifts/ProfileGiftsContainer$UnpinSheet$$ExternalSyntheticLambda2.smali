.class public final synthetic Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet;

.field public final synthetic f$1:Lorg/telegram/ui/Stars/StarsController$GiftsList;

.field public final synthetic f$2:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

.field public final synthetic f$3:Lorg/telegram/messenger/Utilities$Callback0Return;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet;Lorg/telegram/ui/Stars/StarsController$GiftsList;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/messenger/Utilities$Callback0Return;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet;

    iput-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    iput-object p3, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    iput-object p4, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet$$ExternalSyntheticLambda2;->f$3:Lorg/telegram/messenger/Utilities$Callback0Return;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet;

    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    iget-object v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    iget-object p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet$$ExternalSyntheticLambda2;->f$3:Lorg/telegram/messenger/Utilities$Callback0Return;

    invoke-static {v0, v1, v2, p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet;->$r8$lambda$dYFPZBO4wu3QSRLMJEf3TstmYmc(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet;Lorg/telegram/ui/Stars/StarsController$GiftsList;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/messenger/Utilities$Callback0Return;Landroid/view/View;)V

    return-void
.end method
