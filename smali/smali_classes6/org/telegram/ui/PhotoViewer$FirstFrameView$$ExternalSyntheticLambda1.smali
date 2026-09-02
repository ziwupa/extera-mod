.class public final synthetic Lorg/telegram/ui/PhotoViewer$FirstFrameView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PhotoViewer$FirstFrameView;

.field public final synthetic f$1:Landroid/net/Uri;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer$FirstFrameView;Landroid/net/Uri;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/PhotoViewer$FirstFrameView;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView$$ExternalSyntheticLambda1;->f$1:Landroid/net/Uri;

    iput p3, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/PhotoViewer$FirstFrameView;

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView$$ExternalSyntheticLambda1;->f$1:Landroid/net/Uri;

    iget p0, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->$r8$lambda$1xKi3o3mIh955SsNOxrH5srzu4A(Lorg/telegram/ui/PhotoViewer$FirstFrameView;Landroid/net/Uri;I)V

    return-void
.end method
