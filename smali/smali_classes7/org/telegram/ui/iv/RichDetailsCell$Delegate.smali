.class public interface abstract Lorg/telegram/ui/iv/RichDetailsCell$Delegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/RichDetailsCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Delegate"
.end annotation


# virtual methods
.method public abstract getSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;
.end method

.method public abstract onLockedInsert(Ljava/lang/CharSequence;)V
.end method

.method public abstract onRequestWindowFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V
.end method

.method public abstract onSelectAll(Lorg/telegram/ui/iv/BlockRow;)Z
.end method

.method public abstract onSpansChanged(Lorg/telegram/ui/iv/BlockRow;)V
.end method

.method public abstract onTitleBackspace(Lorg/telegram/ui/iv/BlockRow;)V
.end method

.method public abstract onTitleChanged(Lorg/telegram/ui/iv/BlockRow;)V
.end method

.method public abstract onTitleEnter(Lorg/telegram/ui/iv/BlockRow;)V
.end method

.method public abstract onToggle(Lorg/telegram/ui/iv/BlockRow;)V
.end method
