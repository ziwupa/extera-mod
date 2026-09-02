.class Lorg/telegram/ui/Stories/SelfStoriesPreviewView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollToPosition(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/SelfStoriesPreviewView;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$3;->this$0:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 309
    iget-object p0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$3;->this$0:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->scrollAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method
