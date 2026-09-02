.class public interface abstract Lorg/telegram/ui/ArticleViewer$IBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IBlock"
.end annotation


# virtual methods
.method public abstract getBoundLeft()I
.end method

.method public abstract getBoundRight()I
.end method

.method public abstract getLastLineBoundRight()I
.end method

.method public getMinWidth()I
    .locals 1

    .line 7794
    invoke-interface {p0}, Lorg/telegram/ui/ArticleViewer$IBlock;->getBoundLeft()I

    move-result v0

    .line 7795
    invoke-interface {p0}, Lorg/telegram/ui/ArticleViewer$IBlock;->getBoundRight()I

    move-result p0

    if-ltz v0, :cond_1

    if-ltz p0, :cond_1

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method
