.class Lorg/telegram/ui/iv/RichEditorListView$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/iv/RichQuoteAuthorCell$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/RichEditorListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichEditorListView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichEditorListView;)V
    .locals 0

    .line 2920
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$11;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getQuoteAuthor(J)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 0

    .line 2922
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$11;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView;->quoteAuthors:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    return-object p0
.end method

.method public getSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;
    .locals 0

    .line 2927
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$11;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorListView;->getTextSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    move-result-object p0

    return-object p0
.end method

.method public onQuoteAuthorEnter(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 2928
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$11;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$minsertParagraphAfterQuote(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method public onRequestWindowFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V
    .locals 1

    .line 2921
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$11;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {v0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$mprepareEditText(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/RichEditText;)V

    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$11;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->makeEditTextFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V

    return-void
.end method

.method public setQuoteAuthor(JLorg/telegram/tgnet/tl/TL_iv$RichText;)V
    .locals 1

    if-eqz p3, :cond_1

    .line 2924
    instance-of v0, p3, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2925
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$11;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView;->quoteAuthors:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2924
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$11;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView;->quoteAuthors:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
