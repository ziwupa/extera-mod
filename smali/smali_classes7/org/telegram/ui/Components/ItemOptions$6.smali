.class Lorg/telegram/ui/Components/ItemOptions$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ItemOptions;

.field final synthetic val$container:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ItemOptions;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1589
    iput-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$6;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    iput-object p2, p0, Lorg/telegram/ui/Components/ItemOptions$6;->val$container:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 1592
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$6;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/telegram/ui/Components/ItemOptions;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 1593
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions$6;->val$container:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$mdismissDim(Lorg/telegram/ui/Components/ItemOptions;Landroid/view/ViewGroup;)V

    .line 1594
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$6;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$mclearHoverListener(Lorg/telegram/ui/Components/ItemOptions;)V

    .line 1595
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$6;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$mremoveFollowListeners(Lorg/telegram/ui/Components/ItemOptions;)V

    .line 1597
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$6;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetdismissListener(Lorg/telegram/ui/Components/ItemOptions;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1598
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$6;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetdismissListener(Lorg/telegram/ui/Components/ItemOptions;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1599
    iget-object p0, p0, Lorg/telegram/ui/Components/ItemOptions$6;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {p0, v1}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fputdismissListener(Lorg/telegram/ui/Components/ItemOptions;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
