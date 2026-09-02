.class public final synthetic Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iput-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object v1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-object p0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->$r8$lambda$juxFmajv_LqUZGslBhKrCmg-T2s(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;)V

    return-void
.end method
