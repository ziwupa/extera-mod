.class Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

.field final synthetic val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40066
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 13

    .line 40069
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 40070
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->sendAnimationData:Lorg/telegram/messenger/MessageObject$SendAnimationData;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 40074
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->-$$Nest$fgetanimateSendingViews(Lorg/telegram/ui/ChatActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40075
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    .line 40076
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v3

    .line 40078
    iget-boolean v4, v0, Lorg/telegram/messenger/MessageObject$SendAnimationData;->fromPreview:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    .line 40081
    :cond_1
    iget v4, v0, Lorg/telegram/messenger/MessageObject$SendAnimationData;->width:F

    div-float/2addr v4, v3

    :goto_0
    const/4 v3, 0x2

    .line 40083
    new-array v6, v3, [I

    .line 40084
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v7

    iput-boolean v1, v7, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->ignoreAlpha:Z

    .line 40085
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 40086
    aget v7, v6, v1

    int-to-float v7, v7

    iget-object v8, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v8

    sub-float/2addr v7, v8

    float-to-int v7, v7

    aput v7, v6, v1

    .line 40087
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v7, v7, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v7, v7, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isTopViewVisible()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 40088
    aget v7, v6, v1

    const/high16 v8, 0x42400000    # 48.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v7, v8

    aput v7, v6, v1

    .line 40091
    :cond_2
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 40093
    new-instance v8, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6$1;

    const-string v9, "p1"

    invoke-direct {v8, p0, v9}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6$1;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;Ljava/lang/String;)V

    .line 40104
    new-instance v9, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6$2;

    const-string v10, "p2"

    invoke-direct {v9, p0, v10}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6$2;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;Ljava/lang/String;)V

    .line 40118
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 40119
    new-array v11, v3, [F

    const/4 v12, 0x0

    aput v4, v11, v12

    aput v5, v11, v1

    .line 40120
    invoke-static {v0, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6$3;

    const-string v8, "progress"

    invoke-direct {v5, p0, v8}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6$3;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;Ljava/lang/String;)V

    new-array v8, v3, [F

    fill-array-data v8, :array_0

    .line 40121
    invoke-static {v0, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v8, v3, [Landroid/animation/Animator;

    aput-object v4, v8, v12

    aput-object v5, v8, v1

    .line 40119
    invoke-virtual {v10, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 40136
    iget v4, v0, Lorg/telegram/messenger/MessageObject$SendAnimationData;->x:F

    aget v5, v6, v12

    int-to-float v5, v5

    iget-boolean v6, v0, Lorg/telegram/messenger/MessageObject$SendAnimationData;->fromPreview:Z

    if-eqz v6, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v2

    :goto_1
    add-float/2addr v5, v2

    new-array v2, v3, [F

    aput v4, v2, v12

    aput v5, v2, v1

    invoke-static {v0, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 40138
    new-array v4, v3, [Landroid/animation/Animator;

    aput-object v2, v4, v12

    aput-object v10, v4, v1

    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 40139
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x1cc

    .line 40140
    invoke-virtual {v7, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 40142
    new-instance v2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6$4;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6$4;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;)V

    invoke-virtual {v7, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40154
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 40156
    new-instance v2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6$5;

    const-string v4, "alpha"

    invoke-direct {v2, p0, v4}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6$5;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;Ljava/lang/String;)V

    .line 40171
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 40172
    new-array v3, v3, [F

    fill-array-data v3, :array_1

    .line 40173
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-array v2, v1, [Landroid/animation/Animator;

    aput-object v0, v2, v12

    .line 40172
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0x64

    .line 40175
    invoke-virtual {p0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x96

    .line 40176
    invoke-virtual {p0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 40177
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40178
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
