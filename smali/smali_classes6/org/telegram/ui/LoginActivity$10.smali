.class Lorg/telegram/ui/LoginActivity$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LoginActivity;

.field final synthetic val$needFloatingButton:Z

.field final synthetic val$outView:Lorg/telegram/ui/Components/SlideView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LoginActivity;ZLorg/telegram/ui/Components/SlideView;)V
    .locals 0

    .line 1595
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$10;->this$0:Lorg/telegram/ui/LoginActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/LoginActivity$10;->val$needFloatingButton:Z

    iput-object p3, p0, Lorg/telegram/ui/LoginActivity$10;->val$outView:Lorg/telegram/ui/Components/SlideView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1598
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$10;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->-$$Nest$fgetcurrentDoneType(Lorg/telegram/ui/LoginActivity;)I

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lorg/telegram/ui/LoginActivity$10;->val$needFloatingButton:Z

    if-eqz p1, :cond_0

    .line 1599
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$10;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, Lorg/telegram/ui/LoginActivity;->-$$Nest$mshowDoneButton(Lorg/telegram/ui/LoginActivity;ZZ)V

    .line 1601
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$10;->val$outView:Lorg/telegram/ui/Components/SlideView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1602
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$10;->val$outView:Lorg/telegram/ui/Components/SlideView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SlideView;->onHide()V

    .line 1603
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$10;->val$outView:Lorg/telegram/ui/Components/SlideView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    return-void
.end method
