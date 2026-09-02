.class Lorg/telegram/ui/AvatarSpan$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/AvatarSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/AvatarSpan;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/AvatarSpan;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lorg/telegram/ui/AvatarSpan$1;->this$0:Lorg/telegram/ui/AvatarSpan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 91
    iget-object p0, p0, Lorg/telegram/ui/AvatarSpan$1;->this$0:Lorg/telegram/ui/AvatarSpan;

    invoke-static {p0}, Lorg/telegram/ui/AvatarSpan;->-$$Nest$fgetimageReceiver(Lorg/telegram/ui/AvatarSpan;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 95
    iget-object p0, p0, Lorg/telegram/ui/AvatarSpan$1;->this$0:Lorg/telegram/ui/AvatarSpan;

    invoke-static {p0}, Lorg/telegram/ui/AvatarSpan;->-$$Nest$fgetimageReceiver(Lorg/telegram/ui/AvatarSpan;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    return-void
.end method
