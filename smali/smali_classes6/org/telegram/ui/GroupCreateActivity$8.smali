.class Lorg/telegram/ui/GroupCreateActivity$8;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCreateActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final paint:Landroid/graphics/Paint;

.field private final rectTmp:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/GroupCreateActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCreateActivity;Landroid/content/Context;)V
    .locals 0

    .line 732
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$8;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 733
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$8;->rectTmp:Landroid/graphics/RectF;

    .line 734
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$8;->paint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 738
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/high16 v0, 0x42400000    # 48.0f

    .line 739
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity$8;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCreateActivity;->-$$Nest$fgetanimatorSelectorContainerHeight(Lorg/telegram/ui/GroupCreateActivity;)Lme/vkryl/android/animator/FactorAnimator;

    move-result-object v1

    invoke-virtual {v1}, Lme/vkryl/android/animator/FactorAnimator;->getFactor()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 741
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity$8;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lorg/telegram/ui/GroupCreateActivity$8;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 742
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity$8;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/GroupCreateActivity$8;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCreateActivity;->access$600(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v0, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 743
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$8;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity$8;->rectTmp:Landroid/graphics/RectF;

    iget-object p0, p0, Lorg/telegram/ui/GroupCreateActivity$8;->paint:Landroid/graphics/Paint;

    invoke-static {v0, p1, v1, p0}, Lorg/telegram/ui/GroupCreateActivity;->-$$Nest$mdrawBlurRect(Lorg/telegram/ui/GroupCreateActivity;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
