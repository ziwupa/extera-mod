.class Lorg/telegram/ui/GroupCallActivity$43;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;-><init>(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCallActivity;)V
    .locals 0

    .line 5651
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$43;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 5654
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity$43;->this$0:Lorg/telegram/ui/GroupCallActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fputscheduleAnimator(Lorg/telegram/ui/GroupCallActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method
