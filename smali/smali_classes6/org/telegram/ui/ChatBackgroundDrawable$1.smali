.class Lorg/telegram/ui/ChatBackgroundDrawable$1;
.super Lorg/telegram/messenger/ImageReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatBackgroundDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatBackgroundDrawable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatBackgroundDrawable;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable$1;->this$0:Lorg/telegram/ui/ChatBackgroundDrawable;

    invoke-direct {p0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable$1;->this$0:Lorg/telegram/ui/ChatBackgroundDrawable;

    iget-object v0, v0, Lorg/telegram/ui/ChatBackgroundDrawable;->parent:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget-object p0, p0, Lorg/telegram/ui/ChatBackgroundDrawable$1;->this$0:Lorg/telegram/ui/ChatBackgroundDrawable;

    iget-object p0, p0, Lorg/telegram/ui/ChatBackgroundDrawable;->parent:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
