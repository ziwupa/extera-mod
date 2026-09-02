.class Lorg/telegram/ui/ActionBar/ActionBar$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/ActionBar;->refreshTitlePosition(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/ActionBar;

.field final synthetic val$listener:Lorg/telegram/ui/ActionBar/ActionBar$10;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/ActionBar;Lorg/telegram/ui/ActionBar/ActionBar$10;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2571
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$11;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBar$11;->val$listener:Lorg/telegram/ui/ActionBar/ActionBar$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 2577
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$11;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar$11;->val$listener:Lorg/telegram/ui/ActionBar/ActionBar$10;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2578
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$11;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
