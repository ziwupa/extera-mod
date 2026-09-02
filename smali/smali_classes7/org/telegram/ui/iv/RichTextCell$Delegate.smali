.class public interface abstract Lorg/telegram/ui/iv/RichTextCell$Delegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/RichTextCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Delegate"
.end annotation


# virtual methods
.method public abstract getListPaddingBottom(Lorg/telegram/ui/iv/BlockRow;)I
.end method

.method public abstract getListPaddingTop(Lorg/telegram/ui/iv/BlockRow;)I
.end method

.method public getOrderedListMarkerWidth(Lorg/telegram/ui/iv/BlockRow;Landroid/graphics/Paint;)I
    .locals 2

    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    iget p1, p1, Lorg/telegram/ui/iv/BlockRow;->num:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/high16 p1, 0x41e00000    # 28.0f

    .line 79
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 80
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr p0, p2

    .line 79
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public abstract getSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;
.end method

.method public abstract onBackspace(Lorg/telegram/ui/iv/BlockRow;)V
.end method

.method public abstract onBackspaceAtStart(Lorg/telegram/ui/iv/BlockRow;)Z
.end method

.method public abstract onCheckboxToggle(Lorg/telegram/ui/iv/BlockRow;Z)V
.end method

.method public abstract onCommand(Lorg/telegram/ui/iv/BlockRow;I)V
.end method

.method public abstract onEnter(Lorg/telegram/ui/iv/BlockRow;)V
.end method

.method public abstract onIndent(Lorg/telegram/ui/iv/BlockRow;Z)Z
.end method

.method public abstract onLanguageClick(Lorg/telegram/ui/iv/BlockRow;Landroid/view/View;)V
.end method

.method public abstract onLockedInsert(Ljava/lang/CharSequence;)V
.end method

.method public abstract onPaste(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichEditText;)Z
.end method

.method public abstract onQuoteAuthorEnter(Lorg/telegram/ui/iv/BlockRow;)V
.end method

.method public abstract onRequestWindowFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V
.end method

.method public abstract onSelectAll(Lorg/telegram/ui/iv/BlockRow;)Z
.end method

.method public abstract onSlashSuggest(Lorg/telegram/ui/iv/RichTextCell;Ljava/lang/String;)V
.end method

.method public abstract onSpansChanged(Lorg/telegram/ui/iv/BlockRow;)V
.end method

.method public abstract onTextChanged(Lorg/telegram/ui/iv/BlockRow;)V
.end method

.method public abstract onTextWillChange(Lorg/telegram/ui/iv/BlockRow;II)V
.end method

.method public abstract onTransform(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;IIZZ)V
.end method
