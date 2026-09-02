.class Lorg/telegram/ui/PhotoViewer$80$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$80;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PhotoViewer$80;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer$80;)V
    .locals 0

    .line 18996
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$80$1;->this$1:Lorg/telegram/ui/PhotoViewer$80;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 19007
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 19008
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$80$1;->this$1:Lorg/telegram/ui/PhotoViewer$80;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fputanimationInProgress(Lorg/telegram/ui/PhotoViewer;I)V

    .line 19009
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$80$1;->this$1:Lorg/telegram/ui/PhotoViewer$80;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$minvalidateBlur(Lorg/telegram/ui/PhotoViewer;)V

    .line 19010
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$80$1;->this$1:Lorg/telegram/ui/PhotoViewer$80;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetbackgroundDrawable(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;

    move-result-object p1

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->setAlpha(I)V

    .line 19011
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$80$1;->this$1:Lorg/telegram/ui/PhotoViewer$80;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetcontainerView(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19012
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$80$1;->this$1:Lorg/telegram/ui/PhotoViewer$80;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetpickerView(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 19013
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$80$1;->this$1:Lorg/telegram/ui/PhotoViewer$80;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetisEmbedVideo(Lorg/telegram/ui/PhotoViewer;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19014
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$80$1;->this$1:Lorg/telegram/ui/PhotoViewer$80;

    iget-object v0, p1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$80;->val$embedSeekTime:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$minitEmbedVideo(Lorg/telegram/ui/PhotoViewer;I)V

    .line 19017
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$80$1;->this$1:Lorg/telegram/ui/PhotoViewer$80;

    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$80;->val$provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    if-eqz p0, :cond_1

    .line 19018
    invoke-interface {p0}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->onOpen()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 18999
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 19000
    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$80$1;->this$1:Lorg/telegram/ui/PhotoViewer$80;

    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$80;->val$provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    if-eqz p0, :cond_0

    .line 19001
    invoke-interface {p0}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->onPreOpen()V

    :cond_0
    return-void
.end method
