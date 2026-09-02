.class public final Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCard$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCard;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/exteragram/messenger/nowplaying/ui/components/NowPlayingCard$1",
        "Landroid/widget/FrameLayout;",
        "dispatchDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "TMessagesProj"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCard;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCard;)V
    .locals 0

    iput-object p2, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCard$1;->this$0:Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCard;

    .line 111
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 113
    iget-object v0, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCard$1;->this$0:Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCard;

    invoke-static {v0}, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCard;->access$getNowPlayingCardData$p(Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCard;)Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 114
    iget-object v0, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCard$1;->this$0:Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCard;

    invoke-static {v0}, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCard;->access$getEmoji$p(Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCard;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCard$1;->this$0:Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCard;

    invoke-static {v1}, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCard;->access$getNowPlayingCardData$p(Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCard;)Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;->getAccentColor()Ljava/lang/Integer;

    move-result-object v1

    .line 116
    iget-object v3, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCard$1;->this$0:Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCard;

    if-nez v1, :cond_1

    .line 115
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 114
    invoke-static {v3, v1}, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCard;->access$getThemedColor(Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCard;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 116
    :cond_1
    invoke-static {v3}, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCard;->access$getNowPlayingCardData$p(Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCard;)Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;->getAccentColor()Ljava/lang/Integer;

    move-result-object v1

    .line 114
    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 118
    sget-object v3, Lcom/exteragram/messenger/utils/ui/UIUtil;->INSTANCE:Lcom/exteragram/messenger/utils/ui/UIUtil;

    .line 119
    iget-object v0, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCard$1;->this$0:Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCard;

    invoke-static {v0}, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCard;->access$getEmoji$p(Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCard;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    iget-object v0, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCard$1;->this$0:Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCard;

    invoke-static {v0}, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCard;->access$getNowPlayingCardData$p(Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCard;)Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;->getCoverBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    const v0, 0x3ecccccd    # 0.4f

    :goto_2
    move-object v4, p1

    move v8, v0

    goto :goto_3

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    .line 118
    :goto_3
    invoke-virtual/range {v3 .. v8}, Lcom/exteragram/messenger/utils/ui/UIUtil;->drawNowPlayingPattern(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFF)V

    goto :goto_4

    :cond_5
    move-object v4, p1

    .line 122
    :goto_4
    invoke-super {p0, v4}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
