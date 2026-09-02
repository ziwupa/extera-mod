.class Lorg/telegram/ui/Components/AnimatedEmojiSpan$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AnimatedEmojiSpan;->animateChanges(FF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AnimatedEmojiSpan;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AnimatedEmojiSpan;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$3;->this$0:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 338
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$3;->this$0:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->-$$Nest$fputmoveAnimator(Lorg/telegram/ui/Components/AnimatedEmojiSpan;Landroid/animation/ValueAnimator;)V

    return-void
.end method
