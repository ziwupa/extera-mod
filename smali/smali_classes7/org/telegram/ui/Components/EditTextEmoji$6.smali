.class Lorg/telegram/ui/Components/EditTextEmoji$6;
.super Lorg/telegram/ui/Components/EmojiView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EditTextEmoji;->createEmojiView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private changedExpanded:Z

.field private lastExpanded:Z

.field private lastHeight:I

.field final synthetic this$0:Lorg/telegram/ui/Components/EditTextEmoji;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EditTextEmoji;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLandroid/content/Context;ZLorg/telegram/tgnet/TLRPC$ChatFull;Landroid/view/ViewGroup;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZZ)V
    .locals 0

    .line 807
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji$6;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    move-object p1, p2

    move p2, p3

    move p3, p4

    move p4, p5

    move-object p5, p6

    move p6, p7

    move-object p7, p8

    move-object p8, p9

    move p9, p10

    move-object p10, p11

    move p11, p12

    move p12, p13

    move p13, p14

    invoke-direct/range {p0 .. p13}, Lorg/telegram/ui/Components/EmojiView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLandroid/content/Context;ZLorg/telegram/tgnet/TLRPC$ChatFull;Landroid/view/ViewGroup;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZZ)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 810
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji$6;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-static {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->-$$Nest$fgetcurrentStyle(Lorg/telegram/ui/Components/EditTextEmoji;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji$6;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-static {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->-$$Nest$fgetcurrentStyle(Lorg/telegram/ui/Components/EditTextEmoji;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 811
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji$6;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/Components/EditTextEmoji;->drawEmojiBackground(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 813
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 821
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/EmojiView;->onLayout(ZIIII)V

    .line 822
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji$6;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->allowSearch()Z

    move-result p1

    if-eqz p1, :cond_2

    sub-int/2addr p5, p3

    .line 824
    iget-boolean p1, p0, Lorg/telegram/ui/Components/EditTextEmoji$6;->lastExpanded:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji$6;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    iget-boolean p1, p1, Lorg/telegram/ui/Components/EditTextEmoji;->emojiExpanded:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 825
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextEmoji$6;->changedExpanded:Z

    .line 827
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/EditTextEmoji$6;->changedExpanded:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lorg/telegram/ui/Components/EditTextEmoji$6;->lastHeight:I

    if-lez p1, :cond_1

    if-lez p5, :cond_1

    if-eq p5, p1, :cond_1

    sub-int p1, p5, p1

    int-to-float p1, p1

    .line 828
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->setTranslationY(F)V

    .line 829
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object p2, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0xfa

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 p1, 0x0

    .line 830
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextEmoji$6;->changedExpanded:Z

    .line 832
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji$6;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    iget-boolean p1, p1, Lorg/telegram/ui/Components/EditTextEmoji;->emojiExpanded:Z

    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextEmoji$6;->lastExpanded:Z

    .line 833
    iput p5, p0, Lorg/telegram/ui/Components/EditTextEmoji$6;->lastHeight:I

    :cond_2
    return-void
.end method
