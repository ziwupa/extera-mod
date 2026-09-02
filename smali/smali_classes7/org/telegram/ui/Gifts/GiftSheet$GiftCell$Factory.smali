.class public Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2028
    new-instance v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$Factory;

    invoke-direct {v0}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$Factory;-><init>()V

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2027
    invoke-direct {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    return-void
.end method

.method public static asPremiumGift(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;)Lorg/telegram/ui/Components/UItem;
    .locals 2

    .line 2062
    const-class v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$Factory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 2063
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public static asStarGift(ILorg/telegram/tgnet/tl/TL_stars$SavedStarGift;ZZZ)Lorg/telegram/ui/Components/UItem;
    .locals 2

    .line 2086
    const-class v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$Factory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 2087
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 2088
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 2089
    iput-boolean p2, v0, Lorg/telegram/ui/Components/UItem;->accent:Z

    .line 2090
    iput-boolean p3, v0, Lorg/telegram/ui/Components/UItem;->collapsed:Z

    .line 2091
    iput-boolean p4, v0, Lorg/telegram/ui/Components/UItem;->red:Z

    return-object v0
.end method

.method public static asStarGift(ILorg/telegram/tgnet/tl/TL_stars$StarGift;ZZZZZ)Lorg/telegram/ui/Components/UItem;
    .locals 2

    .line 2068
    const-class v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$Factory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 2069
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 2070
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 2071
    iput-boolean p2, v0, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 2072
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    .line 2073
    iput-boolean p5, v0, Lorg/telegram/ui/Components/UItem;->red:Z

    .line 2074
    iput-boolean p4, v0, Lorg/telegram/ui/Components/UItem;->accent:Z

    .line 2075
    iput-boolean p6, v0, Lorg/telegram/ui/Components/UItem;->locked:Z

    return-object v0
.end method


# virtual methods
.method public attachedView(Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;Lorg/telegram/ui/Components/UItem;)V
    .locals 0

    .line 2058
    check-cast p2, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    iget-boolean p0, p3, Lorg/telegram/ui/Components/UItem;->reordering:Z

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setReordering(ZZ)V

    return-void
.end method

.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 7

    .line 2037
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    .line 2039
    iget-object p0, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of p1, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    if-eqz p1, :cond_0

    .line 2040
    check-cast p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setPremiumGift(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;)Z

    move-result p0

    goto :goto_0

    .line 2041
    :cond_0
    instance-of p1, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    .line 2042
    move-object v1, p0

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 2043
    iget-boolean v2, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    iget-object p0, p2, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :cond_1
    move v3, p3

    iget-boolean v4, p2, Lorg/telegram/ui/Components/UItem;->accent:Z

    iget-boolean v5, p2, Lorg/telegram/ui/Components/UItem;->red:Z

    iget-boolean v6, p2, Lorg/telegram/ui/Components/UItem;->locked:Z

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setStarsGift(Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZZZZ)Z

    move-result p0

    goto :goto_0

    .line 2044
    :cond_2
    instance-of p1, p0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    if-eqz p1, :cond_3

    .line 2045
    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 2046
    iget-boolean p1, p2, Lorg/telegram/ui/Components/UItem;->accent:Z

    iget-boolean p3, p2, Lorg/telegram/ui/Components/UItem;->red:Z

    invoke-virtual {v0, p0, p1, p3}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setStarsGift(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;ZZ)Z

    move-result p0

    goto :goto_0

    :cond_3
    move p0, p3

    .line 2048
    :goto_0
    iget-boolean p1, p2, Lorg/telegram/ui/Components/UItem;->collapsed:Z

    if-eqz p1, :cond_4

    .line 2049
    iget-boolean p1, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setChecked(ZZ)V

    .line 2051
    :cond_4
    iget-boolean p1, p2, Lorg/telegram/ui/Components/UItem;->reordering:Z

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setReordering(ZZ)V

    .line 2052
    iget-object p0, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->card:Landroid/widget/FrameLayout;

    iget-boolean p1, p2, Lorg/telegram/ui/Components/UItem;->enabled:Z

    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    move p1, p3

    goto :goto_1

    :cond_5
    const p1, 0x3f266666    # 0.65f

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2053
    invoke-static {v0}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->-$$Nest$fgetribbon(Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;)Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    move-result-object p0

    iget-boolean p1, p2, Lorg/telegram/ui/Components/UItem;->enabled:Z

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/high16 p3, 0x3f000000    # 0.5f

    :goto_2
    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 2027
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    move-result-object p0

    return-object p0
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;
    .locals 0

    .line 2032
    new-instance p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    invoke-direct {p0, p1, p3, p5}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object p0
.end method

.method public equals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 6

    .line 2097
    iget-boolean p0, p1, Lorg/telegram/ui/Components/UItem;->accent:Z

    iget-boolean v0, p2, Lorg/telegram/ui/Components/UItem;->accent:Z

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    .line 2098
    :cond_0
    iget-object p0, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    const/4 v0, 0x1

    if-nez p0, :cond_1

    iget-object v2, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    if-eqz v2, :cond_7

    .line 2099
    :cond_1
    instance-of v2, p0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    if-eqz v2, :cond_3

    .line 2100
    iget-object p1, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v1

    .line 2101
    :cond_3
    instance-of v2, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz v2, :cond_5

    iget-object v2, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of v3, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz v3, :cond_5

    .line 2102
    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 2103
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 2104
    iget-wide p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    iget-wide v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    cmp-long p0, p0, v2

    if-nez p0, :cond_4

    return v0

    :cond_4
    return v1

    .line 2105
    :cond_5
    instance-of v2, p0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    if-eqz v2, :cond_7

    iget-object v2, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of v3, v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    if-eqz v3, :cond_7

    .line 2106
    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 2107
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 2108
    iget-object p1, p0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-wide p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-wide v3, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    cmp-long p1, p1, v3

    if-nez p1, :cond_6

    iget p1, p0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->date:I

    iget p2, v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->date:I

    if-ne p1, p2, :cond_6

    iget-wide p0, p0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->saved_id:J

    iget-wide v2, v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->saved_id:J

    cmp-long p0, p0, v2

    if-nez p0, :cond_6

    return v0

    :cond_6
    return v1

    .line 2111
    :cond_7
    iget p0, p1, Lorg/telegram/ui/Components/UItem;->intValue:I

    iget v2, p2, Lorg/telegram/ui/Components/UItem;->intValue:I

    if-ne p0, v2, :cond_8

    iget-boolean p0, p1, Lorg/telegram/ui/Components/UItem;->checked:Z

    iget-boolean v2, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    if-ne p0, v2, :cond_8

    iget-wide v2, p1, Lorg/telegram/ui/Components/UItem;->longValue:J

    iget-wide v4, p2, Lorg/telegram/ui/Components/UItem;->longValue:J

    cmp-long p0, v2, v4

    if-nez p0, :cond_8

    iget-object p0, p1, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object p1, p2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 2115
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v0

    :cond_8
    return v1
.end method
