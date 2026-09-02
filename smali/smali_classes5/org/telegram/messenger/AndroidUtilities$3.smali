.class Lorg/telegram/messenger/AndroidUtilities$3;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/AndroidUtilities;->makeClickable(Ljava/lang/CharSequence;ILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$runnable:Ljava/lang/Runnable;

.field final synthetic val$type:I


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 0

    .line 656
    iput p1, p0, Lorg/telegram/messenger/AndroidUtilities$3;->val$type:I

    iput-object p2, p0, Lorg/telegram/messenger/AndroidUtilities$3;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 667
    iget-object p0, p0, Lorg/telegram/messenger/AndroidUtilities$3;->val$runnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 668
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 659
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 660
    iget v0, p0, Lorg/telegram/messenger/AndroidUtilities$3;->val$type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 661
    iget p0, p0, Lorg/telegram/messenger/AndroidUtilities$3;->val$type:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 662
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    return-void
.end method
