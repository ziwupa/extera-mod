.class Lorg/telegram/ui/Cells/EditEmojiTextCell$2;
.super Lorg/telegram/ui/Components/EditTextEmoji;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/EditEmojiTextCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Ljava/lang/String;ZIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/EditEmojiTextCell;

.field final synthetic val$multiline:Z

.field final synthetic val$resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/EditEmojiTextCell;Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ActionBar/BaseFragment;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 0

    .line 142
    iput-object p1, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$2;->this$0:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    iput-object p7, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$2;->val$resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-boolean p8, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$2;->val$multiline:Z

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move p4, p5

    move p5, p6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/EditTextEmoji;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    return-void
.end method


# virtual methods
.method public allowEntities()Z
    .locals 1

    .line 190
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$2;->this$0:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/EditEmojiTextCell;->-$$Nest$fgetallowEntities(Lorg/telegram/ui/Cells/EditEmojiTextCell;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lorg/telegram/ui/Components/EditTextEmoji;->allowEntities()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public emojiCacheType()I
    .locals 0

    .line 195
    iget-object p0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$2;->this$0:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/EditEmojiTextCell;->emojiCacheType()I

    move-result p0

    return p0
.end method

.method public extendActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 4

    .line 166
    sget p0, Lorg/telegram/messenger/R$id;->menu_bold:I

    invoke-interface {p2, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const p0, 0x1020035

    .line 170
    invoke-interface {p2, p0}, Landroid/view/Menu;->removeItem(I)V

    .line 173
    sget p0, Lorg/telegram/messenger/R$id;->menu_groupbolditalic:I

    sget p1, Lorg/telegram/messenger/R$id;->menu_spoiler:I

    sget v0, Lorg/telegram/messenger/R$string;->Spoiler:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p2, p0, p1, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 174
    new-instance p0, Landroid/text/SpannableStringBuilder;

    sget p1, Lorg/telegram/messenger/R$string;->Bold:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 175
    new-instance p1, Lorg/telegram/ui/Components/TypefaceSpan;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x21

    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 176
    sget p1, Lorg/telegram/messenger/R$id;->menu_groupbolditalic:I

    sget v0, Lorg/telegram/messenger/R$id;->menu_bold:I

    const/4 v3, 0x7

    invoke-interface {p2, p1, v0, v3, p0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 177
    new-instance p0, Landroid/text/SpannableStringBuilder;

    sget p1, Lorg/telegram/messenger/R$string;->Italic:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 178
    new-instance p1, Lorg/telegram/ui/Components/TypefaceSpan;

    const-string v0, "fonts/rmediumitalic.ttf"

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 179
    sget p1, Lorg/telegram/messenger/R$id;->menu_groupbolditalic:I

    sget v0, Lorg/telegram/messenger/R$id;->menu_italic:I

    const/16 v3, 0x8

    invoke-interface {p2, p1, v0, v3, p0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 180
    new-instance p0, Landroid/text/SpannableStringBuilder;

    sget p1, Lorg/telegram/messenger/R$string;->Strike:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 181
    new-instance p1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    invoke-direct {p1}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 182
    iget v0, p1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    or-int/2addr v0, v3

    iput v0, p1, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 183
    new-instance v0, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 184
    sget p1, Lorg/telegram/messenger/R$id;->menu_groupbolditalic:I

    sget v0, Lorg/telegram/messenger/R$id;->menu_strike:I

    const/16 v1, 0x9

    invoke-interface {p2, p1, v0, v1, p0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 185
    sget p0, Lorg/telegram/messenger/R$id;->menu_groupbolditalic:I

    sget p1, Lorg/telegram/messenger/R$id;->menu_regular:I

    sget v0, Lorg/telegram/messenger/R$string;->Regular:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {p2, p0, p1, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 150
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 152
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 153
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$2;->this$0:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    iget-object v1, v0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->limitColor:Lorg/telegram/ui/Components/AnimatedColor;

    if-eqz v1, :cond_1

    .line 156
    iget-object v2, v0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Cells/EditEmojiTextCell;->-$$Nest$fgetlimitCount(Lorg/telegram/ui/Cells/EditEmojiTextCell;)I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    goto :goto_0

    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchHint:I

    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$2;->val$resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    :cond_1
    const/high16 v0, 0x42400000    # 48.0f

    .line 158
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 159
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$2;->val$multiline:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    .line 160
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$2;->this$0:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    iget-object v2, v2, Lorg/telegram/ui/Cells/EditEmojiTextCell;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v1

    int-to-float v0, v0

    sub-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v0, v6

    iget-boolean v6, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$2;->val$multiline:Z

    if-nez v6, :cond_3

    const/16 v3, 0x2c

    :cond_3
    add-int/lit8 v3, v3, 0xc

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v2, v4, v5, v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(FFFF)V

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$2;->this$0:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    iget-object p0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$2;->this$0:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    iget-object v0, v0, Lorg/telegram/ui/Cells/EditEmojiTextCell;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
