.class Lorg/telegram/ui/Stories/recorder/FlashViews$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/FlashViews;->flashTo(FJLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/FlashViews;

.field final synthetic val$value:F

.field final synthetic val$whenDone:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/FlashViews;FLjava/lang/Runnable;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews$3;->this$0:Lorg/telegram/ui/Stories/recorder/FlashViews;

    iput p2, p0, Lorg/telegram/ui/Stories/recorder/FlashViews$3;->val$value:F

    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/FlashViews$3;->val$whenDone:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 174
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews$3;->this$0:Lorg/telegram/ui/Stories/recorder/FlashViews;

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews$3;->val$value:F

    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->-$$Nest$fputinvert(Lorg/telegram/ui/Stories/recorder/FlashViews;F)V

    .line 175
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews$3;->this$0:Lorg/telegram/ui/Stories/recorder/FlashViews;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->-$$Nest$mupdate(Lorg/telegram/ui/Stories/recorder/FlashViews;)V

    .line 176
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews$3;->val$whenDone:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 177
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
