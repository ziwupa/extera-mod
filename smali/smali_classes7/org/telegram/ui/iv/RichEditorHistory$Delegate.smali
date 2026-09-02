.class public interface abstract Lorg/telegram/ui/iv/RichEditorHistory$Delegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/RichEditorHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Delegate"
.end annotation


# virtual methods
.method public abstract captureFocus()Lorg/telegram/ui/iv/RichEditorHistory$FocusState;
.end method

.method public abstract getRows()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/BlockRow;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onHistoryChanged()V
.end method

.method public abstract restoreRows(Ljava/util/List;Lorg/telegram/ui/iv/RichEditorHistory$FocusState;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/iv/BlockRow;",
            ">;",
            "Lorg/telegram/ui/iv/RichEditorHistory$FocusState;",
            ")V"
        }
    .end annotation
.end method
