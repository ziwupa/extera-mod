.class Lorg/telegram/ui/Components/SeekBarView$2;
.super Lorg/telegram/ui/Components/FloatSeekBarAccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SeekBarView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SeekBarView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SeekBarView;Z)V
    .locals 0

    .line 148
    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarView$2;->this$0:Lorg/telegram/ui/Components/SeekBarView;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/FloatSeekBarAccessibilityDelegate;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public getContentDescription(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    .line 174
    iget-object p0, p0, Lorg/telegram/ui/Components/SeekBarView$2;->this$0:Lorg/telegram/ui/Components/SeekBarView;

    iget-object p0, p0, Lorg/telegram/ui/Components/SeekBarView;->delegate:Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDelta()F
    .locals 1

    .line 164
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView$2;->this$0:Lorg/telegram/ui/Components/SeekBarView;

    iget-object v0, v0, Lorg/telegram/ui/Components/SeekBarView;->delegate:Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;

    invoke-interface {v0}, Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;->getStepsCount()I

    move-result v0

    if-lez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0

    .line 168
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/FloatSeekBarAccessibilityDelegate;->getDelta()F

    move-result p0

    return p0
.end method

.method public getProgress()F
    .locals 0

    .line 151
    iget-object p0, p0, Lorg/telegram/ui/Components/SeekBarView$2;->this$0:Lorg/telegram/ui/Components/SeekBarView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/SeekBarView;->getProgress()F

    move-result p0

    return p0
.end method

.method public setProgress(F)V
    .locals 2

    .line 156
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView$2;->this$0:Lorg/telegram/ui/Components/SeekBarView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SeekBarView;->-$$Nest$fputpressed(Lorg/telegram/ui/Components/SeekBarView;Z)V

    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView$2;->this$0:Lorg/telegram/ui/Components/SeekBarView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(F)V

    .line 158
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView$2;->this$0:Lorg/telegram/ui/Components/SeekBarView;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/SeekBarView;->-$$Nest$msetSeekBarDrag(Lorg/telegram/ui/Components/SeekBarView;ZF)V

    .line 159
    iget-object p0, p0, Lorg/telegram/ui/Components/SeekBarView$2;->this$0:Lorg/telegram/ui/Components/SeekBarView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/SeekBarView;->-$$Nest$fputpressed(Lorg/telegram/ui/Components/SeekBarView;Z)V

    return-void
.end method
