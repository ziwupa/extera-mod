.class Lorg/telegram/ui/iv/RichEditorListView$2;
.super Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichEditorListView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$Delegate;[Lorg/telegram/ui/iv/RichEditorListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichEditorListView;

.field final synthetic val$delegate:Lorg/telegram/ui/iv/RichEditorListView$Delegate;


# direct methods
.method public static synthetic $r8$lambda$Z8qwlW5CGQWmKJN1L2jMZZGEOfA(Lorg/telegram/ui/iv/RichEditorListView$2;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/iv/RichEditorListView$2;->lambda$onStateChanged$1(III)V

    return-void
.end method

.method public static synthetic $r8$lambda$poh8PbCCKx2jQBN6AgiWTnosrUI(Lorg/telegram/ui/iv/RichEditorListView$2;FFIII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/iv/RichEditorListView$2;->lambda$onStateChanged$0(FFIII)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/RichEditorListView$Delegate;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iput-object p2, p0, Lorg/telegram/ui/iv/RichEditorListView$2;->val$delegate:Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;-><init>()V

    return-void
.end method

.method private synthetic lambda$onStateChanged$0(FFIII)V
    .locals 1

    .line 247
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$mrestoreFocusAtScreenPoint(Lorg/telegram/ui/iv/RichEditorListView;FF)Z

    move-result p1

    if-nez p1, :cond_0

    if-ltz p3, :cond_0

    .line 248
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p0, p3, p4, p5}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$mrestoreFocusAt(Lorg/telegram/ui/iv/RichEditorListView;III)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onStateChanged$1(III)V
    .locals 0

    .line 252
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$mrestoreFocusAt(Lorg/telegram/ui/iv/RichEditorListView;III)V

    return-void
.end method


# virtual methods
.method public onStateChanged(Z)V
    .locals 7

    .line 225
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$2;->val$delegate:Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    invoke-interface {v0}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->onSelectionChanged()V

    .line 234
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    if-eqz p1, :cond_0

    .line 227
    iget-object p1, v0, Lorg/telegram/ui/iv/RichEditorListView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getAnchorCell()I

    move-result p1

    invoke-static {v0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fputrestoreFocusCell(Lorg/telegram/ui/iv/RichEditorListView;I)V

    .line 228
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v0, p1, Lorg/telegram/ui/iv/RichEditorListView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getAnchorOffset()I

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fputrestoreFocusOffset(Lorg/telegram/ui/iv/RichEditorListView;I)V

    .line 229
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v0, p1, Lorg/telegram/ui/iv/RichEditorListView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getAnchorChildPosition()I

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fputrestoreFocusChildPosition(Lorg/telegram/ui/iv/RichEditorListView;I)V

    .line 230
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$msetEditTextsLocked(Lorg/telegram/ui/iv/RichEditorListView;Z)V

    .line 231
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$mhideEditTextActionModes(Lorg/telegram/ui/iv/RichEditorListView;)V

    .line 232
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$mfinishEditTextActionModes(Lorg/telegram/ui/iv/RichEditorListView;)V

    return-void

    .line 234
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fgetrestoreFocusCell(Lorg/telegram/ui/iv/RichEditorListView;)I

    move-result v4

    .line 235
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fgetrestoreFocusOffset(Lorg/telegram/ui/iv/RichEditorListView;)I

    move-result v6

    .line 236
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fgetrestoreFocusChildPosition(Lorg/telegram/ui/iv/RichEditorListView;)I

    move-result v5

    .line 237
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fputrestoreFocusCell(Lorg/telegram/ui/iv/RichEditorListView;I)V

    .line 238
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fputrestoreFocusOffset(Lorg/telegram/ui/iv/RichEditorListView;I)V

    .line 239
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fputrestoreFocusChildPosition(Lorg/telegram/ui/iv/RichEditorListView;I)V

    .line 240
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fgetpendingTapDismiss(Lorg/telegram/ui/iv/RichEditorListView;)Z

    move-result p1

    .line 241
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {v1}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fgetpendingTapRawX(Lorg/telegram/ui/iv/RichEditorListView;)F

    move-result v2

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {v1}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fgetpendingTapRawY(Lorg/telegram/ui/iv/RichEditorListView;)F

    move-result v3

    .line 242
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {v1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fputpendingTapDismiss(Lorg/telegram/ui/iv/RichEditorListView;Z)V

    .line 243
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {v1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$msetEditTextsLocked(Lorg/telegram/ui/iv/RichEditorListView;Z)V

    .line 244
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$mfinishEditTextActionModes(Lorg/telegram/ui/iv/RichEditorListView;)V

    if-eqz p1, :cond_1

    .line 246
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    new-instance v0, Lorg/telegram/ui/iv/RichEditorListView$2$$ExternalSyntheticLambda0;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/iv/RichEditorListView$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/iv/RichEditorListView$2;FFIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    move-object v1, p0

    .line 254
    iget-object p0, v1, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    if-ltz v4, :cond_2

    .line 252
    new-instance p1, Lorg/telegram/ui/iv/RichEditorListView$2$$ExternalSyntheticLambda1;

    invoke-direct {p1, v1, v4, v5, v6}, Lorg/telegram/ui/iv/RichEditorListView$2$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/iv/RichEditorListView$2;III)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 254
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    .line 255
    instance-of p1, p0, Lorg/telegram/ui/iv/RichEditText;

    if-eqz p1, :cond_3

    .line 256
    iget-object p1, v1, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    check-cast p0, Lorg/telegram/ui/iv/RichEditText;

    new-instance v0, Lorg/telegram/ui/iv/RichEditorListView$2$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/iv/RichEditorListView$2$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/iv/RichEditText;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
