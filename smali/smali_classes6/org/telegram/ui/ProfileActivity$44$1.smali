.class Lorg/telegram/ui/ProfileActivity$44$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity$44;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ProfileActivity$44;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity$44;)V
    .locals 0

    .line 8443
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$44$1;->this$1:Lorg/telegram/ui/ProfileActivity$44;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 8446
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$44$1;->this$1:Lorg/telegram/ui/ProfileActivity$44;

    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$44;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/ProfileActivity;->-$$Nest$fputheaderShadowAnimatorSet(Lorg/telegram/ui/ProfileActivity;Landroid/animation/AnimatorSet;)V

    return-void
.end method
