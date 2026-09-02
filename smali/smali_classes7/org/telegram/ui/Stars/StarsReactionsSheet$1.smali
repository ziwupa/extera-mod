.class Lorg/telegram/ui/Stars/StarsReactionsSheet$1;
.super Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarsReactionsSheet;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;ZZJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

.field final synthetic val$currentAccount:I

.field final synthetic val$liveStories:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZI)V
    .locals 0

    .line 239
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$1;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    iput-boolean p4, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$1;->val$liveStories:Z

    iput p5, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$1;->val$currentAccount:I

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public onValueChanged(I)V
    .locals 6

    .line 242
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$1;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->updateSenders(J)V

    .line 243
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$1;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->-$$Nest$fgetbuttonView(Lorg/telegram/ui/Stars/StarsReactionsSheet;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$1;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->-$$Nest$fgetbuttonView(Lorg/telegram/ui/Stars/StarsReactionsSheet;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v0

    sget v4, Lorg/telegram/messenger/R$string;->StarsReactionSend:I

    const/16 v5, 0x2c

    invoke-static {v1, v2, v5}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$1;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    invoke-static {v5}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->-$$Nest$fgetstarRef(Lorg/telegram/ui/Stars/StarsReactionsSheet;)[Lorg/telegram/ui/Components/ColoredImageSpan;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 246
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$1;->val$liveStories:Z

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$1;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->-$$Nest$fgetcommentMessage(Lorg/telegram/ui/Stars/StarsReactionsSheet;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    move-result-object v0

    iput-wide v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    .line 248
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$1;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->-$$Nest$fgetcommentView(Lorg/telegram/ui/Stars/StarsReactionsSheet;)Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$1;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->-$$Nest$fgetcommentMessage(Lorg/telegram/ui/Stars/StarsReactionsSheet;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->set(Lorg/telegram/ui/Stories/LiveCommentsView$Message;)V

    .line 250
    iget v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$1;->val$currentAccount:I

    sget v1, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_COLOR1:I

    .line 251
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$1;->val$currentAccount:I

    sget v2, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_COLOR2:I

    .line 252
    invoke-static {v1, p1, v2}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    move-result p1

    .line 250
    invoke-virtual {p0, v0, p1, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setColor(IIZ)V

    :cond_1
    return-void
.end method

.method public setValue(I)V
    .locals 3

    .line 260
    invoke-super {p0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setValue(I)V

    .line 261
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$1;->val$liveStories:Z

    if-eqz v0, :cond_0

    .line 262
    iget v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$1;->val$currentAccount:I

    sget v1, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_COLOR1:I

    .line 263
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$1;->val$currentAccount:I

    sget v2, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_COLOR2:I

    .line 264
    invoke-static {v1, p1, v2}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    move-result p1

    const/4 v1, 0x1

    .line 262
    invoke-virtual {p0, v0, p1, v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setColor(IIZ)V

    :cond_0
    return-void
.end method
