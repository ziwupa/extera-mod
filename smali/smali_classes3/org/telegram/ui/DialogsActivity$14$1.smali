.class Lorg/telegram/ui/DialogsActivity$14$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity$14;->onScrollStateChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/DialogsActivity$14;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DialogsActivity$14;)V
    .locals 0

    .line 4417
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$14$1;->this$1:Lorg/telegram/ui/DialogsActivity$14;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 4420
    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$14$1;->this$1:Lorg/telegram/ui/DialogsActivity$14;

    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$14;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$14;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lorg/telegram/ui/DialogsActivity;->-$$Nest$msetStoriesOvercroll(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity$ViewPage;F)V

    return-void
.end method
