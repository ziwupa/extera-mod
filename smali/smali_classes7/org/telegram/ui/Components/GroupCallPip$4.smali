.class Lorg/telegram/ui/Components/GroupCallPip$4;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/GroupCallPip;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/GroupCallPip;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/GroupCallPip;Landroid/content/Context;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$4;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 349
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 350
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$4;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object p2, p1, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    iget-object p1, p1, Lorg/telegram/ui/Components/GroupCallPip;->location:[I

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 351
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallPip$4;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->location:[I

    const/4 p2, 0x0

    aget p2, p1, p2

    iput p2, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowLeft:I

    const/4 p2, 0x1

    .line 352
    aget p1, p1, p2

    const/high16 p2, 0x41c80000    # 25.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowTop:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 357
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 358
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallPip$4;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipOverlayView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
