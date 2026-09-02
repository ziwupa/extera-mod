.class Lorg/telegram/ui/community/CommunityEditActivity$2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/community/CommunityEditActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final gradientProtectionDrawable:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

.field final gradientProtectionDrawableBottom:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

.field final synthetic this$0:Lorg/telegram/ui/community/CommunityEditActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/community/CommunityEditActivity;Landroid/content/Context;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$2;->this$0:Lorg/telegram/ui/community/CommunityEditActivity;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 169
    new-instance p1, Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$2;->gradientProtectionDrawable:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 170
    new-instance p1, Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$2;->gradientProtectionDrawableBottom:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 174
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 175
    iget-object p4, p0, Lorg/telegram/ui/community/CommunityEditActivity$2;->this$0:Lorg/telegram/ui/community/CommunityEditActivity;

    invoke-static {p4}, Lorg/telegram/ui/community/CommunityEditActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/community/CommunityEditActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    move-result-object p4

    if-ne p2, p4, :cond_0

    .line 176
    iget-object p2, p0, Lorg/telegram/ui/community/CommunityEditActivity$2;->gradientProtectionDrawable:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    iget-object p4, p0, Lorg/telegram/ui/community/CommunityEditActivity$2;->this$0:Lorg/telegram/ui/community/CommunityEditActivity;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-virtual {p4, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result p4

    invoke-virtual {p2, p4}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->setColor(I)V

    .line 177
    iget-object p2, p0, Lorg/telegram/ui/community/CommunityEditActivity$2;->gradientProtectionDrawable:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 178
    iget-object p2, p0, Lorg/telegram/ui/community/CommunityEditActivity$2;->gradientProtectionDrawable:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 180
    sget p2, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getNavigationBarThirdButtonsFactor(I)F

    move-result p2

    const/4 p4, 0x0

    cmpl-float p4, p2, p4

    if-lez p4, :cond_0

    .line 182
    iget-object p4, p0, Lorg/telegram/ui/community/CommunityEditActivity$2;->gradientProtectionDrawableBottom:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {p4, p2}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->setAlpha(I)V

    .line 183
    iget-object p2, p0, Lorg/telegram/ui/community/CommunityEditActivity$2;->gradientProtectionDrawableBottom:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    iget-object p4, p0, Lorg/telegram/ui/community/CommunityEditActivity$2;->this$0:Lorg/telegram/ui/community/CommunityEditActivity;

    invoke-virtual {p4, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result p4

    invoke-virtual {p2, p4}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->setColor(I)V

    .line 184
    iget-object p2, p0, Lorg/telegram/ui/community/CommunityEditActivity$2;->gradientProtectionDrawableBottom:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    sub-int/2addr p4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2, v2, p4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 185
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityEditActivity$2;->gradientProtectionDrawableBottom:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return p3
.end method
