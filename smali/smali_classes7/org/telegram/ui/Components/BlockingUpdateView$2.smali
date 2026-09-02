.class Lorg/telegram/ui/Components/BlockingUpdateView$2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/BlockingUpdateView;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/BlockingUpdateView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/BlockingUpdateView;Landroid/content/Context;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lorg/telegram/ui/Components/BlockingUpdateView$2;->this$0:Lorg/telegram/ui/Components/BlockingUpdateView;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 177
    iget-object p0, p0, Lorg/telegram/ui/Components/BlockingUpdateView$2;->this$0:Lorg/telegram/ui/Components/BlockingUpdateView;

    invoke-static {p0}, Lorg/telegram/ui/Components/BlockingUpdateView;->-$$Nest$fgetradialProgress(Lorg/telegram/ui/Components/BlockingUpdateView;)Lorg/telegram/ui/Components/RadialProgress;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RadialProgress;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 166
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/high16 p1, 0x42100000    # 36.0f

    .line 169
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sub-int/2addr p4, p1

    .line 170
    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p1

    .line 171
    div-int/lit8 p5, p5, 0x2

    .line 172
    iget-object p0, p0, Lorg/telegram/ui/Components/BlockingUpdateView$2;->this$0:Lorg/telegram/ui/Components/BlockingUpdateView;

    invoke-static {p0}, Lorg/telegram/ui/Components/BlockingUpdateView;->-$$Nest$fgetradialProgress(Lorg/telegram/ui/Components/BlockingUpdateView;)Lorg/telegram/ui/Components/RadialProgress;

    move-result-object p0

    add-int p2, p4, p1

    add-int/2addr p1, p5

    invoke-virtual {p0, p4, p5, p2, p1}, Lorg/telegram/ui/Components/RadialProgress;->setProgressRect(IIII)V

    return-void
.end method
