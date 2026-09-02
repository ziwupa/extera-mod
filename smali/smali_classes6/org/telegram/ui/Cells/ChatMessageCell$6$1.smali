.class Lorg/telegram/ui/Cells/ChatMessageCell$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/VideoForwardDrawable$VideoForwardDrawableDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/ChatMessageCell$6;->onRewindStart(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Cells/ChatMessageCell$6;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell$6;)V
    .locals 0

    .line 12687
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$6$1;->this$1:Lorg/telegram/ui/Cells/ChatMessageCell$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 0

    .line 12695
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$6$1;->this$1:Lorg/telegram/ui/Cells/ChatMessageCell$6;

    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$6;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    return-void
.end method

.method public onAnimationEnd()V
    .locals 0

    return-void
.end method
