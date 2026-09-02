.class Lorg/telegram/ui/ProfileActivity$OverlaysView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity$OverlaysView;-><init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ProfileActivity$OverlaysView;

.field final synthetic val$this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity$OverlaysView;Lorg/telegram/ui/ProfileActivity;)V
    .locals 0

    .line 1548
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView$1;->this$1:Lorg/telegram/ui/ProfileActivity$OverlaysView;

    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView$1;->val$this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1551
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView$1;->this$1:Lorg/telegram/ui/ProfileActivity$OverlaysView;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity$OverlaysView;->-$$Nest$fgetisOverlaysVisible(Lorg/telegram/ui/ProfileActivity$OverlaysView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1552
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView$1;->this$1:Lorg/telegram/ui/ProfileActivity$OverlaysView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1558
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView$1;->this$1:Lorg/telegram/ui/ProfileActivity$OverlaysView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
