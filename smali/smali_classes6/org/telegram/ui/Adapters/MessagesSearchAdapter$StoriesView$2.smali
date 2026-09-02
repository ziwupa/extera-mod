.class Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->transition(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

.field final synthetic val$stories:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;Z)V
    .locals 0

    .line 443
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$2;->this$0:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    iput-boolean p2, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$2;->val$stories:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    .line 446
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$2;->this$0:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$2;->val$stories:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->-$$Nest$fputtransitValue(Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;F)V

    .line 447
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$2;->this$0:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    const/4 v3, 0x2

    if-ge v0, v3, :cond_9

    .line 449
    iget-object v3, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$2;->this$0:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    invoke-static {v3}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->-$$Nest$fgettitleTextView(Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;)[Landroid/widget/TextView;

    move-result-object v3

    aget-object v3, v3, v0

    const/high16 v4, 0x42780000    # 62.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    iget-object v6, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$2;->this$0:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    invoke-static {v6}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->-$$Nest$fgettransitValue(Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;)F

    move-result v6

    invoke-static {p1, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 450
    iget-object v3, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$2;->this$0:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    invoke-static {v3}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->-$$Nest$fgettitleTextView(Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;)[Landroid/widget/TextView;

    move-result-object v3

    aget-object v3, v3, v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, p1

    :goto_2
    iget-boolean v7, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$2;->val$stories:Z

    const/16 v8, 0x8

    if-ne v6, v7, :cond_2

    move v6, p1

    goto :goto_3

    :cond_2
    move v6, v8

    :goto_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 451
    iget-object v3, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$2;->this$0:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    invoke-static {v3}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->-$$Nest$fgettitleTextView(Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;)[Landroid/widget/TextView;

    move-result-object v3

    aget-object v3, v3, v0

    if-nez v0, :cond_3

    move v6, v2

    goto :goto_4

    :cond_3
    move v6, v1

    :goto_4
    if-ne v0, v5, :cond_4

    move v7, v2

    goto :goto_5

    :cond_4
    move v7, v1

    :goto_5
    iget-object v9, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$2;->this$0:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    invoke-static {v9}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->-$$Nest$fgettransitValue(Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;)F

    move-result v9

    invoke-static {v6, v7, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 452
    iget-object v3, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$2;->this$0:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    invoke-static {v3}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->-$$Nest$fgetsubtitleTextView(Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;)[Landroid/widget/TextView;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    iget-object v6, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$2;->this$0:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    invoke-static {v6}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->-$$Nest$fgettransitValue(Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;)F

    move-result v6

    invoke-static {p1, v4, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 453
    iget-object v3, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$2;->this$0:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    invoke-static {v3}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->-$$Nest$fgetsubtitleTextView(Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;)[Landroid/widget/TextView;

    move-result-object v3

    aget-object v3, v3, v0

    if-ne v0, v5, :cond_5

    move v4, v5

    goto :goto_6

    :cond_5
    move v4, p1

    :goto_6
    iget-boolean v6, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$2;->val$stories:Z

    if-ne v4, v6, :cond_6

    move v8, p1

    :cond_6
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 454
    iget-object v3, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$2;->this$0:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    invoke-static {v3}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->-$$Nest$fgetsubtitleTextView(Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;)[Landroid/widget/TextView;

    move-result-object v3

    aget-object v3, v3, v0

    if-nez v0, :cond_7

    move v4, v2

    goto :goto_7

    :cond_7
    move v4, v1

    :goto_7
    if-ne v0, v5, :cond_8

    move v5, v2

    goto :goto_8

    :cond_8
    move v5, v1

    :goto_8
    iget-object v6, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$2;->this$0:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    invoke-static {v6}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->-$$Nest$fgettransitValue(Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_9
    return-void
.end method
