.class Lorg/telegram/ui/Cells/GroupCallUserCell$1;
.super Lorg/telegram/ui/Components/RadialProgressView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/GroupCallUserCell;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private paint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/GroupCallUserCell;Landroid/content/Context;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$1;->this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    .line 273
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$1;->paint:Landroid/graphics/Paint;

    const/high16 p0, 0x55000000

    .line 275
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 280
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$1;->this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->-$$Nest$fgetavatarImageView(Lorg/telegram/ui/Cells/GroupCallUserCell;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$1;->this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->-$$Nest$fgetavatarImageView(Lorg/telegram/ui/Cells/GroupCallUserCell;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 281
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$1;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$1;->this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/GroupCallUserCell;->-$$Nest$fgetavatarImageView(Lorg/telegram/ui/Cells/GroupCallUserCell;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    move-result v1

    const/high16 v2, 0x42aa0000    # 85.0f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$1;->this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/GroupCallUserCell;->-$$Nest$fgetavatarImageView(Lorg/telegram/ui/Cells/GroupCallUserCell;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$1;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 284
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$1;->this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->-$$Nest$fgetavatarProgressView(Lorg/telegram/ui/Cells/GroupCallUserCell;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$1;->this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/GroupCallUserCell;->-$$Nest$fgetavatarImageView(Lorg/telegram/ui/Cells/GroupCallUserCell;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$1;->this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/GroupCallUserCell;->-$$Nest$fgetavatarImageView(Lorg/telegram/ui/Cells/GroupCallUserCell;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, -0x1

    invoke-static {v2, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 285
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RadialProgressView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
