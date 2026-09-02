.class Lorg/telegram/ui/FilterCreateActivity$ListAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/FilterCreateActivity$ListAdapter;)V
    .locals 0

    .line 1490
    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$2;->this$1:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1498
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$2;->this$1:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->-$$Nest$fgetnewFilterName(Lorg/telegram/ui/FilterCreateActivity;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 1499
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$2;->this$1:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-static {v0, v2}, Lorg/telegram/ui/FilterCreateActivity;->-$$Nest$fputnameChangedManually(Lorg/telegram/ui/FilterCreateActivity;Z)V

    .line 1500
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$2;->this$1:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->onlyEmojiSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/telegram/ui/FilterCreateActivity;->-$$Nest$fputnewFilterName(Lorg/telegram/ui/FilterCreateActivity;Ljava/lang/CharSequence;)V

    .line 1501
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$2;->this$1:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity;->-$$Nest$fgetfolderTagsHeader(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 1502
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$2;->this$1:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity;->-$$Nest$fgetfolderTagsHeader(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$2;->this$1:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

    iget-object v2, v2, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v2}, Lorg/telegram/ui/FilterCreateActivity;->-$$Nest$fgetnewFilterName(Lorg/telegram/ui/FilterCreateActivity;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$2;->this$1:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

    iget-object v3, v3, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v3}, Lorg/telegram/ui/FilterCreateActivity;->-$$Nest$fgetfolderTagsHeader(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->getPreviewTextPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v2, v0, v3, v4}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cloneSpans(Ljava/lang/CharSequence;ILandroid/graphics/Paint$FontMetricsInt;F)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->setPreviewText(Ljava/lang/CharSequence;Z)V

    .line 1504
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$2;->this$1:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity;->-$$Nest$fgetnameHeaderCell(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1505
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$2;->this$1:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity;->-$$Nest$fgetnameHeaderCell(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight;->-$$Nest$fgetrightTextView(Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight;)Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$2;->this$1:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

    iget-object v2, v2, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v2}, Lorg/telegram/ui/FilterCreateActivity;->-$$Nest$fgetnewFilterName(Lorg/telegram/ui/FilterCreateActivity;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/FilterCreateActivity;->hasAnimatedEmojis(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$2;->this$1:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

    iget-object v2, v2, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v2}, Lorg/telegram/ui/FilterCreateActivity;->-$$Nest$fgetnewFilterAnimations(Lorg/telegram/ui/FilterCreateActivity;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lorg/telegram/messenger/R$string;->FilterNameAnimationsDisable:I

    goto :goto_0

    :cond_1
    sget v2, Lorg/telegram/messenger/R$string;->FilterNameAnimationsEnable:I

    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1507
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$2;->this$1:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity;->access$400(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$2;->this$1:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

    iget-object v2, v2, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v2}, Lorg/telegram/ui/FilterCreateActivity;->-$$Nest$fgetnewFilterName(Lorg/telegram/ui/FilterCreateActivity;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$2;->this$1:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

    iget-object v3, v3, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v3}, Lorg/telegram/ui/FilterCreateActivity;->access$300(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cloneSpans(Ljava/lang/CharSequence;ILandroid/graphics/Paint$FontMetricsInt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1509
    :cond_4
    iget-object p0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$2;->this$1:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

    iget-object p0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {p0, v1}, Lorg/telegram/ui/FilterCreateActivity;->-$$Nest$mcheckDoneButton(Lorg/telegram/ui/FilterCreateActivity;Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
