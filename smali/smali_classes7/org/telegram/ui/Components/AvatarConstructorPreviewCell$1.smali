.class Lorg/telegram/ui/Components/AvatarConstructorPreviewCell$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell$1;->this$0:Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell$1;->this$0:Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;

    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->scheduleSwitchToNextRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell$1;->this$0:Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;

    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->emojiList:Lorg/telegram/tgnet/TLRPC$TL_emojiList;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_emojiList;->document_id:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell$1;->this$0:Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;

    iget v1, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->progressToNext:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 52
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->-$$Nest$fgetisAllEmojiDrawablesLoaded(Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell$1;->this$0:Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;

    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->-$$Nest$fgetnextAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell$1;->this$0:Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;

    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->-$$Nest$fgetnextAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasImageLoaded()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell$1;->this$0:Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;

    iget v1, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->emojiIndex:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->emojiIndex:I

    .line 56
    iget v3, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->backgroundIndex:I

    add-int/2addr v3, v2

    iput v3, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->backgroundIndex:I

    .line 58
    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->emojiList:Lorg/telegram/tgnet/TLRPC$TL_emojiList;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_emojiList;->document_id:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    if-le v1, v0, :cond_2

    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell$1;->this$0:Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;

    iput v3, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->emojiIndex:I

    .line 61
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell$1;->this$0:Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;

    iget v1, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->backgroundIndex:I

    sget-object v4, Lorg/telegram/ui/Components/AvatarConstructorFragment;->defaultColors:[[I

    array-length v5, v4

    sub-int/2addr v5, v2

    if-le v1, v5, :cond_3

    .line 62
    iput v3, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->backgroundIndex:I

    .line 64
    :cond_3
    new-instance v1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    iget-object v5, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell$1;->this$0:Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;

    invoke-static {v5}, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;)I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell$1;->this$0:Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;

    iget-object v7, v6, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->emojiList:Lorg/telegram/tgnet/TLRPC$TL_emojiList;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$TL_emojiList;->document_id:Ljava/util/ArrayList;

    iget v6, v6, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->emojiIndex:I

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x4

    invoke-direct {v1, v8, v5, v6, v7}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->-$$Nest$fputanimatedEmojiDrawable(Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell$1;->this$0:Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;

    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->nextImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->-$$Nest$fgetanimatedEmojiDrawable(Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell$1;->this$0:Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;

    iget v1, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->backgroundIndex:I

    aget-object v1, v4, v1

    aget v3, v1, v3

    .line 69
    aget v2, v1, v2

    const/4 v4, 0x2

    .line 70
    aget v4, v1, v4

    const/4 v5, 0x3

    .line 71
    aget v1, v1, v5

    .line 73
    new-instance v5, Lorg/telegram/ui/Components/GradientTools;

    invoke-direct {v5}, Lorg/telegram/ui/Components/GradientTools;-><init>()V

    iput-object v5, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->nextBackgroundDrawable:Lorg/telegram/ui/Components/GradientTools;

    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell$1;->this$0:Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;

    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->nextBackgroundDrawable:Lorg/telegram/ui/Components/GradientTools;

    invoke-virtual {v0, v3, v2, v4, v1}, Lorg/telegram/ui/Components/GradientTools;->setColors(IIII)V

    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell$1;->this$0:Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;

    const/4 v1, 0x0

    iput v1, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->progressToNext:F

    .line 77
    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->-$$Nest$mpreloadNextEmojiDrawable(Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;)V

    .line 78
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell$1;->this$0:Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_0
    return-void
.end method
