.class Lorg/telegram/ui/Components/SwipeGestureSettingsView$1;
.super Lorg/telegram/ui/Components/NumberPicker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SwipeGestureSettingsView;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SwipeGestureSettingsView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SwipeGestureSettingsView;Landroid/content/Context;I)V
    .locals 0

    .line 88
    iput-object p1, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView$1;->this$0:Lorg/telegram/ui/Components/SwipeGestureSettingsView;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 91
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/NumberPicker;->onDraw(Landroid/graphics/Canvas;)V

    const/high16 v0, 0x41f80000    # 31.0f

    .line 92
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v4, v1

    .line 93
    iget-object v1, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView$1;->this$0:Lorg/telegram/ui/Components/SwipeGestureSettingsView;

    iget-object v1, v1, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->pickerDividersPaint:Landroid/graphics/Paint;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackgroundChecked:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 94
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v5, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView$1;->this$0:Lorg/telegram/ui/Components/SwipeGestureSettingsView;

    iget-object v7, v2, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->pickerDividersPaint:Landroid/graphics/Paint;

    move v6, v4

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v10, p1

    .line 97
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float v9, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v11, p1

    iget-object p0, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView$1;->this$0:Lorg/telegram/ui/Components/SwipeGestureSettingsView;

    iget-object v13, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->pickerDividersPaint:Landroid/graphics/Paint;

    move v12, v10

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
