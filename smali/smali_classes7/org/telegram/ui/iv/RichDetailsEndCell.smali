.class public Lorg/telegram/ui/iv/RichDetailsEndCell;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichDetailsEndCell$Factory;
    }
.end annotation


# instance fields
.field private currentRow:Lorg/telegram/ui/iv/BlockRow;

.field private final paint:Landroid/graphics/Paint;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/iv/RichDetailsEndCell;->paint:Landroid/graphics/Paint;

    .line 24
    iput-object p2, p0, Lorg/telegram/ui/iv/RichDetailsEndCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichDetailsEndCell;->updateColors()V

    return-void
.end method


# virtual methods
.method public bind(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lorg/telegram/ui/iv/RichDetailsEndCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    return-void
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 0

    .line 0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/Theme$Colorable;->getColorKeys()[I

    move-result-object p0

    return-object p0
.end method

.method public getRow()Lorg/telegram/ui/iv/BlockRow;
    .locals 0

    .line 33
    iget-object p0, p0, Lorg/telegram/ui/iv/RichDetailsEndCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/high16 v0, 0x40c00000    # 6.0f

    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v5, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v6, v0

    iget-object v7, p0, Lorg/telegram/ui/iv/RichDetailsEndCell;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 43
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public updateColors()V
    .locals 2

    .line 38
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDetailsEndCell;->paint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inArticleDetailsLine:I

    iget-object p0, p0, Lorg/telegram/ui/iv/RichDetailsEndCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
