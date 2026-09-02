.class Lcom/exteragram/messenger/updater/UpdateLayout$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/updater/UpdateLayout;->updateAppUpdateViews(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/updater/UpdateLayout;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/updater/UpdateLayout;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/exteragram/messenger/updater/UpdateLayout$2;->this$0:Lcom/exteragram/messenger/updater/UpdateLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 187
    iget-object p1, p0, Lcom/exteragram/messenger/updater/UpdateLayout$2;->this$0:Lcom/exteragram/messenger/updater/UpdateLayout;

    invoke-static {p1}, Lcom/exteragram/messenger/updater/UpdateLayout;->-$$Nest$fgetupdateLayout(Lcom/exteragram/messenger/updater/UpdateLayout;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 188
    iget-object p0, p0, Lcom/exteragram/messenger/updater/UpdateLayout$2;->this$0:Lcom/exteragram/messenger/updater/UpdateLayout;

    invoke-static {p0}, Lcom/exteragram/messenger/updater/UpdateLayout;->-$$Nest$fgetupdateLayout(Lcom/exteragram/messenger/updater/UpdateLayout;)Landroid/widget/FrameLayout;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
