.class Lorg/telegram/ui/Components/ItemOptions$5;
.super Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
.source "SourceFile"


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
.method public constructor <init>(Lorg/telegram/ui/Components/ItemOptions;Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 0

    .line 1577
    iput-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$5;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    iput-object p5, p0, Lorg/telegram/ui/Components/ItemOptions$5;->val$container:Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1580
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 1581
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$5;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions$5;->val$container:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$mdismissDim(Lorg/telegram/ui/Components/ItemOptions;Landroid/view/ViewGroup;)V

    .line 1583
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$5;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetdismissListener(Lorg/telegram/ui/Components/ItemOptions;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1584
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$5;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fgetdismissListener(Lorg/telegram/ui/Components/ItemOptions;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1585
    iget-object p0, p0, Lorg/telegram/ui/Components/ItemOptions$5;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/ItemOptions;->-$$Nest$fputdismissListener(Lorg/telegram/ui/Components/ItemOptions;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
