.class Lorg/telegram/ui/Components/UnsupportedBlockDrawable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/vkryl/android/util/ClickHelper$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/UnsupportedBlockDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/UnsupportedBlockDrawable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/UnsupportedBlockDrawable;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable$1;->this$0:Lorg/telegram/ui/Components/UnsupportedBlockDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public needClickAt(Landroid/view/View;FF)Z
    .locals 2

    const/high16 p1, 0x41100000    # 9.0f

    .line 48
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable$1;->this$0:Lorg/telegram/ui/Components/UnsupportedBlockDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->-$$Nest$fgetbuttonRect(Lorg/telegram/ui/Components/UnsupportedBlockDrawable;)Landroid/graphics/RectF;

    move-result-object v0

    neg-int v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable$1;->this$0:Lorg/telegram/ui/Components/UnsupportedBlockDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->-$$Nest$fgetbuttonRect(Lorg/telegram/ui/Components/UnsupportedBlockDrawable;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p2

    .line 51
    iget-object p0, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable$1;->this$0:Lorg/telegram/ui/Components/UnsupportedBlockDrawable;

    invoke-static {p0}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->-$$Nest$fgetbuttonRect(Lorg/telegram/ui/Components/UnsupportedBlockDrawable;)Landroid/graphics/RectF;

    move-result-object p0

    int-to-float p1, p1

    invoke-virtual {p0, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    return p2
.end method

.method public onClickAt(Landroid/view/View;FF)V
    .locals 0

    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable$1;->this$0:Lorg/telegram/ui/Components/UnsupportedBlockDrawable;

    invoke-static {p1}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->-$$Nest$fgetonClickListener(Lorg/telegram/ui/Components/UnsupportedBlockDrawable;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    iget-object p0, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable$1;->this$0:Lorg/telegram/ui/Components/UnsupportedBlockDrawable;

    invoke-static {p0}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->-$$Nest$fgetonClickListener(Lorg/telegram/ui/Components/UnsupportedBlockDrawable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onClickTouchDown(Landroid/view/View;FF)V
    .locals 0

    .line 57
    iget-object p0, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable$1;->this$0:Lorg/telegram/ui/Components/UnsupportedBlockDrawable;

    invoke-static {p0}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->-$$Nest$fgetbuttonBounce(Lorg/telegram/ui/Components/UnsupportedBlockDrawable;)Lorg/telegram/ui/Components/ButtonBounce;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    return-void
.end method

.method public onClickTouchUp(Landroid/view/View;FF)V
    .locals 0

    .line 62
    iget-object p0, p0, Lorg/telegram/ui/Components/UnsupportedBlockDrawable$1;->this$0:Lorg/telegram/ui/Components/UnsupportedBlockDrawable;

    invoke-static {p0}, Lorg/telegram/ui/Components/UnsupportedBlockDrawable;->-$$Nest$fgetbuttonBounce(Lorg/telegram/ui/Components/UnsupportedBlockDrawable;)Lorg/telegram/ui/Components/ButtonBounce;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    return-void
.end method
