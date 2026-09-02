.class Lorg/telegram/ui/Components/RecyclerListView$7;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/RecyclerListView;->createClipBackgroundDrawable(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/Path;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final paint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/Components/RecyclerListView;

.field final synthetic val$child:Landroid/view/View;

.field final synthetic val$clipPath:Landroid/graphics/Path;

.field final synthetic val$rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 0

    .line 4040
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$7;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    iput-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView$7;->val$child:Landroid/view/View;

    iput-object p3, p0, Lorg/telegram/ui/Components/RecyclerListView$7;->val$clipPath:Landroid/graphics/Path;

    iput-object p4, p0, Lorg/telegram/ui/Components/RecyclerListView$7;->val$rect:Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4041
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$7;->paint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 4044
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4045
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$7;->val$child:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView$7;->val$child:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4046
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$7;->val$clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 4047
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$7;->paint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView$7;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v2, v2, Lorg/telegram/ui/Components/RecyclerListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView$7;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4048
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$7;->val$rect:Landroid/graphics/RectF;

    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView$7;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 4049
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 4054
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView$7;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
