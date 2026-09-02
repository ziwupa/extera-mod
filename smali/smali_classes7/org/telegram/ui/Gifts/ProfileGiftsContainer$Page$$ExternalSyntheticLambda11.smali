.class public final synthetic Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

.field public final synthetic f$1:Lorg/telegram/ui/Components/ItemOptions;

.field public final synthetic f$2:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    iput-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda11;->f$1:Lorg/telegram/ui/Components/ItemOptions;

    iput-object p3, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda11;->f$2:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda11;->f$1:Lorg/telegram/ui/Components/ItemOptions;

    iget-object p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$$ExternalSyntheticLambda11;->f$2:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->$r8$lambda$opQ1jUHON6afGJsjllfGQ8C2mHM(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Landroid/view/View;)V

    return-void
.end method
