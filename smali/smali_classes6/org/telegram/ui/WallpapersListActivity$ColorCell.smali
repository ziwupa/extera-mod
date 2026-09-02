.class Lorg/telegram/ui/WallpapersListActivity$ColorCell;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/WallpapersListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ColorCell"
.end annotation


# instance fields
.field private color:I

.field final synthetic this$0:Lorg/telegram/ui/WallpapersListActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/WallpapersListActivity;Landroid/content/Context;)V
    .locals 0

    .line 1437
    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$ColorCell;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 1438
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1452
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ColorCell;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetcolorPaint(Lorg/telegram/ui/WallpapersListActivity;)Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/WallpapersListActivity$ColorCell;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41c80000    # 25.0f

    .line 1453
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41f80000    # 31.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lorg/telegram/ui/WallpapersListActivity$ColorCell;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v6}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetcolorPaint(Lorg/telegram/ui/WallpapersListActivity;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {p1, v1, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1454
    iget v1, p0, Lorg/telegram/ui/WallpapersListActivity$ColorCell;->color:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    if-ne v1, v3, :cond_0

    .line 1455
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object p0, p0, Lorg/telegram/ui/WallpapersListActivity$ColorCell;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {p0}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetcolorFramePaint(Lorg/telegram/ui/WallpapersListActivity;)Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    const/high16 p1, 0x42480000    # 50.0f

    .line 1443
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const/high16 p2, 0x42780000    # 62.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1447
    iput p1, p0, Lorg/telegram/ui/WallpapersListActivity$ColorCell;->color:I

    return-void
.end method
