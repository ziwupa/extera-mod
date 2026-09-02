.class Lorg/telegram/ui/Stories/recorder/KeyboardNotifier$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;-><init>(Landroid/view/View;ZLorg/telegram/messenger/Utilities$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

.field final synthetic val$getRootView:Z

.field final synthetic val$rootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;ZLandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier$1;->this$0:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier$1;->val$getRootView:Z

    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier$1;->val$rootView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 47
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier$1;->val$getRootView:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier$1;->this$0:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->-$$Nest$fputrealRootView(Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;Landroid/view/View;)V

    .line 50
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier$1;->val$rootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier$1;->this$0:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->-$$Nest$fgetonGlobalLayoutListener(Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier$1;->val$rootView:Landroid/view/View;

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier$1;->this$0:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->-$$Nest$fgetonLayoutChangeListener(Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier$1;->val$rootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier$1;->this$0:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->-$$Nest$fgetonGlobalLayoutListener(Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier$1;->val$rootView:Landroid/view/View;

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier$1;->this$0:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->-$$Nest$fgetonLayoutChangeListener(Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
