.class public interface abstract Lorg/telegram/ui/iv/RichQuoteAuthorCell$Delegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/RichQuoteAuthorCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Delegate"
.end annotation


# virtual methods
.method public abstract getQuoteAuthor(J)Lorg/telegram/tgnet/tl/TL_iv$RichText;
.end method

.method public abstract getSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;
.end method

.method public abstract onQuoteAuthorEnter(Lorg/telegram/ui/iv/BlockRow;)V
.end method

.method public abstract onRequestWindowFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V
.end method

.method public abstract setQuoteAuthor(JLorg/telegram/tgnet/tl/TL_iv$RichText;)V
.end method
