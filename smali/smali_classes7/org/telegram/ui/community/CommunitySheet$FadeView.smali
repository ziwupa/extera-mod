.class Lorg/telegram/ui/community/CommunitySheet$FadeView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/community/CommunitySheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FadeView"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/community/CommunitySheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/community/CommunitySheet;Landroid/content/Context;)V
    .locals 0

    .line 1332
    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$FadeView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 1333
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1338
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1340
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$FadeView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {v0}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetanimatorSearchMessagesVisible(Lorg/telegram/ui/community/CommunitySheet;)Lme/vkryl/android/animator/BoolAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet$FadeView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {v1}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetanimatorSearchChatsVisible(Lorg/telegram/ui/community/CommunitySheet;)Lme/vkryl/android/animator/BoolAnimator;

    move-result-object v1

    invoke-virtual {v1}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1342
    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet$FadeView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {v1}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetgradientProtectionDrawableTop(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/community/CommunitySheet$FadeView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {v2}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetsystemInsets(Lorg/telegram/ui/community/CommunitySheet;)Landroidx/core/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroidx/core/graphics/Insets;->top:I

    const/high16 v3, 0x42280000    # 42.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3, v3}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->setInsets(IIII)V

    .line 1343
    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet$FadeView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {v1}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetgradientProtectionDrawableTop(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v4, p0, Lorg/telegram/ui/community/CommunitySheet$FadeView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {v4}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetsystemInsets(Lorg/telegram/ui/community/CommunitySheet;)Landroidx/core/graphics/Insets;

    move-result-object v4

    iget v4, v4, Landroidx/core/graphics/Insets;->top:I

    const/high16 v5, 0x42600000    # 56.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v1, v3, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1344
    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet$FadeView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {v1}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetgradientProtectionDrawableTop(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/community/CommunitySheet$FadeView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v2, v4}, Lorg/telegram/ui/community/CommunitySheet;->access$3300(Lorg/telegram/ui/community/CommunitySheet;I)I

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f4ccccd    # 0.8f

    invoke-static {v5, v6, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v7

    invoke-static {v2, v7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->setColor(I)V

    .line 1345
    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet$FadeView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {v1}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetgradientProtectionDrawableTop(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1348
    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet$FadeView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {v1}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetonlyChatsMode(Lorg/telegram/ui/community/CommunitySheet;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v5

    .line 1349
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet$FadeView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {v1}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetsystemInsets(Lorg/telegram/ui/community/CommunitySheet;)Landroidx/core/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v1

    .line 1350
    iget-object v2, p0, Lorg/telegram/ui/community/CommunitySheet$FadeView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {v2}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetsystemInsets(Lorg/telegram/ui/community/CommunitySheet;)Landroidx/core/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    const/high16 v5, 0x42900000    # 72.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v5, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v5

    add-int/2addr v2, v5

    .line 1351
    iget-object v5, p0, Lorg/telegram/ui/community/CommunitySheet$FadeView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {v5}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetsystemInsets(Lorg/telegram/ui/community/CommunitySheet;)Landroidx/core/graphics/Insets;

    move-result-object v5

    iget v5, v5, Landroidx/core/graphics/Insets;->bottom:I

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getNavigationBarThirdButtonsFactor(I)F

    move-result v5

    invoke-static {v6, v5, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    .line 1353
    iget-object v5, p0, Lorg/telegram/ui/community/CommunitySheet$FadeView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {v5}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetgradientProtectionDrawableBottom(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    move-result-object v5

    invoke-virtual {v5, v3, v3, v3, v1}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->setInsets(IIII)V

    .line 1354
    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet$FadeView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {v1}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetgradientProtectionDrawableBottom(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v1, v3, v5, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1355
    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet$FadeView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {v1}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetgradientProtectionDrawableBottom(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/community/CommunitySheet$FadeView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {v2, v4}, Lorg/telegram/ui/community/CommunitySheet;->access$3400(Lorg/telegram/ui/community/CommunitySheet;I)I

    move-result v2

    invoke-static {v2, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->setColor(I)V

    .line 1356
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet$FadeView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {p0}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetgradientProtectionDrawableBottom(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
