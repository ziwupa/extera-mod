.class Lorg/telegram/ui/web/WebActionBar$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/web/WebActionBar;->showAddress(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/web/WebActionBar;

.field final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/web/WebActionBar;Z)V
    .locals 0

    .line 950
    iput-object p1, p0, Lorg/telegram/ui/web/WebActionBar$9;->this$0:Lorg/telegram/ui/web/WebActionBar;

    iput-boolean p2, p0, Lorg/telegram/ui/web/WebActionBar$9;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 953
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar$9;->this$0:Lorg/telegram/ui/web/WebActionBar;

    iget-boolean v0, p1, Lorg/telegram/ui/web/WebActionBar;->addressing:Z

    if-nez v0, :cond_0

    .line 954
    iget-object p1, p1, Lorg/telegram/ui/web/WebActionBar;->addressEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 956
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar$9;->this$0:Lorg/telegram/ui/web/WebActionBar;

    iget-object v0, p1, Lorg/telegram/ui/web/WebActionBar;->addressEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-boolean v1, p0, Lorg/telegram/ui/web/WebActionBar$9;->val$show:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput v1, p1, Lorg/telegram/ui/web/WebActionBar;->addressingProgress:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 957
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar$9;->this$0:Lorg/telegram/ui/web/WebActionBar;

    iget v0, p1, Lorg/telegram/ui/web/WebActionBar;->addressingProgress:F

    invoke-virtual {p1, v0}, Lorg/telegram/ui/web/WebActionBar;->onAddressingProgress(F)V

    .line 958
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar$9;->this$0:Lorg/telegram/ui/web/WebActionBar;

    iget-object p1, p1, Lorg/telegram/ui/web/WebActionBar;->menuButton:Landroid/widget/ImageView;

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/web/WebActionBar$9;->this$0:Lorg/telegram/ui/web/WebActionBar;

    iget v1, v1, Lorg/telegram/ui/web/WebActionBar;->addressingProgress:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 959
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar$9;->this$0:Lorg/telegram/ui/web/WebActionBar;

    iget-object p1, p1, Lorg/telegram/ui/web/WebActionBar;->forwardButton:Landroid/widget/ImageView;

    const/high16 v0, 0x42e00000    # 112.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/web/WebActionBar$9;->this$0:Lorg/telegram/ui/web/WebActionBar;

    iget v1, v1, Lorg/telegram/ui/web/WebActionBar;->addressingProgress:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 960
    iget-object p0, p0, Lorg/telegram/ui/web/WebActionBar$9;->this$0:Lorg/telegram/ui/web/WebActionBar;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
