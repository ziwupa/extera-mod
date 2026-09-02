.class public Lorg/telegram/ui/GroupCallActivity$WatchersView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WatchersView"
.end annotation


# instance fields
.field private lastWidth:F

.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;

.field private final watchersCountTextView:Lorg/telegram/ui/Components/AnimatedTextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V
    .locals 3

    .line 9652
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$WatchersView;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 9653
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 9650
    iput p1, p0, Lorg/telegram/ui/GroupCallActivity$WatchersView;->lastWidth:F

    const/4 p1, 0x1

    .line 9654
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    .line 9655
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9656
    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1, v1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    iput-object v0, p0, Lorg/telegram/ui/GroupCallActivity$WatchersView;->watchersCountTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v1, -0x1

    .line 9657
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    const/high16 v2, 0x42380000    # 46.0f

    .line 9658
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 9659
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9660
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 9662
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 9663
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41600000    # 14.0f

    .line 9664
    invoke-virtual {v2, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9665
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9666
    sget p1, Lorg/telegram/messenger/R$string;->VoipChannelWatching:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x2e

    .line 9668
    invoke-static {v1, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x2

    .line 9669
    invoke-static {p1, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public setWatchersCount(I)V
    .locals 11

    int-to-long v0, p1

    const/16 p1, 0x2c

    .line 9673
    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object p1

    .line 9674
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$WatchersView;->watchersCountTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v6

    .line 9675
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity$WatchersView;->lastWidth:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_0

    .line 9676
    new-instance v3, Landroid/graphics/LinearGradient;

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$WatchersView;->this$0:Lorg/telegram/ui/GroupCallActivity;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    invoke-static {v0, v1}, Lorg/telegram/ui/GroupCallActivity;->access$5200(Lorg/telegram/ui/GroupCallActivity;I)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$WatchersView;->this$0:Lorg/telegram/ui/GroupCallActivity;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient3:I

    invoke-static {v1, v2}, Lorg/telegram/ui/GroupCallActivity;->access$5300(Lorg/telegram/ui/GroupCallActivity;I)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v8

    const/4 v0, 0x2

    new-array v9, v0, [F

    fill-array-data v9, :array_0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 9677
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$WatchersView;->watchersCountTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9678
    iput v6, p0, Lorg/telegram/ui/GroupCallActivity$WatchersView;->lastWidth:F

    .line 9680
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity$WatchersView;->watchersCountTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
