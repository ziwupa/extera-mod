.class Lorg/telegram/ui/WebviewActivity$3$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/WebviewActivity$3;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/WebviewActivity$3;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/WebviewActivity$3;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lorg/telegram/ui/WebviewActivity$3$1;->this$1:Lorg/telegram/ui/WebviewActivity$3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 302
    iget-object p1, p0, Lorg/telegram/ui/WebviewActivity$3$1;->this$1:Lorg/telegram/ui/WebviewActivity$3;

    iget-object p1, p1, Lorg/telegram/ui/WebviewActivity$3;->this$0:Lorg/telegram/ui/WebviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/WebviewActivity;->-$$Nest$fgettype(Lorg/telegram/ui/WebviewActivity;)I

    move-result p1

    .line 305
    iget-object p0, p0, Lorg/telegram/ui/WebviewActivity$3$1;->this$1:Lorg/telegram/ui/WebviewActivity$3;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 303
    iget-object p0, p0, Lorg/telegram/ui/WebviewActivity$3;->this$0:Lorg/telegram/ui/WebviewActivity;

    invoke-static {p0}, Lorg/telegram/ui/WebviewActivity;->-$$Nest$fgetprogressItem(Lorg/telegram/ui/WebviewActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 305
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/WebviewActivity$3;->this$0:Lorg/telegram/ui/WebviewActivity;

    invoke-static {p0}, Lorg/telegram/ui/WebviewActivity;->-$$Nest$fgetprogressView(Lorg/telegram/ui/WebviewActivity;)Lorg/telegram/ui/Components/ContextProgressView;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ContextProgressView;->setVisibility(I)V

    return-void
.end method
