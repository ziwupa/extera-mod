.class Lorg/telegram/ui/Components/CheckBox$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/CheckBox;->animateToCheckedState(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/CheckBox;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/CheckBox;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBox$1;->this$0:Lorg/telegram/ui/Components/CheckBox;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBox$1;->this$0:Lorg/telegram/ui/Components/CheckBox;

    invoke-static {v0}, Lorg/telegram/ui/Components/CheckBox;->-$$Nest$fgetcheckAnimator(Lorg/telegram/ui/Components/CheckBox;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 170
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBox$1;->this$0:Lorg/telegram/ui/Components/CheckBox;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/CheckBox;->-$$Nest$fputcheckAnimator(Lorg/telegram/ui/Components/CheckBox;Landroid/animation/ObjectAnimator;)V

    .line 172
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBox$1;->this$0:Lorg/telegram/ui/Components/CheckBox;

    invoke-static {p1}, Lorg/telegram/ui/Components/CheckBox;->-$$Nest$fgetisChecked(Lorg/telegram/ui/Components/CheckBox;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 173
    iget-object p0, p0, Lorg/telegram/ui/Components/CheckBox$1;->this$0:Lorg/telegram/ui/Components/CheckBox;

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/CheckBox;->-$$Nest$fputcheckedText(Lorg/telegram/ui/Components/CheckBox;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
