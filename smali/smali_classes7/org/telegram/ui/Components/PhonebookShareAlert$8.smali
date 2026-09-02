.class Lorg/telegram/ui/Components/PhonebookShareAlert$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PhonebookShareAlert;->updateLayout(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PhonebookShareAlert;)V
    .locals 0

    .line 1019
    iput-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$8;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1022
    iget-object p0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$8;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->-$$Nest$fputshadowAnimation(Lorg/telegram/ui/Components/PhonebookShareAlert;Landroid/animation/AnimatorSet;)V

    return-void
.end method
