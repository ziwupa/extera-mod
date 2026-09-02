.class Lcom/exteragram/messenger/updater/UpdateLayout$1;
.super Lorg/telegram/ui/Components/AnimatedTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/updater/UpdateLayout;->createUpdateUI(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/updater/UpdateLayout;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/updater/UpdateLayout;Landroid/content/Context;ZZZ)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/exteragram/messenger/updater/UpdateLayout$1;->this$0:Lcom/exteragram/messenger/updater/UpdateLayout;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/exteragram/messenger/updater/UpdateLayout$1;->this$0:Lcom/exteragram/messenger/updater/UpdateLayout;

    invoke-static {v0}, Lcom/exteragram/messenger/updater/UpdateLayout;->-$$Nest$fgetupdateSizeTextView(Lcom/exteragram/messenger/updater/UpdateLayout;)Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 103
    iget-object v0, p0, Lcom/exteragram/messenger/updater/UpdateLayout$1;->this$0:Lcom/exteragram/messenger/updater/UpdateLayout;

    invoke-static {v0}, Lcom/exteragram/messenger/updater/UpdateLayout;->-$$Nest$fgetupdateSizeTextView(Lcom/exteragram/messenger/updater/UpdateLayout;)Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x41700000    # 15.0f

    .line 106
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 107
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedTextView;->width()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    iget-object p0, p0, Lcom/exteragram/messenger/updater/UpdateLayout$1;->this$0:Lcom/exteragram/messenger/updater/UpdateLayout;

    invoke-static {p0}, Lcom/exteragram/messenger/updater/UpdateLayout;->-$$Nest$fgetupdateLayoutIcon(Lcom/exteragram/messenger/updater/UpdateLayout;)Lorg/telegram/ui/Components/RadialProgress2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 115
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/exteragram/messenger/updater/UpdateLayout$1;->this$0:Lcom/exteragram/messenger/updater/UpdateLayout;

    invoke-static {p0}, Lcom/exteragram/messenger/updater/UpdateLayout;->-$$Nest$fgetupdateSizeTextView(Lcom/exteragram/messenger/updater/UpdateLayout;)Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-result-object p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
