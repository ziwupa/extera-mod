.class Lorg/telegram/ui/Components/GroupCallPip$6;
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
.field lastSize:I

.field final synthetic this$0:Lorg/telegram/ui/Components/GroupCallPip;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/GroupCallPip;Landroid/content/Context;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$6;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 423
    iput p1, p0, Lorg/telegram/ui/Components/GroupCallPip$6;->lastSize:I

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 426
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 427
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    add-int/2addr p2, p1

    .line 428
    iget p1, p0, Lorg/telegram/ui/Components/GroupCallPip$6;->lastSize:I

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    const/16 p1, 0x8

    .line 429
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/GroupCallPip$6;->setVisibility(I)V

    .line 430
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$6;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    const/4 p3, 0x0

    iput-boolean p3, p1, Lorg/telegram/ui/Components/GroupCallPip;->showAlert:Z

    .line 431
    invoke-static {p1}, Lorg/telegram/ui/Components/GroupCallPip;->-$$Nest$mcheckButtonAlpha(Lorg/telegram/ui/Components/GroupCallPip;)V

    .line 433
    :cond_0
    iput p2, p0, Lorg/telegram/ui/Components/GroupCallPip$6;->lastSize:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 438
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    .line 440
    iput p1, p0, Lorg/telegram/ui/Components/GroupCallPip$6;->lastSize:I

    :cond_0
    return-void
.end method
