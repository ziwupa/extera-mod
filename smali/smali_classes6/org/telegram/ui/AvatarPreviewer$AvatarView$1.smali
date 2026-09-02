.class Lorg/telegram/ui/AvatarPreviewer$AvatarView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/AvatarPreviewer$AvatarView;->dispatchDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/AvatarPreviewer$AvatarView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/AvatarPreviewer$AvatarView;)V
    .locals 0

    .line 757
    iput-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView$1;->this$0:Lorg/telegram/ui/AvatarPreviewer$AvatarView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 760
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView$1;->this$0:Lorg/telegram/ui/AvatarPreviewer$AvatarView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->-$$Nest$fputshowProgress(Lorg/telegram/ui/AvatarPreviewer$AvatarView;Z)V

    .line 761
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView$1;->this$0:Lorg/telegram/ui/AvatarPreviewer$AvatarView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
