.class public Lorg/telegram/ui/Components/Paint/Views/PhotoView$FrameLayoutDrawer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/Views/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FrameLayoutDrawer"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/PhotoView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Views/PhotoView;Landroid/content/Context;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 48
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 54
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->stickerDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
