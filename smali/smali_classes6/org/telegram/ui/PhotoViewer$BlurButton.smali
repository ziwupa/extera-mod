.class Lorg/telegram/ui/PhotoViewer$BlurButton;
.super Lorg/telegram/ui/Components/Paint/Views/StickerCutOutBtn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BlurButton"
.end annotation


# instance fields
.field private active:Z

.field private final activeFloat:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final path:Landroid/graphics/Path;

.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;)V
    .locals 7

    .line 23897
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$BlurButton;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 23898
    iget-object v0, p1, Lorg/telegram/ui/PhotoViewer;->stickerMakerView:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetactivityContext(Lorg/telegram/ui/PhotoViewer;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetresourcesProvider(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    invoke-direct {p0, v0, v1, v2, p1}, Lorg/telegram/ui/Components/Paint/Views/StickerCutOutBtn;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    .line 23901
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$BlurButton;->path:Landroid/graphics/Path;

    .line 23903
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0x1a4

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, v1, Lorg/telegram/ui/PhotoViewer$BlurButton;->activeFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    return-void
.end method


# virtual methods
.method public isActive()Z
    .locals 0

    .line 23942
    iget-boolean p0, p0, Lorg/telegram/ui/PhotoViewer$BlurButton;->active:Z

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 23907
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23908
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$BlurButton;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 23909
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$BlurButton;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerCutOutBtn;->bounds:Landroid/graphics/RectF;

    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerCutOutBtn;->rad:I

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerCutOutBtn;->rad:I

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 23910
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$BlurButton;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 23911
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23912
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$BlurButton;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgeteraseBtn(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$BlurButton;

    move-result-object v0

    if-eq p0, v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$BlurButton;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetrestoreBtn(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$BlurButton;

    move-result-object v0

    if-ne p0, v0, :cond_1

    .line 23913
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$BlurButton;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetbtnLayout(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$BlurButton;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetbtnLayout(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23915
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$BlurButton;->this$0:Lorg/telegram/ui/PhotoViewer;

    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/StickerCutOutBtn;->blurDrawer:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const v5, -0xd4d4d5

    const/high16 v6, 0x33000000

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lorg/telegram/ui/PhotoViewer;->drawCaptionBlur(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;IIZZZ)V

    .line 23916
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$BlurButton;->activeFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$BlurButton;->active:Z

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, -0x1

    if-lez v0, :cond_2

    .line 23918
    invoke-static {v1, p1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    const/high16 v0, -0x1000000

    .line 23920
    invoke-static {v1, v0, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setTextColor(I)V

    .line 23921
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 23922
    invoke-super {p0, v3}, Lorg/telegram/ui/Components/Paint/Views/StickerCutOutBtn;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 1

    .line 23927
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23928
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$BlurButton;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 23929
    invoke-super {p0, p1}, Landroid/view/View;->onDrawForeground(Landroid/graphics/Canvas;)V

    .line 23930
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setActive(ZZ)V
    .locals 1

    .line 23934
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$BlurButton;->active:Z

    if-nez p2, :cond_0

    .line 23936
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$BlurButton;->activeFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 23938
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
