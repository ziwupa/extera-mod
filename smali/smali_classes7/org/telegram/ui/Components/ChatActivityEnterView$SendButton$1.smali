.class Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->bounceCount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;)V
    .locals 0

    .line 16148
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton$1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 16151
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton$1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->-$$Nest$fputcountBounceScale(Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;F)V

    return-void
.end method
