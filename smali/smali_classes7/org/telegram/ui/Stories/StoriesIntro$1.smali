.class Lorg/telegram/ui/Stories/StoriesIntro$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/StoriesIntro;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/StoriesIntro;

.field final synthetic val$bottomText:Landroid/widget/TextView;

.field final synthetic val$parentView:Landroid/view/View;

.field final synthetic val$subHeader:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/StoriesIntro;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesIntro$1;->this$0:Lorg/telegram/ui/Stories/StoriesIntro;

    iput-object p2, p0, Lorg/telegram/ui/Stories/StoriesIntro$1;->val$bottomText:Landroid/widget/TextView;

    iput-object p3, p0, Lorg/telegram/ui/Stories/StoriesIntro$1;->val$parentView:Landroid/view/View;

    iput-object p4, p0, Lorg/telegram/ui/Stories/StoriesIntro$1;->val$subHeader:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    const/4 v0, 0x2

    .line 113
    new-array v0, v0, [I

    .line 114
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesIntro$1;->val$bottomText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    .line 115
    aget v0, v0, v1

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesIntro$1;->val$parentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro$1;->val$bottomText:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro$1;->val$subHeader:Landroid/widget/TextView;

    const/high16 v5, 0x42880000    # 68.0f

    const/high16 v6, 0x41500000    # 13.0f

    const/4 v1, -0x2

    const/high16 v3, 0x42880000    # 68.0f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro$1;->this$0:Lorg/telegram/ui/Stories/StoriesIntro;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 120
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro$1;->this$0:Lorg/telegram/ui/Stories/StoriesIntro;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
