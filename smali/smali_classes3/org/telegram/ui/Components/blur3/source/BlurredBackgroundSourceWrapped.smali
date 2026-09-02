.class public Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;


# instance fields
.field private sourceInternal:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDrawable()Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
    .locals 1

    .line 11
    new-instance v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableSource;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableSource;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;FFFF)V
    .locals 0

    .line 27
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;->sourceInternal:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    if-eqz p0, :cond_0

    .line 28
    invoke-interface/range {p0 .. p5}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;->draw(Landroid/graphics/Canvas;FFFF)V

    :cond_0
    return-void
.end method

.method public getSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;
    .locals 0

    .line 18
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;->sourceInternal:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    return-object p0
.end method

.method public setSource(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;->sourceInternal:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    return-void
.end method
