.class Lorg/telegram/ui/ActionBar/BottomSheetTabDialog$1;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;-><init>(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;Landroid/content/Context;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabDialog$1;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabDialog$1;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;

    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;->navigationBarPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 61
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sget p2, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 62
    sget p1, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
