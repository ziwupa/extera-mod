.class public final synthetic Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    check-cast p2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->$r8$lambda$53HhVkfAS83kWaODvRMCiBe3TdI(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)I

    move-result p0

    return p0
.end method
