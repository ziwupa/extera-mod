.class Lorg/telegram/ui/Components/ChatThemeBottomSheet$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatThemeBottomSheet;->getThemeDescriptions()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private isAnimationStarted:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V
    .locals 0

    .line 653
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$8;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 654
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$8;->isAnimationStarted:Z

    return-void
.end method


# virtual methods
.method public didSetColor()V
    .locals 0

    return-void
.end method

.method public onAnimationProgress(F)V
    .locals 6

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    .line 658
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$8;->isAnimationStarted:Z

    if-nez v1, :cond_0

    .line 659
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$8;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$monAnimationStart(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    const/4 v1, 0x1

    .line 660
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$8;->isAnimationStarted:Z

    .line 662
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$8;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$fgetdarkThemeDrawable(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$8;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$200(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)I

    move-result v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 663
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$8;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$300(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOverlayNavBarColor(I)V

    .line 664
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$8;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$fgetisLightDarkChangeAnimation(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 665
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$8;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v1, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$msetItemsAnimationProgress(Lorg/telegram/ui/Components/ChatThemeBottomSheet;F)V

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    .line 667
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$8;->isAnimationStarted:Z

    if-eqz p1, :cond_2

    .line 668
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$8;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$fputisLightDarkChangeAnimation(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Z)V

    .line 669
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$8;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$monAnimationEnd(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    .line 670
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$8;->isAnimationStarted:Z

    .line 672
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$8;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$mupdateButtonColors(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    .line 673
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$8;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$fgetchatAttachButton(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 674
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$8;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$fgetchatAttachButton(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$8;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$400(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$8;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v2, v4}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$500(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)I

    move-result v2

    const/16 v3, 0x4c

    invoke-static {v2, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 676
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$8;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$fgetchatAttachButtonText(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 677
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$8;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$fgetchatAttachButtonText(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$8;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v0, v4}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$600(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 679
    :cond_4
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$8;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$700(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    return-void
.end method
