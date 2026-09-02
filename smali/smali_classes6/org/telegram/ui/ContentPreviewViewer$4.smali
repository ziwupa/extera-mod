.class Lorg/telegram/ui/ContentPreviewViewer$4;
.super Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ContentPreviewViewer;->setParentActivity(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ContentPreviewViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ContentPreviewViewer;Landroid/content/Context;)V
    .locals 0

    .line 1756
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$4;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;-><init>(Lorg/telegram/ui/ContentPreviewViewer;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1759
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 1760
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$4;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 1761
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer$4;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {p0}, Lorg/telegram/ui/ContentPreviewViewer;->-$$Nest$fgeteffectImage(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1766
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1767
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$4;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 1768
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer$4;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    invoke-static {p0}, Lorg/telegram/ui/ContentPreviewViewer;->-$$Nest$fgeteffectImage(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    return-void
.end method
