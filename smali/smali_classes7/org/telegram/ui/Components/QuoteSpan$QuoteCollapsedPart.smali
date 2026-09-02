.class public Lorg/telegram/ui/Components/QuoteSpan$QuoteCollapsedPart;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/QuoteSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuoteCollapsedPart"
.end annotation


# instance fields
.field private final span:Lorg/telegram/ui/Components/QuoteSpan;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/QuoteSpan;)V
    .locals 0

    .line 721
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 722
    iput-object p1, p0, Lorg/telegram/ui/Components/QuoteSpan$QuoteCollapsedPart;->span:Lorg/telegram/ui/Components/QuoteSpan;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 727
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const v1, 0x3f0ccccd    # 0.55f

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    iget-object p0, p0, Lorg/telegram/ui/Components/QuoteSpan$QuoteCollapsedPart;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {p0}, Lorg/telegram/ui/Components/QuoteSpan;->-$$Nest$fgetcolor(Lorg/telegram/ui/Components/QuoteSpan;)I

    move-result p0

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {p0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p0

    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
