.class Lorg/telegram/ui/recyclerview/ChatListItemAnimator$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

.field final synthetic val$animateFrom:F

.field final synthetic val$cell:Lorg/telegram/ui/Cells/UserInfoCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;Lorg/telegram/ui/Cells/UserInfoCell;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 805
    iput-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$5;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    iput-object p2, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$5;->val$cell:Lorg/telegram/ui/Cells/UserInfoCell;

    iput p3, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$5;->val$animateFrom:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 808
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 809
    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$5;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    invoke-static {v0}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->-$$Nest$fgetrecyclerListView(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$5;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    invoke-static {v1}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->-$$Nest$fgetactivity(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;)Lorg/telegram/ui/ChatActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getChatListViewPadding()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$5;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    invoke-static {v1}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->-$$Nest$fgetactivity(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;)Lorg/telegram/ui/ChatActivity;

    move-result-object v1

    iget v1, v1, Lorg/telegram/ui/ChatActivity;->blurredViewBottomOffset:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$5;->val$cell:Lorg/telegram/ui/Cells/UserInfoCell;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    iget-object v1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$5;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    invoke-static {v1}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->-$$Nest$fgetactivity(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;)Lorg/telegram/ui/ChatActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getChatListViewPadding()F

    move-result v1

    add-float/2addr v0, v1

    .line 811
    iget-object v1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$5;->val$cell:Lorg/telegram/ui/Cells/UserInfoCell;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    .line 812
    iget-object v1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$5;->val$cell:Lorg/telegram/ui/Cells/UserInfoCell;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 814
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$5;->val$cell:Lorg/telegram/ui/Cells/UserInfoCell;

    iget p0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$5;->val$animateFrom:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr p0, v2

    mul-float/2addr v0, p1

    add-float/2addr p0, v0

    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
