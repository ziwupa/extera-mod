.class Lorg/telegram/ui/NotificationPermissionDialog$CounterView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/NotificationPermissionDialog$CounterView;->animateBounce()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/NotificationPermissionDialog$CounterView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/NotificationPermissionDialog$CounterView;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lorg/telegram/ui/NotificationPermissionDialog$CounterView$1;->this$0:Lorg/telegram/ui/NotificationPermissionDialog$CounterView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 224
    iget-object p1, p0, Lorg/telegram/ui/NotificationPermissionDialog$CounterView$1;->this$0:Lorg/telegram/ui/NotificationPermissionDialog$CounterView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lorg/telegram/ui/NotificationPermissionDialog$CounterView;->-$$Nest$fputcountScale(Lorg/telegram/ui/NotificationPermissionDialog$CounterView;F)V

    .line 225
    iget-object p0, p0, Lorg/telegram/ui/NotificationPermissionDialog$CounterView$1;->this$0:Lorg/telegram/ui/NotificationPermissionDialog$CounterView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
