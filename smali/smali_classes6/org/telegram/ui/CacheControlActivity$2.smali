.class Lorg/telegram/ui/CacheControlActivity$2;
.super Lorg/telegram/ui/Components/NestedSizeNotifierLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CacheControlActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/CacheControlActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CacheControlActivity;Landroid/content/Context;)V
    .locals 0

    .line 1277
    iput-object p1, p0, Lorg/telegram/ui/CacheControlActivity$2;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1280
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1281
    invoke-virtual {p0}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->isPinnedToTop()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e23d70a    # 0.16f

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 1282
    iget-object v4, p0, Lorg/telegram/ui/CacheControlActivity$2;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v4}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgetactionBarShadowAlpha(Lorg/telegram/ui/CacheControlActivity;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_0

    .line 1283
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$2;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgetactionBarShadowAlpha(Lorg/telegram/ui/CacheControlActivity;)F

    move-result v4

    sub-float/2addr v4, v2

    invoke-static {v0, v4}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fputactionBarShadowAlpha(Lorg/telegram/ui/CacheControlActivity;F)V

    .line 1284
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 1285
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$2;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgetactionBarShadowAlpha(Lorg/telegram/ui/CacheControlActivity;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 1286
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$2;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgetactionBarShadowAlpha(Lorg/telegram/ui/CacheControlActivity;)F

    move-result v4

    add-float/2addr v4, v2

    invoke-static {v0, v4}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fputactionBarShadowAlpha(Lorg/telegram/ui/CacheControlActivity;F)V

    .line 1287
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1289
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$2;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgetactionBarShadowAlpha(Lorg/telegram/ui/CacheControlActivity;)F

    move-result v2

    invoke-static {v2, v1, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fputactionBarShadowAlpha(Lorg/telegram/ui/CacheControlActivity;F)V

    .line 1290
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$2;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->access$100(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1291
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$2;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->access$200(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity$2;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v1}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgetactionBarShownT(Lorg/telegram/ui/CacheControlActivity;)F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    iget-object p0, p0, Lorg/telegram/ui/CacheControlActivity$2;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {p0}, Lorg/telegram/ui/CacheControlActivity;->-$$Nest$fgetactionBarShadowAlpha(Lorg/telegram/ui/CacheControlActivity;)F

    move-result p0

    mul-float/2addr v1, p0

    float-to-int p0, v1

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {v0, p1, p0, v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->drawHeaderShadow(Landroid/graphics/Canvas;II)V

    :cond_2
    return-void
.end method
