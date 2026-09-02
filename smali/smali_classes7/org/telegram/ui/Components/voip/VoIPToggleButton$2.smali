.class Lorg/telegram/ui/Components/voip/VoIPToggleButton$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setChecked(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/VoIPToggleButton;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/VoIPToggleButton;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 433
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->-$$Nest$fgetchecked(Lorg/telegram/ui/Components/voip/VoIPToggleButton;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->-$$Nest$fputcheckedProgress(Lorg/telegram/ui/Components/voip/VoIPToggleButton;F)V

    .line 434
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->-$$Nest$fgetbackgroundCheck1(Lorg/telegram/ui/Components/voip/VoIPToggleButton;)I

    move-result v0

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-static {p0}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->-$$Nest$fgetbackgroundCheck2(Lorg/telegram/ui/Components/voip/VoIPToggleButton;)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setBackgroundColor(II)V

    return-void
.end method
