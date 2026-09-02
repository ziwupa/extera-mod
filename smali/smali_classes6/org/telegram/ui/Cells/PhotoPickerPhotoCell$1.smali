.class Lorg/telegram/ui/Cells/PhotoPickerPhotoCell$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field radii:[F

.field private rect:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;Landroid/content/Context;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoPickerPhotoCell;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell$1;->path:Landroid/graphics/Path;

    const/16 p1, 0x8

    .line 62
    new-array p1, p1, [F

    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell$1;->radii:[F

    .line 63
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell$1;->rect:Landroid/graphics/RectF;

    .line 64
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell$1;->paint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell$1;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell$1;->radii:[F

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/4 v1, 0x0

    aput v3, v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    .line 70
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x7

    aput v1, v0, v2

    const/4 v2, 0x6

    aput v1, v0, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell$1;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell$1;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell$1;->rect:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell$1;->radii:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell$1;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell$1;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x7f000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell$1;->path:Landroid/graphics/Path;

    iget-object p0, p0, Lorg/telegram/ui/Cells/PhotoPickerPhotoCell$1;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
