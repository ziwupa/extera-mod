.class public final Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 458
    new-instance v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$Factory;

    invoke-direct {v0}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$Factory;-><init>()V

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 457
    invoke-direct {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    return-void
.end method

.method public static of(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 475
    const-class v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$Factory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 476
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 6

    .line 467
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;

    .line 468
    iget-object p0, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 469
    iget-boolean v4, p2, Lorg/telegram/ui/Components/UItem;->locked:Z

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->setStickersSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;ZZZZ)V

    .line 470
    iget-boolean p0, p2, Lorg/telegram/ui/Components/UItem;->locked:Z

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->setDrawProgress(ZZ)V

    .line 471
    iget-object p0, p2, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->setAddOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 457
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;

    move-result-object p0

    return-object p0
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;
    .locals 0

    .line 462
    new-instance p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;

    invoke-direct {p0, p1, p5}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object p0
.end method
