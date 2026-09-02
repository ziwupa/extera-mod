.class Lorg/telegram/ui/MessageSendPreview$MessageCell;
.super Lorg/telegram/ui/Cells/ChatMessageCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/MessageSendPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MessageCell"
.end annotation


# instance fields
.field public bottom:I

.field private pastId:I

.field final synthetic this$0:Lorg/telegram/ui/MessageSendPreview;

.field public top:I


# direct methods
.method public static bridge synthetic -$$Nest$fputpastId(Lorg/telegram/ui/MessageSendPreview$MessageCell;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/MessageSendPreview$MessageCell;->pastId:I

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/MessageSendPreview;Landroid/content/Context;IZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1120
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview$MessageCell;->this$0:Lorg/telegram/ui/MessageSendPreview;

    move-object p1, p2

    move p2, p3

    move p3, p4

    move-object p4, p5

    move-object p5, p6

    .line 1121
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Cells/ChatMessageCell;-><init>(Landroid/content/Context;IZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const p1, 0x7fffffff

    .line 1131
    iput p1, p0, Lorg/telegram/ui/MessageSendPreview$MessageCell;->top:I

    .line 1132
    iput p1, p0, Lorg/telegram/ui/MessageSendPreview$MessageCell;->bottom:I

    const/4 p1, -0x1

    .line 1133
    iput p1, p0, Lorg/telegram/ui/MessageSendPreview$MessageCell;->pastId:I

    return-void
.end method


# virtual methods
.method public isPressed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public makeSpoilerEffect()Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;
    .locals 2

    .line 1125
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$MessageCell;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetwindowView(Lorg/telegram/ui/MessageSendPreview;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->getInstance(ILandroid/view/View;Landroid/view/ViewGroup;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    move-result-object p0

    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1136
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->onLayout(ZIIII)V

    .line 1137
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell;->transitionParams:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    iget-boolean p1, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    iget p1, p0, Lorg/telegram/ui/MessageSendPreview$MessageCell;->top:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_3

    if-eqz p5, :cond_3

    iget p1, p0, Lorg/telegram/ui/MessageSendPreview$MessageCell;->bottom:I

    if-eq p1, p2, :cond_3

    iget p1, p0, Lorg/telegram/ui/MessageSendPreview$MessageCell;->pastId:I

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p2

    const/4 p4, 0x0

    if-nez p2, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p2

    :goto_0
    if-ne p1, p2, :cond_3

    .line 1138
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$MessageCell;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->-$$Nest$fgetscrolledToLast(Lorg/telegram/ui/MessageSendPreview;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1139
    iget p1, p0, Lorg/telegram/ui/MessageSendPreview$MessageCell;->top:I

    sub-int/2addr p3, p1

    neg-int p1, p3

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 1140
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x140

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1142
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/MessageSendPreview$MessageCell;->top:I

    .line 1143
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/MessageSendPreview$MessageCell;->bottom:I

    .line 1144
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p4

    :goto_1
    iput p4, p0, Lorg/telegram/ui/MessageSendPreview$MessageCell;->pastId:I

    :cond_3
    return-void
.end method
