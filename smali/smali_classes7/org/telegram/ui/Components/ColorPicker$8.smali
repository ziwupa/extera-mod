.class Lorg/telegram/ui/Components/ColorPicker$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ColorPicker;->setHasChanges(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ColorPicker;

.field final synthetic val$value:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ColorPicker;Z)V
    .locals 0

    .line 902
    iput-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$8;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/ColorPicker$8;->val$value:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 905
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ColorPicker$8;->val$value:Z

    if-nez p1, :cond_0

    .line 906
    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker$8;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    invoke-static {p0}, Lorg/telegram/ui/Components/ColorPicker;->-$$Nest$fgetresetButton(Lorg/telegram/ui/Components/ColorPicker;)Landroid/widget/TextView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
