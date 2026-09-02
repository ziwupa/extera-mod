.class Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate$1;->this$0:Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

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

    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate$1;->this$0:Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

    invoke-static {v0}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->-$$Nest$fgetaccessibilityEventRunnables(Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
