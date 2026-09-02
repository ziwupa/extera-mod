.class public Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableSource;
.super Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
.source "SourceFile"


# instance fields
.field private final source:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableSource;->source:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableSource;->source:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->drawSource(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    return-void
.end method

.method public getSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;
    .locals 0

    .line 24
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableSource;->source:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    return-object p0
.end method
