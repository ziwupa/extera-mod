.class Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftPreviewSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Button"
.end annotation


# instance fields
.field public percentView:Lorg/telegram/ui/Components/AnimatedTextView;

.field public textView:Landroid/widget/TextView;

.field public titleView:Lorg/telegram/ui/Components/AnimatedTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 900
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 902
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 904
    new-instance v1, Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, v0, v0}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    iput-object v1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 905
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 906
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 907
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 908
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 910
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v10, 0x0

    const/4 v4, -0x1

    const/high16 v5, 0x41800000    # 16.0f

    const/16 v6, 0x31

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 912
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->textView:Landroid/widget/TextView;

    const/high16 v4, 0x41400000    # 12.0f

    .line 913
    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 914
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->textView:Landroid/widget/TextView;

    const v4, -0x70000001

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 915
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 916
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->textView:Landroid/widget/TextView;

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v9, 0x0

    const/4 v3, -0x1

    const/high16 v4, -0x40000000    # -2.0f

    const/16 v5, 0x31

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 918
    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->percentView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 919
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 920
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->percentView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 921
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->percentView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 922
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->percentView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-result-object p1

    iput-boolean v2, p1, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->centerY:Z

    .line 923
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->percentView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 924
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->percentView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 925
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->percentView:Lorg/telegram/ui/Components/AnimatedTextView;

    new-instance v0, Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x10ffffff

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;-><init>(FI)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setSizeableBackground(Landroid/graphics/drawable/Drawable;)V

    .line 926
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->percentView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v5, -0x3f800000    # -4.0f

    const/4 v6, 0x0

    const/4 v0, -0x1

    const/high16 v1, 0x41800000    # 16.0f

    const/16 v2, 0x35

    const/4 v3, 0x0

    const/high16 v4, -0x3ef00000    # -9.0f

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
