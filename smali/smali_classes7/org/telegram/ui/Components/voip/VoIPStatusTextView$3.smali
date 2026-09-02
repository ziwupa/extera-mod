.class Lorg/telegram/ui/Components/voip/VoIPStatusTextView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->showReconnect(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/VoIPStatusTextView;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$3;->this$0:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 252
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$3;->this$0:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->reconnectTextView:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
