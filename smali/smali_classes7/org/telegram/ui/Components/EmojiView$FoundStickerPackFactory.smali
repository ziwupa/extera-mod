.class Lorg/telegram/ui/Components/EmojiView$FoundStickerPackFactory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FoundStickerPackFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10358
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$FoundStickerPackFactory;

    invoke-direct {v0}, Lorg/telegram/ui/Components/EmojiView$FoundStickerPackFactory;-><init>()V

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10357
    invoke-direct {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    return-void
.end method

.method public static of(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;Z)Lorg/telegram/ui/Components/UItem;
    .locals 5

    .line 10388
    const-class v0, Lorg/telegram/ui/Components/EmojiView$FoundStickerPackFactory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 10389
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 10390
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    iput-wide v1, v0, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 10391
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 10392
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    .line 10393
    iput-boolean p2, v0, Lorg/telegram/ui/Components/UItem;->checked:Z

    return-object v0
.end method

.method public static of(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Z)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 10379
    const-class v0, Lorg/telegram/ui/Components/EmojiView$FoundStickerPackFactory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 10380
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 10381
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    iput-wide v1, v0, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 10382
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 10383
    iput-boolean p1, v0, Lorg/telegram/ui/Components/UItem;->checked:Z

    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 0

    .line 10369
    check-cast p1, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;

    .line 10370
    iget-object p0, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of p3, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz p3, :cond_0

    .line 10371
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->setPack(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    goto :goto_0

    .line 10372
    :cond_0
    instance-of p3, p0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    if-eqz p3, :cond_1

    .line 10373
    check-cast p0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    iget-object p3, p2, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    check-cast p3, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;

    invoke-static {p3}, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;->-$$Nest$fgetfirstDocument(Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p3

    invoke-virtual {p1, p0, p3}, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->setPack(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 10375
    :cond_1
    :goto_0
    iget-boolean p0, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->setSelected(ZZ)V

    return-void
.end method

.method public contentsEquals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 4

    .line 10404
    iget-wide v0, p1, Lorg/telegram/ui/Components/UItem;->longValue:J

    iget-wide v2, p2, Lorg/telegram/ui/Components/UItem;->longValue:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    iget-boolean p0, p1, Lorg/telegram/ui/Components/UItem;->checked:Z

    iget-boolean p1, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 10357
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/Components/EmojiView$FoundStickerPackFactory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;

    move-result-object p0

    return-object p0
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;
    .locals 0

    .line 10362
    new-instance p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;

    invoke-direct {p0, p1, p5}, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 10363
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/high16 p2, 0x42800000    # 64.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/4 p3, -0x1

    invoke-direct {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public equals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 2

    .line 10399
    iget-wide p0, p1, Lorg/telegram/ui/Components/UItem;->longValue:J

    iget-wide v0, p2, Lorg/telegram/ui/Components/UItem;->longValue:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
