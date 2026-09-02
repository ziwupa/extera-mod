.class Lorg/telegram/ui/Components/MediaActivity$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/MediaActivity;->showSubtitle(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/MediaActivity;

.field final synthetic val$i:I

.field final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/MediaActivity;IZ)V
    .locals 0

    .line 1040
    iput-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$7;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    iput p2, p0, Lorg/telegram/ui/Components/MediaActivity$7;->val$i:I

    iput-boolean p3, p0, Lorg/telegram/ui/Components/MediaActivity$7;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1043
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$7;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {p1}, Lorg/telegram/ui/Components/MediaActivity;->-$$Nest$fgetsubtitleT(Lorg/telegram/ui/Components/MediaActivity;)[F

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/Components/MediaActivity$7;->val$i:I

    iget-boolean v1, p0, Lorg/telegram/ui/Components/MediaActivity$7;->val$show:Z

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    aput v1, p1, v0

    .line 1044
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$7;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {p1}, Lorg/telegram/ui/Components/MediaActivity;->-$$Nest$fgetnameTextView(Lorg/telegram/ui/Components/MediaActivity;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/Components/MediaActivity$7;->val$i:I

    aget-object p1, p1, v0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/MediaActivity$7;->val$show:Z

    const v1, 0x3f8e353f    # 1.111f

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1045
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$7;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {p1}, Lorg/telegram/ui/Components/MediaActivity;->-$$Nest$fgetnameTextView(Lorg/telegram/ui/Components/MediaActivity;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/Components/MediaActivity$7;->val$i:I

    aget-object p1, p1, v0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/MediaActivity$7;->val$show:Z

    if-eqz v0, :cond_2

    move v1, v3

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 1046
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$7;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {p1}, Lorg/telegram/ui/Components/MediaActivity;->-$$Nest$fgetnameTextView(Lorg/telegram/ui/Components/MediaActivity;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/Components/MediaActivity$7;->val$i:I

    aget-object p1, p1, v0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/MediaActivity$7;->val$show:Z

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1047
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$7;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {p1}, Lorg/telegram/ui/Components/MediaActivity;->-$$Nest$fgetsubtitleTextView(Lorg/telegram/ui/Components/MediaActivity;)[Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/Components/MediaActivity$7;->val$i:I

    aget-object p1, p1, v0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/MediaActivity$7;->val$show:Z

    if-eqz v0, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1049
    iget-boolean p1, p0, Lorg/telegram/ui/Components/MediaActivity$7;->val$show:Z

    if-nez p1, :cond_5

    .line 1050
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$7;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-static {p1}, Lorg/telegram/ui/Components/MediaActivity;->-$$Nest$fgetsubtitleTextView(Lorg/telegram/ui/Components/MediaActivity;)[Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object p1

    iget p0, p0, Lorg/telegram/ui/Components/MediaActivity$7;->val$i:I

    aget-object p0, p1, p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method
