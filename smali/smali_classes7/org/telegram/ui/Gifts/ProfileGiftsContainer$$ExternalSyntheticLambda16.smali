.class public final synthetic Lorg/telegram/ui/Gifts/ProfileGiftsContainer$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;ILorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$$ExternalSyntheticLambda16;->f$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    iput p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$$ExternalSyntheticLambda16;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$$ExternalSyntheticLambda16;->f$2:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$$ExternalSyntheticLambda16;->f$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    iget v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$$ExternalSyntheticLambda16;->f$1:I

    iget-object p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$$ExternalSyntheticLambda16;->f$2:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->$r8$lambda$wsNxAcafa1REuCWUn53tXUYeKbQ(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;ILorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;)V

    return-void
.end method
