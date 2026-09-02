.class public Lorg/telegram/ui/Components/URLSpanBrowser;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field private style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0x202e

    const/16 v1, 0x20

    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 28
    iput-object p2, p0, Lorg/telegram/ui/Components/URLSpanBrowser;->style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    return-void
.end method


# virtual methods
.method public getStyle()Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;
    .locals 0

    .line 32
    iget-object p0, p0, Lorg/telegram/ui/Components/URLSpanBrowser;->style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/Components/URLSpanBrowser;->style:Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    if-eqz p0, :cond_0

    .line 45
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->applyStyle(Landroid/text/TextPaint;)V

    :cond_0
    const/4 p0, 0x1

    .line 47
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
