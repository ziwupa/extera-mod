.class Lorg/telegram/ui/IntroActivity$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/IntroActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/IntroActivity;

.field final synthetic val$themeFrameLayout:Landroid/widget/FrameLayout;

.field final synthetic val$themeMargin:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/IntroActivity;Landroid/content/Context;Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 166
    iput-object p1, p0, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    iput-object p3, p0, Lorg/telegram/ui/IntroActivity$1;->val$themeFrameLayout:Landroid/widget/FrameLayout;

    iput p4, p0, Lorg/telegram/ui/IntroActivity$1;->val$themeMargin:I

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 3

    .line 170
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    sub-int/2addr p5, p3

    .line 172
    div-int/lit8 p5, p5, 0x4

    mul-int/lit8 p1, p5, 0x3

    const p2, 0x43898000    # 275.0f

    .line 174
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int p2, p1, p2

    div-int/lit8 p2, p2, 0x2

    .line 175
    iget-object p3, p0, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p3}, Lorg/telegram/ui/IntroActivity;->-$$Nest$fgetframeLayout2(Lorg/telegram/ui/IntroActivity;)Landroid/widget/FrameLayout;

    move-result-object p3

    iget-object p4, p0, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p4}, Lorg/telegram/ui/IntroActivity;->-$$Nest$fgetframeLayout2(Lorg/telegram/ui/IntroActivity;)Landroid/widget/FrameLayout;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget-object v0, p0, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {v0}, Lorg/telegram/ui/IntroActivity;->-$$Nest$fgetframeLayout2(Lorg/telegram/ui/IntroActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    const/4 v1, 0x0

    invoke-virtual {p3, v1, p2, p4, v0}, Landroid/view/View;->layout(IIII)V

    const/high16 p3, 0x43160000    # 150.0f

    .line 176
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    add-int/2addr p2, p3

    const/high16 p3, 0x430b0000    # 139.0f

    .line 177
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    add-int/2addr p2, p3

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p4}, Lorg/telegram/ui/IntroActivity;->-$$Nest$fgetbottomPages(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/Components/BottomPagesView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    .line 179
    iget-object p4, p0, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p4}, Lorg/telegram/ui/IntroActivity;->-$$Nest$fgetbottomPages(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/Components/BottomPagesView;

    move-result-object p4

    iget-object v0, p0, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {v0}, Lorg/telegram/ui/IntroActivity;->-$$Nest$fgetbottomPages(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/Components/BottomPagesView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p3

    iget-object v2, p0, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {v2}, Lorg/telegram/ui/IntroActivity;->-$$Nest$fgetbottomPages(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/Components/BottomPagesView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p4, p3, p2, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 180
    iget-object p2, p0, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/IntroActivity;->-$$Nest$fgetviewPager(Lorg/telegram/ui/IntroActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p3}, Lorg/telegram/ui/IntroActivity;->-$$Nest$fgetviewPager(Lorg/telegram/ui/IntroActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p4}, Lorg/telegram/ui/IntroActivity;->-$$Nest$fgetviewPager(Lorg/telegram/ui/IntroActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p2, v1, v1, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 182
    iget-object p2, p0, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/IntroActivity;->-$$Nest$fgetstartMessagingButton(Lorg/telegram/ui/IntroActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p5, p2

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p1, p5

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p3}, Lorg/telegram/ui/IntroActivity;->-$$Nest$fgetstartMessagingButton(Lorg/telegram/ui/IntroActivity;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    .line 184
    iget-object p3, p0, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p3}, Lorg/telegram/ui/IntroActivity;->-$$Nest$fgetstartMessagingButton(Lorg/telegram/ui/IntroActivity;)Landroid/widget/TextView;

    move-result-object p3

    iget-object p4, p0, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p4}, Lorg/telegram/ui/IntroActivity;->-$$Nest$fgetstartMessagingButton(Lorg/telegram/ui/IntroActivity;)Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    iget-object p5, p0, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p5}, Lorg/telegram/ui/IntroActivity;->-$$Nest$fgetstartMessagingButton(Lorg/telegram/ui/IntroActivity;)Landroid/widget/TextView;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p1

    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    const/high16 p2, 0x41f00000    # 30.0f

    .line 185
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p1, p2

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p3}, Lorg/telegram/ui/IntroActivity;->-$$Nest$fgetswitchLanguageTextView(Lorg/telegram/ui/IntroActivity;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    .line 187
    iget-object p3, p0, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p3}, Lorg/telegram/ui/IntroActivity;->-$$Nest$fgetswitchLanguageTextView(Lorg/telegram/ui/IntroActivity;)Landroid/widget/TextView;

    move-result-object p3

    iget-object p4, p0, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p4}, Lorg/telegram/ui/IntroActivity;->-$$Nest$fgetswitchLanguageTextView(Lorg/telegram/ui/IntroActivity;)Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int p4, p1, p4

    iget-object p5, p0, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p5}, Lorg/telegram/ui/IntroActivity;->-$$Nest$fgetswitchLanguageTextView(Lorg/telegram/ui/IntroActivity;)Landroid/widget/TextView;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {p3, p2, p4, p5, p1}, Landroid/view/View;->layout(IIII)V

    .line 189
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity$1;->val$themeFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190
    iget p2, p0, Lorg/telegram/ui/IntroActivity$1;->val$themeMargin:I

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    :goto_0
    add-int/2addr p2, v1

    .line 191
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq p3, p2, :cond_1

    .line 192
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 193
    iget-object p0, p0, Lorg/telegram/ui/IntroActivity$1;->val$themeFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method
