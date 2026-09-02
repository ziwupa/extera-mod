.class Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;
.super Lorg/telegram/ui/Components/BackupImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;-><init>(Lorg/telegram/ui/Cells/WallpaperCell;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

.field final synthetic val$this$0:Lorg/telegram/ui/Cells/WallpaperCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;Landroid/content/Context;Lorg/telegram/ui/Cells/WallpaperCell;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    iput-object p3, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->val$this$0:Lorg/telegram/ui/Cells/WallpaperCell;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 70
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    invoke-static {v0}, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->-$$Nest$fgetcurrentWallpaper(Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    invoke-static {v0}, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->-$$Nest$fgetcurrentWallpaper(Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, p1

    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    iget-object v0, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->this$0:Lorg/telegram/ui/Cells/WallpaperCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/WallpaperCell;->-$$Nest$fgetframePaint(Lorg/telegram/ui/Cells/WallpaperCell;)Landroid/graphics/Paint;

    move-result-object v6

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v7, v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float v11, p1

    iget-object p1, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    iget-object p1, p1, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->this$0:Lorg/telegram/ui/Cells/WallpaperCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/WallpaperCell;->-$$Nest$fgetframePaint(Lorg/telegram/ui/Cells/WallpaperCell;)Landroid/graphics/Paint;

    move-result-object v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-float v8, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-float v10, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float v11, p1

    iget-object p1, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    iget-object p1, p1, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->this$0:Lorg/telegram/ui/Cells/WallpaperCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/WallpaperCell;->-$$Nest$fgetframePaint(Lorg/telegram/ui/Cells/WallpaperCell;)Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-float v9, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-float v10, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-float v11, p1

    iget-object p1, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    iget-object p1, p1, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->this$0:Lorg/telegram/ui/Cells/WallpaperCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/WallpaperCell;->-$$Nest$fgetframePaint(Lorg/telegram/ui/Cells/WallpaperCell;)Landroid/graphics/Paint;

    move-result-object v12

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 77
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    invoke-static {p1}, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->-$$Nest$fgetisSelected(Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    iget-object p1, p1, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->this$0:Lorg/telegram/ui/Cells/WallpaperCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/WallpaperCell;->-$$Nest$fgetcirclePaint(Lorg/telegram/ui/Cells/WallpaperCell;)Landroid/graphics/Paint;

    move-result-object p1

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->serviceMessageColorBackup:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, p1

    int-to-float v2, v0

    const/high16 v3, 0x41a00000    # 20.0f

    .line 81
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    iget-object v4, v4, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->this$0:Lorg/telegram/ui/Cells/WallpaperCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/WallpaperCell;->-$$Nest$fgetcirclePaint(Lorg/telegram/ui/Cells/WallpaperCell;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 82
    iget-object v1, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    iget-object v1, v1, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->this$0:Lorg/telegram/ui/Cells/WallpaperCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/WallpaperCell;->-$$Nest$fgetcheckDrawable(Lorg/telegram/ui/Cells/WallpaperCell;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    iget-object v2, v2, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->this$0:Lorg/telegram/ui/Cells/WallpaperCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/WallpaperCell;->-$$Nest$fgetcheckDrawable(Lorg/telegram/ui/Cells/WallpaperCell;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p1, v2

    iget-object v3, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    iget-object v3, v3, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->this$0:Lorg/telegram/ui/Cells/WallpaperCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/WallpaperCell;->-$$Nest$fgetcheckDrawable(Lorg/telegram/ui/Cells/WallpaperCell;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    iget-object v4, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    iget-object v4, v4, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->this$0:Lorg/telegram/ui/Cells/WallpaperCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/WallpaperCell;->-$$Nest$fgetcheckDrawable(Lorg/telegram/ui/Cells/WallpaperCell;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr p1, v4

    iget-object v4, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    iget-object v4, v4, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->this$0:Lorg/telegram/ui/Cells/WallpaperCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/WallpaperCell;->-$$Nest$fgetcheckDrawable(Lorg/telegram/ui/Cells/WallpaperCell;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    invoke-virtual {v1, v2, v3, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 83
    iget-object p0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    iget-object p0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->this$0:Lorg/telegram/ui/Cells/WallpaperCell;

    invoke-static {p0}, Lorg/telegram/ui/Cells/WallpaperCell;->-$$Nest$fgetcheckDrawable(Lorg/telegram/ui/Cells/WallpaperCell;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method
