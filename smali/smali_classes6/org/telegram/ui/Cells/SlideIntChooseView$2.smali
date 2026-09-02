.class Lorg/telegram/ui/Cells/SlideIntChooseView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/SlideIntChooseView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/SlideIntChooseView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/SlideIntChooseView;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$2;->this$0:Lorg/telegram/ui/Cells/SlideIntChooseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 126
    iget-object p0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$2;->this$0:Lorg/telegram/ui/Cells/SlideIntChooseView;

    invoke-static {p0}, Lorg/telegram/ui/Cells/SlideIntChooseView;->-$$Nest$mbuildAccessibilityDescription(Lorg/telegram/ui/Cells/SlideIntChooseView;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getStepsCount()I
    .locals 1

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$2;->this$0:Lorg/telegram/ui/Cells/SlideIntChooseView;

    invoke-static {v0}, Lorg/telegram/ui/Cells/SlideIntChooseView;->-$$Nest$fgetoptions(Lorg/telegram/ui/Cells/SlideIntChooseView;)Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 116
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$2;->this$0:Lorg/telegram/ui/Cells/SlideIntChooseView;

    invoke-static {p0}, Lorg/telegram/ui/Cells/SlideIntChooseView;->-$$Nest$fgetoptions(Lorg/telegram/ui/Cells/SlideIntChooseView;)Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->getStepsCount()I

    move-result p0

    return p0
.end method

.method public needVisuallyDivideSteps()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSeekBarDrag(ZF)V
    .locals 1

    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$2;->this$0:Lorg/telegram/ui/Cells/SlideIntChooseView;

    invoke-static {p1}, Lorg/telegram/ui/Cells/SlideIntChooseView;->-$$Nest$fgetoptions(Lorg/telegram/ui/Cells/SlideIntChooseView;)Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$2;->this$0:Lorg/telegram/ui/Cells/SlideIntChooseView;

    invoke-static {p1}, Lorg/telegram/ui/Cells/SlideIntChooseView;->-$$Nest$fgetwhenChanged(Lorg/telegram/ui/Cells/SlideIntChooseView;)Lorg/telegram/messenger/Utilities$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$2;->this$0:Lorg/telegram/ui/Cells/SlideIntChooseView;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/SlideIntChooseView;->getValue(F)I

    move-result p1

    .line 98
    iget-object p2, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$2;->this$0:Lorg/telegram/ui/Cells/SlideIntChooseView;

    invoke-static {p2}, Lorg/telegram/ui/Cells/SlideIntChooseView;->-$$Nest$fgetminValueAllowed(Lorg/telegram/ui/Cells/SlideIntChooseView;)I

    move-result p2

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_1

    .line 99
    iget-object p2, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$2;->this$0:Lorg/telegram/ui/Cells/SlideIntChooseView;

    invoke-static {p2}, Lorg/telegram/ui/Cells/SlideIntChooseView;->-$$Nest$fgetminValueAllowed(Lorg/telegram/ui/Cells/SlideIntChooseView;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 101
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$2;->this$0:Lorg/telegram/ui/Cells/SlideIntChooseView;

    invoke-static {p2}, Lorg/telegram/ui/Cells/SlideIntChooseView;->-$$Nest$fgetvalue(Lorg/telegram/ui/Cells/SlideIntChooseView;)I

    move-result p2

    if-eq p2, p1, :cond_3

    .line 102
    iget-object p2, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$2;->this$0:Lorg/telegram/ui/Cells/SlideIntChooseView;

    invoke-static {p2}, Lorg/telegram/ui/Cells/SlideIntChooseView;->-$$Nest$fgetvalue(Lorg/telegram/ui/Cells/SlideIntChooseView;)I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/SlideIntChooseView;->getStep(I)I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$2;->this$0:Lorg/telegram/ui/Cells/SlideIntChooseView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/SlideIntChooseView;->getStep(I)I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 103
    iget-object p2, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$2;->this$0:Lorg/telegram/ui/Cells/SlideIntChooseView;

    invoke-static {p2}, Lorg/telegram/ui/Cells/SlideIntChooseView;->-$$Nest$fgetseekBarView(Lorg/telegram/ui/Cells/SlideIntChooseView;)Lorg/telegram/ui/Components/SeekBarView;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->vibrateCursor(Landroid/view/View;)V

    .line 105
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$2;->this$0:Lorg/telegram/ui/Cells/SlideIntChooseView;

    invoke-static {p2, p1}, Lorg/telegram/ui/Cells/SlideIntChooseView;->-$$Nest$fputvalue(Lorg/telegram/ui/Cells/SlideIntChooseView;I)V

    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$2;->this$0:Lorg/telegram/ui/Cells/SlideIntChooseView;

    invoke-static {p1}, Lorg/telegram/ui/Cells/SlideIntChooseView;->-$$Nest$fgetvalue(Lorg/telegram/ui/Cells/SlideIntChooseView;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/SlideIntChooseView;->updateTexts(IZ)V

    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$2;->this$0:Lorg/telegram/ui/Cells/SlideIntChooseView;

    invoke-static {p1}, Lorg/telegram/ui/Cells/SlideIntChooseView;->-$$Nest$fgetwhenChanged(Lorg/telegram/ui/Cells/SlideIntChooseView;)Lorg/telegram/messenger/Utilities$Callback;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$2;->this$0:Lorg/telegram/ui/Cells/SlideIntChooseView;

    invoke-static {p1}, Lorg/telegram/ui/Cells/SlideIntChooseView;->-$$Nest$fgetwhenChanged(Lorg/telegram/ui/Cells/SlideIntChooseView;)Lorg/telegram/messenger/Utilities$Callback;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$2;->this$0:Lorg/telegram/ui/Cells/SlideIntChooseView;

    invoke-static {p0}, Lorg/telegram/ui/Cells/SlideIntChooseView;->-$$Nest$fgetvalue(Lorg/telegram/ui/Cells/SlideIntChooseView;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
