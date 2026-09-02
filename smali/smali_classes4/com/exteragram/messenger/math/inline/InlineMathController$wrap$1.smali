.class public final Lcom/exteragram/messenger/math/inline/InlineMathController$wrap$1;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/math/inline/InlineMathController;->wrap(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/exteragram/messenger/math/inline/InlineMathController$wrap$1",
        "Landroid/view/inputmethod/InputConnectionWrapper;",
        "commitText",
        "",
        "text",
        "",
        "newCursorPosition",
        "",
        "deleteSurroundingText",
        "beforeLength",
        "afterLength",
        "deleteSurroundingTextInCodePoints",
        "TMessagesProj"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/math/inline/InlineMathController;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lcom/exteragram/messenger/math/inline/InlineMathController;)V
    .locals 0

    iput-object p2, p0, Lcom/exteragram/messenger/math/inline/InlineMathController$wrap$1;->this$0:Lcom/exteragram/messenger/math/inline/InlineMathController;

    const/4 p2, 0x1

    .line 311
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 313
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController$wrap$1;->this$0:Lcom/exteragram/messenger/math/inline/InlineMathController;

    invoke-static {v0}, Lcom/exteragram/messenger/math/inline/InlineMathController;->access$getSuggestion$p(Lcom/exteragram/messenger/math/inline/InlineMathController;)Lcom/exteragram/messenger/math/MathSuggestion;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->finishComposingText()Z

    .line 315
    iget-object v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController$wrap$1;->this$0:Lcom/exteragram/messenger/math/inline/InlineMathController;

    invoke-static {v0}, Lcom/exteragram/messenger/math/inline/InlineMathController;->access$commit(Lcom/exteragram/messenger/math/inline/InlineMathController;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 319
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p0

    return p0
.end method

.method public deleteSurroundingText(II)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    .line 323
    iget-object v1, p0, Lcom/exteragram/messenger/math/inline/InlineMathController$wrap$1;->this$0:Lcom/exteragram/messenger/math/inline/InlineMathController;

    invoke-static {v1}, Lcom/exteragram/messenger/math/inline/InlineMathController;->access$undo(Lcom/exteragram/messenger/math/inline/InlineMathController;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 326
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p0

    return p0
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    .line 330
    iget-object v1, p0, Lcom/exteragram/messenger/math/inline/InlineMathController$wrap$1;->this$0:Lcom/exteragram/messenger/math/inline/InlineMathController;

    invoke-static {v1}, Lcom/exteragram/messenger/math/inline/InlineMathController;->access$undo(Lcom/exteragram/messenger/math/inline/InlineMathController;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 333
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    move-result p0

    return p0
.end method
