.class Lorg/telegram/ui/MainTabsActivity$3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MainTabsActivity;->createContentView(Landroid/content/Context;)Landroid/widget/FrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/MainTabsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MainTabsActivity;Landroid/content/Context;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lorg/telegram/ui/MainTabsActivity$3;->this$0:Lorg/telegram/ui/MainTabsActivity;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 272
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity$3;->this$0:Lorg/telegram/ui/MainTabsActivity;

    invoke-static {v0}, Lorg/telegram/ui/MainTabsActivity;->-$$Nest$mgetEstBackgroundColor(Lorg/telegram/ui/MainTabsActivity;)I

    move-result v0

    .line 273
    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity$3;->this$0:Lorg/telegram/ui/MainTabsActivity;

    invoke-static {v1}, Lorg/telegram/ui/MainTabsActivity;->-$$Nest$fgetinsetLeft(Lorg/telegram/ui/MainTabsActivity;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity$3;->this$0:Lorg/telegram/ui/MainTabsActivity;

    invoke-static {v1}, Lorg/telegram/ui/MainTabsActivity;->-$$Nest$fgetinsetLeft(Lorg/telegram/ui/MainTabsActivity;)I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v6, v1

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->fillingPaint(I)Landroid/graphics/Paint;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 276
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/MainTabsActivity$3;->this$0:Lorg/telegram/ui/MainTabsActivity;

    invoke-static {p1}, Lorg/telegram/ui/MainTabsActivity;->-$$Nest$fgetinsetRight(Lorg/telegram/ui/MainTabsActivity;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity$3;->this$0:Lorg/telegram/ui/MainTabsActivity;

    invoke-static {v1}, Lorg/telegram/ui/MainTabsActivity;->-$$Nest$fgetinsetRight(Lorg/telegram/ui/MainTabsActivity;)I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float v9, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v11, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v12, p1

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->fillingPaint(I)Landroid/graphics/Paint;

    move-result-object v13

    const/4 v10, 0x0

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 280
    :cond_1
    invoke-super {p0, v2}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 281
    iget-object p1, p0, Lorg/telegram/ui/MainTabsActivity$3;->this$0:Lorg/telegram/ui/MainTabsActivity;

    invoke-static {p1}, Lorg/telegram/ui/MainTabsActivity;->-$$Nest$mblur3_invalidateBlur(Lorg/telegram/ui/MainTabsActivity;)V

    .line 282
    iget-object p0, p0, Lorg/telegram/ui/MainTabsActivity$3;->this$0:Lorg/telegram/ui/MainTabsActivity;

    invoke-static {p0}, Lorg/telegram/ui/MainTabsActivity;->-$$Nest$mblur3_updateFadeColors(Lorg/telegram/ui/MainTabsActivity;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 265
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 266
    iget-object p1, p0, Lorg/telegram/ui/MainTabsActivity$3;->this$0:Lorg/telegram/ui/MainTabsActivity;

    invoke-static {p1}, Lorg/telegram/ui/MainTabsActivity;->-$$Nest$mcheckUi_tabsPosition(Lorg/telegram/ui/MainTabsActivity;)V

    .line 267
    iget-object p0, p0, Lorg/telegram/ui/MainTabsActivity$3;->this$0:Lorg/telegram/ui/MainTabsActivity;

    invoke-static {p0}, Lorg/telegram/ui/MainTabsActivity;->-$$Nest$mcheckUi_fadeView(Lorg/telegram/ui/MainTabsActivity;)V

    return-void
.end method
