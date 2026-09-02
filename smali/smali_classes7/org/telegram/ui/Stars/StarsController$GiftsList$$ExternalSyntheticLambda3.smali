.class public final synthetic Lorg/telegram/ui/Stars/StarsController$GiftsList$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    check-cast p2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    invoke-static {p1, p2}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->$r8$lambda$wnJT01tEmt5i9wNF1FR_FImlPC4(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)I

    move-result p0

    return p0
.end method
