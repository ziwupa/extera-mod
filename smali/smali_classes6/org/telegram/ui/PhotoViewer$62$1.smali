.class Lorg/telegram/ui/PhotoViewer$62$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$62;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PhotoViewer$62;

.field final synthetic val$fromEditMode:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer$62;I)V
    .locals 0

    .line 13081
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$62$1;->this$1:Lorg/telegram/ui/PhotoViewer$62;

    iput p2, p0, Lorg/telegram/ui/PhotoViewer$62$1;->val$fromEditMode:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 13103
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$62$1;->this$1:Lorg/telegram/ui/PhotoViewer$62;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$62;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetvideoConvertSupported(Lorg/telegram/ui/PhotoViewer;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$62$1;->this$1:Lorg/telegram/ui/PhotoViewer$62;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$62;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetisCurrentVideo(Lorg/telegram/ui/PhotoViewer;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$62$1;->this$1:Lorg/telegram/ui/PhotoViewer$62;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$62;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$mupdateVideoInfo(Lorg/telegram/ui/PhotoViewer;)V

    .line 13104
    :cond_0
    iget p1, p0, Lorg/telegram/ui/PhotoViewer$62$1;->val$fromEditMode:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 13105
    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$62$1;->this$1:Lorg/telegram/ui/PhotoViewer$62;

    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$62;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetcurrentIndex(Lorg/telegram/ui/PhotoViewer;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$msetIsAboutToSwitchToIndex(Lorg/telegram/ui/PhotoViewer;IZZZ)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 13084
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$62$1;->this$1:Lorg/telegram/ui/PhotoViewer$62;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$62;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetpickerView(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13085
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$62$1;->this$1:Lorg/telegram/ui/PhotoViewer$62;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$62;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$museFullWidthSendButton(Lorg/telegram/ui/PhotoViewer;)Z

    move-result p1

    .line 13088
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$62$1;->this$1:Lorg/telegram/ui/PhotoViewer$62;

    if-eqz p1, :cond_0

    .line 13086
    iget-object p1, v1, Lorg/telegram/ui/PhotoViewer$62;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetdoneButtonFullWidth(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13088
    :cond_0
    iget-object p1, v1, Lorg/telegram/ui/PhotoViewer$62;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetpickerViewSendButton(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13090
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$62$1;->this$1:Lorg/telegram/ui/PhotoViewer$62;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$62;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetactionBar(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13091
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$62$1;->this$1:Lorg/telegram/ui/PhotoViewer$62;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$62;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetneedCaptionLayout(Lorg/telegram/ui/PhotoViewer;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    .line 13092
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$62$1;->this$1:Lorg/telegram/ui/PhotoViewer$62;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$62;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetcaptionTextViewSwitcher(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$62$1;->this$1:Lorg/telegram/ui/PhotoViewer$62;

    iget-object v2, v2, Lorg/telegram/ui/PhotoViewer$62;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetcaptionTextViewSwitcher(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p1, v2}, Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;->setVisibility(I)V

    .line 13094
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$62$1;->this$1:Lorg/telegram/ui/PhotoViewer$62;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$62;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetsendPhotoTypeIsGif(Lorg/telegram/ui/PhotoViewer;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$62$1;->this$1:Lorg/telegram/ui/PhotoViewer$62;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$62;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetsendPhotoTypeIsPollMedia(Lorg/telegram/ui/PhotoViewer;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$62$1;->this$1:Lorg/telegram/ui/PhotoViewer$62;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$62;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetsendPhotoType(Lorg/telegram/ui/PhotoViewer;)I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$62$1;->this$1:Lorg/telegram/ui/PhotoViewer$62;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$62;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetsendPhotoType(Lorg/telegram/ui/PhotoViewer;)I

    move-result p1

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$62$1;->this$1:Lorg/telegram/ui/PhotoViewer$62;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$62;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetsendPhotoType(Lorg/telegram/ui/PhotoViewer;)I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$62$1;->this$1:Lorg/telegram/ui/PhotoViewer$62;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$62;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetsendPhotoType(Lorg/telegram/ui/PhotoViewer;)I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_5

    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$62$1;->this$1:Lorg/telegram/ui/PhotoViewer$62;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$62;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetimagesArrLocals(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_5

    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$62$1;->this$1:Lorg/telegram/ui/PhotoViewer$62;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$62;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetdisableSelection(Lorg/telegram/ui/PhotoViewer;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 13095
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$62$1;->this$1:Lorg/telegram/ui/PhotoViewer$62;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$62;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetcheckImageView(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CheckBox;->setVisibility(I)V

    .line 13096
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$62$1;->this$1:Lorg/telegram/ui/PhotoViewer$62;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$62;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetphotosCounterView(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CounterView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13097
    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$62$1;->this$1:Lorg/telegram/ui/PhotoViewer$62;

    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$62;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$mupdateActionBarTitlePadding(Lorg/telegram/ui/PhotoViewer;)V

    :cond_5
    return-void
.end method
