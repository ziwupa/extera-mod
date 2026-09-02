.class interface abstract Lorg/telegram/ui/iv/RichCaptionController$Host;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/RichCaptionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Host"
.end annotation


# virtual methods
.method public abstract cell()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;
.end method

.method public abstract currentRow()Lorg/telegram/ui/iv/BlockRow;
.end method

.method public abstract onCaptionChanged()V
.end method

.method public abstract onCaptionEnter()V
.end method

.method public abstract onCaptionLockedInsert(Ljava/lang/CharSequence;)V
.end method

.method public abstract onCaptionSelectAll()Z
.end method

.method public abstract onCaptionSpansChanged()V
.end method

.method public abstract onCaptionWillChange(II)V
.end method

.method public abstract onRequestWindowFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V
.end method

.method public abstract selectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;
.end method
