.class Lorg/telegram/ui/Components/EmojiView$TrendingAdapter$1;
.super Lorg/telegram/ui/Components/BackupImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;Landroid/content/Context;)V
    .locals 0

    .line 6706
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$TrendingAdapter$1;->this$1:Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 6709
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 6710
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$TrendingAdapter$1;->this$1:Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;->-$$Nest$fgetemoji(Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6711
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 6712
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$TrendingAdapter$1;->this$1:Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;

    iget-object v1, v1, Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    iget v1, v1, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$TrendingAdapter$1;->this$1:Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;->-$$Nest$fgetemoji(Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;)Z

    move-result v2

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/messenger/MediaDataController;->isStickerPackUnread(ZJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$TrendingAdapter$1;->this$1:Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->-$$Nest$fgetdotPaint(Lorg/telegram/ui/Components/EmojiView;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6713
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x41600000    # 14.0f

    .line 6714
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    .line 6715
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$TrendingAdapter$1;->this$1:Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;

    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p0}, Lorg/telegram/ui/Components/EmojiView;->-$$Nest$fgetdotPaint(Lorg/telegram/ui/Components/EmojiView;)Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
