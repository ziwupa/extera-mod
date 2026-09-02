.class public Lorg/telegram/ui/Stories/StoriesGradientTools;
.super Lorg/telegram/ui/Components/GradientTools;
.source "SourceFile"


# instance fields
.field colorKey1:I

.field colorKey2:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/Components/GradientTools;-><init>()V

    .line 8
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayGreen1:I

    iput v0, p0, Lorg/telegram/ui/Stories/StoriesGradientTools;->colorKey1:I

    .line 9
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayBlue1:I

    iput v1, p0, Lorg/telegram/ui/Stories/StoriesGradientTools;->colorKey2:I

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lorg/telegram/ui/Components/GradientTools;->isDiagonal:Z

    .line 12
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Stories/StoriesGradientTools;->colorKey2:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/GradientTools;->setColors(II)V

    return-void
.end method


# virtual methods
.method public updateBounds()V
    .locals 2

    .line 17
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesGradientTools;->colorKey1:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Stories/StoriesGradientTools;->colorKey2:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/GradientTools;->setColors(II)V

    .line 18
    invoke-super {p0}, Lorg/telegram/ui/Components/GradientTools;->updateBounds()V

    return-void
.end method
