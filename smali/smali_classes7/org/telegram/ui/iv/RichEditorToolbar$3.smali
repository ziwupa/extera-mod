.class Lorg/telegram/ui/iv/RichEditorToolbar$3;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichEditorToolbar;-><init>(Landroid/content/Context;Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichEditorToolbar;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichEditorToolbar;Landroid/content/Context;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditorToolbar$3;->this$0:Lorg/telegram/ui/iv/RichEditorToolbar;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 8

    .line 256
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 258
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditorToolbar$3;->this$0:Lorg/telegram/ui/iv/RichEditorToolbar;

    invoke-static {v2}, Lorg/telegram/ui/iv/RichEditorToolbar;->-$$Nest$fgetformattingLayout1(Lorg/telegram/ui/iv/RichEditorToolbar;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x42300000    # 44.0f

    const/high16 v5, -0x80000000

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditorToolbar$3;->this$0:Lorg/telegram/ui/iv/RichEditorToolbar;

    invoke-static {v2}, Lorg/telegram/ui/iv/RichEditorToolbar;->-$$Nest$fgetformattingLayout1(Lorg/telegram/ui/iv/RichEditorToolbar;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 259
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditorToolbar$3;->this$0:Lorg/telegram/ui/iv/RichEditorToolbar;

    invoke-static {v2}, Lorg/telegram/ui/iv/RichEditorToolbar;->-$$Nest$fgetformattingLayout1(Lorg/telegram/ui/iv/RichEditorToolbar;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 260
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 261
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 259
    invoke-virtual {v2, v6, v7}, Landroid/view/View;->measure(II)V

    .line 262
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditorToolbar$3;->this$0:Lorg/telegram/ui/iv/RichEditorToolbar;

    invoke-static {v2}, Lorg/telegram/ui/iv/RichEditorToolbar;->-$$Nest$fgetformattingLayout1(Lorg/telegram/ui/iv/RichEditorToolbar;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 263
    iget-object v6, p0, Lorg/telegram/ui/iv/RichEditorToolbar$3;->this$0:Lorg/telegram/ui/iv/RichEditorToolbar;

    invoke-static {v6}, Lorg/telegram/ui/iv/RichEditorToolbar;->-$$Nest$fgetformattingLayout1(Lorg/telegram/ui/iv/RichEditorToolbar;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v7

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v2

    add-int/2addr v1, v6

    .line 265
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditorToolbar$3;->this$0:Lorg/telegram/ui/iv/RichEditorToolbar;

    invoke-static {v2}, Lorg/telegram/ui/iv/RichEditorToolbar;->-$$Nest$fgetformattingLayout2(Lorg/telegram/ui/iv/RichEditorToolbar;)Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 266
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditorToolbar$3;->this$0:Lorg/telegram/ui/iv/RichEditorToolbar;

    invoke-static {v2}, Lorg/telegram/ui/iv/RichEditorToolbar;->-$$Nest$fgetformattingLayout2(Lorg/telegram/ui/iv/RichEditorToolbar;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 267
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 268
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 266
    invoke-virtual {v2, v6, v7}, Landroid/view/View;->measure(II)V

    .line 269
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditorToolbar$3;->this$0:Lorg/telegram/ui/iv/RichEditorToolbar;

    invoke-static {v2}, Lorg/telegram/ui/iv/RichEditorToolbar;->-$$Nest$fgetformattingLayout2(Lorg/telegram/ui/iv/RichEditorToolbar;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 270
    iget-object v6, p0, Lorg/telegram/ui/iv/RichEditorToolbar$3;->this$0:Lorg/telegram/ui/iv/RichEditorToolbar;

    invoke-static {v6}, Lorg/telegram/ui/iv/RichEditorToolbar;->-$$Nest$fgetformattingLayout2(Lorg/telegram/ui/iv/RichEditorToolbar;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v7

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v2

    add-int/2addr v1, v6

    .line 272
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditorToolbar$3;->this$0:Lorg/telegram/ui/iv/RichEditorToolbar;

    invoke-static {v2}, Lorg/telegram/ui/iv/RichEditorToolbar;->-$$Nest$fgetformattingLayout3(Lorg/telegram/ui/iv/RichEditorToolbar;)Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 273
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditorToolbar$3;->this$0:Lorg/telegram/ui/iv/RichEditorToolbar;

    invoke-static {v2}, Lorg/telegram/ui/iv/RichEditorToolbar;->-$$Nest$fgetformattingLayout3(Lorg/telegram/ui/iv/RichEditorToolbar;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 274
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 275
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 273
    invoke-virtual {v2, v5, v3}, Landroid/view/View;->measure(II)V

    .line 276
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditorToolbar$3;->this$0:Lorg/telegram/ui/iv/RichEditorToolbar;

    invoke-static {v2}, Lorg/telegram/ui/iv/RichEditorToolbar;->-$$Nest$fgetformattingLayout3(Lorg/telegram/ui/iv/RichEditorToolbar;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 277
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditorToolbar$3;->this$0:Lorg/telegram/ui/iv/RichEditorToolbar;

    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditorToolbar;->-$$Nest$fgetformattingLayout3(Lorg/telegram/ui/iv/RichEditorToolbar;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    .line 279
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditorToolbar$3;->this$0:Lorg/telegram/ui/iv/RichEditorToolbar;

    const/4 v3, 0x0

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Lorg/telegram/ui/iv/RichEditorToolbar;->-$$Nest$fputformattingScrollMaxWidth(Lorg/telegram/ui/iv/RichEditorToolbar;I)V

    .line 280
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
