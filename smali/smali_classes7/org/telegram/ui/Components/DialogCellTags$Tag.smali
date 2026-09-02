.class Lorg/telegram/ui/Components/DialogCellTags$Tag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/DialogCellTags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tag"
.end annotation


# instance fields
.field color:I

.field public colorId:I

.field public filterId:I

.field text:Lorg/telegram/ui/Components/Text;

.field private textHeight:I

.field width:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asMore(Landroid/view/View;I)Lorg/telegram/ui/Components/DialogCellTags$Tag;
    .locals 4

    .line 56
    new-instance v0, Lorg/telegram/ui/Components/DialogCellTags$Tag;

    invoke-direct {v0}, Lorg/telegram/ui/Components/DialogCellTags$Tag;-><init>()V

    .line 57
    iput p1, v0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->filterId:I

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 60
    new-instance v1, Lorg/telegram/ui/Components/Text;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/Text;->supportAnimatedEmojis(Landroid/view/View;)Lorg/telegram/ui/Components/Text;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->text:Lorg/telegram/ui/Components/Text;

    const p0, 0x41151eb8    # 9.32f

    .line 61
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    iget-object p1, v0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->text:Lorg/telegram/ui/Components/Text;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result p1

    float-to-int p1, p1

    add-int/2addr p0, p1

    iput p0, v0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->width:I

    .line 62
    iget-object p0, v0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->text:Lorg/telegram/ui/Components/Text;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result p0

    float-to-int p0, p0

    iput p0, v0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->textHeight:I

    .line 64
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_nameInMessageBlue:I

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    iput p0, v0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->color:I

    return-object v0
.end method

.method public static fromFilter(Landroid/view/View;ILorg/telegram/messenger/MessagesController$DialogFilter;)Lorg/telegram/ui/Components/DialogCellTags$Tag;
    .locals 4

    .line 70
    new-instance p1, Lorg/telegram/ui/Components/DialogCellTags$Tag;

    invoke-direct {p1}, Lorg/telegram/ui/Components/DialogCellTags$Tag;-><init>()V

    .line 71
    iget v0, p2, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    iput v0, p1, Lorg/telegram/ui/Components/DialogCellTags$Tag;->filterId:I

    .line 72
    iget v0, p2, Lorg/telegram/messenger/MessagesController$DialogFilter;->color:I

    iput v0, p1, Lorg/telegram/ui/Components/DialogCellTags$Tag;->colorId:I

    .line 74
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p2, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    new-instance v1, Lorg/telegram/ui/Components/Text;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/Text;->supportAnimatedEmojis(Landroid/view/View;)Lorg/telegram/ui/Components/Text;

    move-result-object p0

    iput-object p0, p1, Lorg/telegram/ui/Components/DialogCellTags$Tag;->text:Lorg/telegram/ui/Components/Text;

    .line 76
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Text;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object p0

    .line 77
    iget-object v0, p2, Lorg/telegram/messenger/MessagesController$DialogFilter;->entities:Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/telegram/ui/Components/DialogCellTags$Tag;->text:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/MessageObject;->replaceAnimatedEmoji(Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/Paint$FontMetricsInt;)Landroid/text/Spannable;

    move-result-object p0

    .line 78
    iget-object v0, p1, Lorg/telegram/ui/Components/DialogCellTags$Tag;->text:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/Text;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p0, p1, Lorg/telegram/ui/Components/DialogCellTags$Tag;->text:Lorg/telegram/ui/Components/Text;

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Text;->setEmojiCacheType(I)Lorg/telegram/ui/Components/Text;

    const p0, 0x41151eb8    # 9.32f

    .line 80
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    iget-object v0, p1, Lorg/telegram/ui/Components/DialogCellTags$Tag;->text:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr p0, v0

    iput p0, p1, Lorg/telegram/ui/Components/DialogCellTags$Tag;->width:I

    .line 81
    iget-object p0, p1, Lorg/telegram/ui/Components/DialogCellTags$Tag;->text:Lorg/telegram/ui/Components/Text;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result p0

    float-to-int p0, p0

    iput p0, p1, Lorg/telegram/ui/Components/DialogCellTags$Tag;->textHeight:I

    .line 83
    sget-object p0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    iget p2, p2, Lorg/telegram/messenger/MessagesController$DialogFilter;->color:I

    array-length v0, p0

    rem-int/2addr p2, v0

    aget p0, p0, p2

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    iput p0, p1, Lorg/telegram/ui/Components/DialogCellTags$Tag;->color:I

    return-object p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 89
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_tagPaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->color:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_0
    const v2, 0x3dcccccd    # 0.1f

    :goto_0
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v1, p0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->width:I

    int-to-float v1, v1

    const v2, 0x416a8f5c    # 14.66f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 92
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_tagPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 93
    iget-object v5, p0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->text:Lorg/telegram/ui/Components/Text;

    const v0, 0x40951eb8    # 4.66f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v7, v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v8, v0, v1

    iget v9, p0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->color:I

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    return-void
.end method
