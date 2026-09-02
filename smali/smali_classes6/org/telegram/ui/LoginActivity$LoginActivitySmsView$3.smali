.class Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$3;
.super Lorg/telegram/ui/LoginActivity$LoadingTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

.field final synthetic val$this$0:Lorg/telegram/ui/LoginActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/content/Context;Lorg/telegram/ui/LoginActivity;)V
    .locals 0

    .line 3723
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$3;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    iput-object p3, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$3;->val$this$0:Lorg/telegram/ui/LoginActivity;

    iget-object p1, p1, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoadingTextView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public isResendingCode()Z
    .locals 0

    .line 3726
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$3;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->-$$Nest$fgetisResendingCode(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)Z

    move-result p0

    return p0
.end method

.method public isRippleEnabled()Z
    .locals 1

    .line 3730
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$3;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->-$$Nest$fgettime(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$3;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->-$$Nest$fgettimeTimer(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)Ljava/util/Timer;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
