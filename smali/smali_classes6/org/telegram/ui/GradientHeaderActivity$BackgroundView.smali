.class public abstract Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GradientHeaderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackgroundView"
.end annotation


# instance fields
.field private final aboveTitleLayout:Landroid/widget/FrameLayout;

.field private final belowSubTitleLayout:Landroid/widget/FrameLayout;

.field public final subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field private final titleView:Landroid/widget/TextView;


# direct methods
.method public static bridge synthetic -$$Nest$fgetaboveTitleLayout(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->aboveTitleLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetbelowSubTitleLayout(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->belowSubTitleLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettitleView(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->titleView:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 610
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 611
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 612
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->aboveTitleLayout:Landroid/widget/FrameLayout;

    const/4 v4, -0x1

    const/4 v5, -0x2

    .line 613
    invoke-static {v4, v5, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x0

    .line 614
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 615
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 617
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->titleView:Landroid/widget/TextView;

    const/high16 v7, 0x41b00000    # 22.0f

    .line 618
    invoke-virtual {v3, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 619
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 620
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v8, -0x2

    const/4 v9, -0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x10

    const/16 v13, 0x14

    .line 621
    invoke-static/range {v8 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 623
    new-instance v3, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/high16 v7, 0x41600000    # 14.0f

    .line 624
    invoke-virtual {v3, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v7, 0x40000000    # 2.0f

    .line 625
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v3, v7, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 626
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v15, 0x18

    const/16 v16, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x18

    const/4 v14, 0x7

    .line 627
    invoke-static/range {v9 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 629
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->belowSubTitleLayout:Landroid/widget/FrameLayout;

    .line 630
    invoke-static {v4, v5, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 631
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public setData(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 635
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    iget-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    iget-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setMaxWidth(I)V

    .line 643
    iget-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->aboveTitleLayout:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eqz p3, :cond_0

    .line 639
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 640
    iget-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->aboveTitleLayout:Landroid/widget/FrameLayout;

    invoke-static {v2, v1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p1, p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 641
    iget-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->aboveTitleLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/View;->isClickable()Z

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    .line 643
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 650
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->belowSubTitleLayout:Landroid/widget/FrameLayout;

    if-eqz p4, :cond_1

    .line 646
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 647
    iget-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->belowSubTitleLayout:Landroid/widget/FrameLayout;

    invoke-static {v2, v1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 648
    iget-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->belowSubTitleLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p4}, Landroid/view/View;->isClickable()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    .line 650
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 652
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
