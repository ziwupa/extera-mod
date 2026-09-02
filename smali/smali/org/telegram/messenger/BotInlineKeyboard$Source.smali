.class public interface abstract Lorg/telegram/messenger/BotInlineKeyboard$Source;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/BotInlineKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Source"
.end annotation


# virtual methods
.method public abstract getButton(II)Lorg/telegram/messenger/BotInlineKeyboard$Button;
.end method

.method public abstract getColumnsCount(I)I
.end method

.method public abstract getRowsCount()I
.end method

.method public abstract hasSeparator(I)Z
.end method

.method public isEmpty()Z
    .locals 0

    .line 108
    invoke-interface {p0}, Lorg/telegram/messenger/BotInlineKeyboard$Source;->getRowsCount()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
