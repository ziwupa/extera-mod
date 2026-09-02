.class Lorg/telegram/ui/iv/RichCaptionController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/iv/RichEditText$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichCaptionController;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichCaptionController$Host;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichCaptionController;

.field final synthetic val$host:Lorg/telegram/ui/iv/RichCaptionController$Host;


# direct methods
.method public static synthetic $r8$lambda$w6_LxS4F2LvhhwRaHuZl_eT7AMI(Lorg/telegram/ui/iv/RichCaptionController$1;Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;Lorg/telegram/ui/iv/RichCaptionController$Host;I)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/iv/RichCaptionController$1;->lambda$onSelectionChanged$0(Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;Lorg/telegram/ui/iv/RichCaptionController$Host;I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/iv/RichCaptionController;Lorg/telegram/ui/iv/RichCaptionController$Host;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lorg/telegram/ui/iv/RichCaptionController$1;->this$0:Lorg/telegram/ui/iv/RichCaptionController;

    iput-object p2, p0, Lorg/telegram/ui/iv/RichCaptionController$1;->val$host:Lorg/telegram/ui/iv/RichCaptionController$Host;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onSelectionChanged$0(Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;Lorg/telegram/ui/iv/RichCaptionController$Host;I)V
    .locals 2

    .line 77
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lt v0, p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {p4}, Lorg/telegram/ui/iv/RichCaptionController$Host;->cell()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0, p5, p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->selectRangeOf(Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;III)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 79
    iget-object p3, p0, Lorg/telegram/ui/iv/RichCaptionController$1;->this$0:Lorg/telegram/ui/iv/RichCaptionController;

    const/4 p4, 0x1

    invoke-static {p3, p4}, Lorg/telegram/ui/iv/RichCaptionController;->-$$Nest$fputhijackingSelection(Lorg/telegram/ui/iv/RichCaptionController;Z)V

    .line 80
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/iv/RichCaptionController$1;->this$0:Lorg/telegram/ui/iv/RichCaptionController;

    invoke-static {p0, v0}, Lorg/telegram/ui/iv/RichCaptionController;->-$$Nest$fputhijackingSelection(Lorg/telegram/ui/iv/RichCaptionController;Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onEnterPressed(Lorg/telegram/ui/iv/RichEditText;)V
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/iv/RichCaptionController$1;->val$host:Lorg/telegram/ui/iv/RichCaptionController$Host;

    invoke-interface {p0}, Lorg/telegram/ui/iv/RichCaptionController$Host;->onCaptionEnter()V

    return-void
.end method

.method public onLockedInsert(Lorg/telegram/ui/iv/RichEditText;Ljava/lang/CharSequence;)V
    .locals 0

    .line 68
    iget-object p0, p0, Lorg/telegram/ui/iv/RichCaptionController$1;->val$host:Lorg/telegram/ui/iv/RichCaptionController$Host;

    invoke-interface {p0, p2}, Lorg/telegram/ui/iv/RichCaptionController$Host;->onCaptionLockedInsert(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onRequestWindowFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V
    .locals 0

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/iv/RichCaptionController$1;->val$host:Lorg/telegram/ui/iv/RichCaptionController$Host;

    invoke-interface {p0, p1, p2}, Lorg/telegram/ui/iv/RichCaptionController$Host;->onRequestWindowFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V

    return-void
.end method

.method public onSelectAll(Lorg/telegram/ui/iv/RichEditText;)Z
    .locals 0

    .line 69
    iget-object p0, p0, Lorg/telegram/ui/iv/RichCaptionController$1;->val$host:Lorg/telegram/ui/iv/RichCaptionController$Host;

    invoke-interface {p0}, Lorg/telegram/ui/iv/RichCaptionController$Host;->onCaptionSelectAll()Z

    move-result p0

    return p0
.end method

.method public onSelectionChanged(Lorg/telegram/ui/iv/RichEditText;II)V
    .locals 8

    .line 71
    iget-object v0, p0, Lorg/telegram/ui/iv/RichCaptionController$1;->this$0:Lorg/telegram/ui/iv/RichCaptionController;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichCaptionController;->-$$Nest$fgethijackingSelection(Lorg/telegram/ui/iv/RichCaptionController;)Z

    move-result v0

    if-nez v0, :cond_3

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichCaptionController$1;->val$host:Lorg/telegram/ui/iv/RichCaptionController$Host;

    invoke-interface {v0}, Lorg/telegram/ui/iv/RichCaptionController$Host;->selectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getSelectedCell()Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/iv/RichCaptionController$1;->val$host:Lorg/telegram/ui/iv/RichCaptionController$Host;

    invoke-interface {v1}, Lorg/telegram/ui/iv/RichCaptionController$Host;->cell()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    move-result-object v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 76
    :cond_2
    iget-object v6, p0, Lorg/telegram/ui/iv/RichCaptionController$1;->val$host:Lorg/telegram/ui/iv/RichCaptionController$Host;

    new-instance v1, Lorg/telegram/ui/iv/RichCaptionController$1$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-object v3, p1

    move v7, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/iv/RichCaptionController$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/iv/RichCaptionController$1;Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;Lorg/telegram/ui/iv/RichCaptionController$Host;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onTextChanged(Lorg/telegram/ui/iv/RichEditText;Landroid/text/Editable;)V
    .locals 0

    .line 64
    iget-object p1, p0, Lorg/telegram/ui/iv/RichCaptionController$1;->this$0:Lorg/telegram/ui/iv/RichCaptionController;

    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichCaptionController;->persist()V

    .line 65
    iget-object p0, p0, Lorg/telegram/ui/iv/RichCaptionController$1;->val$host:Lorg/telegram/ui/iv/RichCaptionController$Host;

    invoke-interface {p0}, Lorg/telegram/ui/iv/RichCaptionController$Host;->onCaptionChanged()V

    return-void
.end method

.method public onTextWillChange(Lorg/telegram/ui/iv/RichEditText;II)V
    .locals 0

    .line 62
    iget-object p0, p0, Lorg/telegram/ui/iv/RichCaptionController$1;->val$host:Lorg/telegram/ui/iv/RichCaptionController$Host;

    invoke-interface {p0, p2, p3}, Lorg/telegram/ui/iv/RichCaptionController$Host;->onCaptionWillChange(II)V

    return-void
.end method
