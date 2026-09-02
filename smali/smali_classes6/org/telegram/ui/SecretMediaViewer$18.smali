.class Lorg/telegram/ui/SecretMediaViewer$18;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SecretMediaViewer;->closePhoto(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SecretMediaViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SecretMediaViewer;)V
    .locals 0

    .line 2145
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$18;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 2148
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$18;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->-$$Nest$fgetphotoAnimationEndRunnable(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2149
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$18;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->-$$Nest$fgetphotoAnimationEndRunnable(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2150
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer$18;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/SecretMediaViewer;->-$$Nest$fputphotoAnimationEndRunnable(Lorg/telegram/ui/SecretMediaViewer;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
