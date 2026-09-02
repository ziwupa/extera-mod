.class public interface abstract Lorg/telegram/ui/iv/RichDocumentCell$Delegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/RichDocumentCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Delegate"
.end annotation


# virtual methods
.method public abstract getFileRefParentObject()Lorg/telegram/messenger/MessageObject;
.end method

.method public abstract getSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;
.end method

.method public abstract onCancelUpload(Lorg/telegram/ui/iv/BlockRow;)V
.end method

.method public abstract onCaptionChanged(Lorg/telegram/ui/iv/BlockRow;)V
.end method

.method public abstract onCaptionEnter(Lorg/telegram/ui/iv/BlockRow;)V
.end method

.method public abstract onCaptionLockedInsert(Ljava/lang/CharSequence;)V
.end method

.method public abstract onCaptionSelectAll(Lorg/telegram/ui/iv/BlockRow;)Z
.end method

.method public abstract onCaptionSpansChanged(Lorg/telegram/ui/iv/BlockRow;)V
.end method

.method public abstract onCaptionWillChange(Lorg/telegram/ui/iv/BlockRow;II)V
.end method

.method public abstract onRequestWindowFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V
.end method
