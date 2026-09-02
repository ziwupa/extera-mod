.class public Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;


# instance fields
.field private final paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->paint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public createDrawable()Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
    .locals 1

    .line 12
    new-instance v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableSource;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableSource;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;FFFF)V
    .locals 1

    .line 27
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->paint:Landroid/graphics/Paint;

    move v0, p5

    move-object p5, p0

    move-object p0, p1

    move p1, p2

    move p2, p3

    move p3, p4

    move p4, v0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getColor()I
    .locals 0

    .line 22
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    return p0
.end method

.method public setColor(I)V
    .locals 0

    .line 18
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
