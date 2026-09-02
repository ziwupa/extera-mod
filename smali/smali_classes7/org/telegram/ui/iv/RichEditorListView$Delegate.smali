.class public interface abstract Lorg/telegram/ui/iv/RichEditorListView$Delegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/RichEditorListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Delegate"
.end annotation


# virtual methods
.method public abstract makeEditTextFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V
.end method

.method public abstract makeMenu(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;
.end method

.method public abstract onBlockButtonEditRequested(Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Landroid/view/View;)V
.end method

.method public abstract onContentChanged()V
.end method

.method public abstract onHistoryChanged()V
.end method

.method public abstract onInlineButtonEditRequested(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Landroid/view/View;)V
.end method

.method public abstract onListLayoutUpdated()V
.end method

.method public abstract onListScrolled(I)V
.end method

.method public abstract onOpenAttachRequest(II)V
.end method

.method public abstract onOpenLocationRequest(Lorg/telegram/ui/iv/BlockRow;)V
.end method

.method public abstract onReorderEnd()V
.end method

.method public abstract onReorderMove(FF)Z
.end method

.method public abstract onReorderStart()V
.end method

.method public abstract onSelectionChanged()V
.end method

.method public abstract onSlashSuggest(Lorg/telegram/ui/iv/RichTextCell;Ljava/lang/String;)V
.end method
