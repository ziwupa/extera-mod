.class Lorg/telegram/ui/iv/RichTextCell$CollapsedTextPart;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/RichTextCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CollapsedTextPart"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichTextCell;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/iv/RichTextCell;)V
    .locals 0

    .line 1690
    iput-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$CollapsedTextPart;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichTextCell;Lorg/telegram/ui/iv/RichTextCell-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichTextCell$CollapsedTextPart;-><init>(Lorg/telegram/ui/iv/RichTextCell;)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1693
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell$CollapsedTextPart;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextCell;->-$$Nest$fgetresourcesProvider(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    .line 1694
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const v1, 0x3f0ccccd    # 0.55f

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {p0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p0

    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
