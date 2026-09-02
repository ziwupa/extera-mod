.class Lorg/telegram/ui/ThemePreviewActivity$36;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemePreviewActivity;->animateMotionChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ThemePreviewActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemePreviewActivity;)V
    .locals 0

    .line 4246
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$36;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 4249
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity$36;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fputmotionAnimation(Lorg/telegram/ui/ThemePreviewActivity;Landroid/animation/AnimatorSet;)V

    return-void
.end method
