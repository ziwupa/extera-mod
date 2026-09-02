.class abstract Lorg/telegram/ui/iv/RichBlockSelection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static placeholder:Landroid/text/Layout;


# direct methods
.method public static of(IIII)Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;
    .locals 1

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    invoke-static {}, Lorg/telegram/ui/iv/RichBlockSelection;->placeholder()Landroid/text/Layout;

    move-result-object p0

    .line 34
    new-instance p1, Lorg/telegram/ui/iv/RichBlockSelection$1;

    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/iv/RichBlockSelection$1;-><init>(Landroid/text/Layout;Landroid/graphics/Rect;)V

    return-object p1
.end method

.method private static placeholder()Landroid/text/Layout;
    .locals 9

    .line 25
    sget-object v0, Lorg/telegram/ui/iv/RichBlockSelection;->placeholder:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 26
    new-instance v1, Landroid/text/StaticLayout;

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, " "

    const/4 v4, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    sput-object v1, Lorg/telegram/ui/iv/RichBlockSelection;->placeholder:Landroid/text/Layout;

    .line 28
    :cond_0
    sget-object v0, Lorg/telegram/ui/iv/RichBlockSelection;->placeholder:Landroid/text/Layout;

    return-object v0
.end method
