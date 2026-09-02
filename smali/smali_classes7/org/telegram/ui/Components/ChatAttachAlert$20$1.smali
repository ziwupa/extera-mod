.class Lorg/telegram/ui/Components/ChatAttachAlert$20$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlert$20;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/ChatAttachAlert$20;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert$20;)V
    .locals 0

    .line 3326
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$20$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$20;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 3329
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$20$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$20;

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$20;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->-$$Nest$fgetcaptionLimitView(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
