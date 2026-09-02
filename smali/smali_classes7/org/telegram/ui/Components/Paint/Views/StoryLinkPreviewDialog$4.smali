.class Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$4;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

.field private final x:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final y:Lorg/telegram/ui/Components/AnimatedFloat;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;Landroid/content/Context;)V
    .locals 8

    .line 174
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$4;->this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 175
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x15e

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$4;->x:Lorg/telegram/ui/Components/AnimatedFloat;

    move-object v2, v1

    .line 176
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v3, 0x0

    move-object v7, v6

    const-wide/16 v5, 0x15e

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    move-object p0, v1

    move-object v1, v2

    iput-object p0, v1, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$4;->y:Lorg/telegram/ui/Components/AnimatedFloat;

    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$4;->this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->-$$Nest$fgetlinkView(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)Lorg/telegram/ui/Components/Paint/Views/LinkPreview;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 181
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 182
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$4;->x:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p4

    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result p3

    iget-object p4, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$4;->y:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    invoke-virtual {p4, p2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 183
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$4;->this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    invoke-static {p0}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->-$$Nest$fgetlinkView(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;)Lorg/telegram/ui/Components/Paint/Views/LinkPreview;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->drawInternal(Landroid/graphics/Canvas;)V

    .line 184
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 p0, 0x1

    return p0

    .line 187
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method
