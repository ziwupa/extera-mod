.class public interface abstract Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBackgroundColor()I
.end method

.method public abstract getShadowColor()I
.end method

.method public abstract getStrokeColorBottom()I
.end method

.method public getStrokeColorFull()I
    .locals 0

    const/4 p0, 0x0

    .line 15
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getDividerColor(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    return p0
.end method

.method public abstract getStrokeColorTop()I
.end method
