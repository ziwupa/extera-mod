.class public Lorg/telegram/messenger/CodeHighlighting$Span;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/CodeHighlighting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Span"
.end annotation


# instance fields
.field public final code:Ljava/lang/String;

.field public final currentType:I

.field public final decrementSize:F

.field public final lng:Ljava/lang/String;

.field public final smallerSize:Z

.field public final style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;


# direct methods
.method public constructor <init>(ZILorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 81
    iput-boolean p1, p0, Lorg/telegram/messenger/CodeHighlighting$Span;->smallerSize:Z

    .line 83
    iput-object p4, p0, Lorg/telegram/messenger/CodeHighlighting$Span;->lng:Ljava/lang/String;

    .line 84
    iput-object p5, p0, Lorg/telegram/messenger/CodeHighlighting$Span;->code:Ljava/lang/String;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/CodeHighlighting;->getTextSizeDecrement(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/messenger/CodeHighlighting$Span;->decrementSize:F

    .line 86
    iput p2, p0, Lorg/telegram/messenger/CodeHighlighting$Span;->currentType:I

    .line 87
    iput-object p3, p0, Lorg/telegram/messenger/CodeHighlighting$Span;->style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 92
    iget-boolean v0, p0, Lorg/telegram/messenger/CodeHighlighting$Span;->smallerSize:Z

    if-eqz v0, :cond_0

    .line 93
    sget v0, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/messenger/CodeHighlighting$Span;->decrementSize:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 95
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/CodeHighlighting$Span;->currentType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, -0x1

    .line 96
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 98
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextOut:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 100
    :cond_2
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextIn:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    :goto_0
    iget-object p0, p0, Lorg/telegram/messenger/CodeHighlighting$Span;->style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    if-eqz p0, :cond_3

    .line 103
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->applyStyle(Landroid/text/TextPaint;)V

    return-void

    .line 105
    :cond_3
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p0, 0x0

    .line 106
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
