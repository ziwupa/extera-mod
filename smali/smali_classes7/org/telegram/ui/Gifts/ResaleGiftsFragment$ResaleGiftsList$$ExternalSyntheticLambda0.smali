.class public final synthetic Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

.field public final synthetic f$1:Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iput-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object p0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->$r8$lambda$esF0R8g-uhoV2-1LgyUuNNwCOcE(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
