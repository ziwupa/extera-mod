.class public Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/StoriesUtilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StoryGradientTools"
.end annotation


# instance fields
.field private final animatedColor1:Lorg/telegram/ui/Components/AnimatedColor;

.field private final animatedColor2:Lorg/telegram/ui/Components/AnimatedColor;

.field private color1:I

.field private color2:I

.field public final currentAccount:I

.field private final invalidate:Ljava/lang/Runnable;

.field private final isDialogCell:Z

.field private final tools:Lorg/telegram/ui/Components/GradientTools;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1665
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/telegram/ui/Components/Shaker$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/Shaker$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-direct {p0, v0, p2}, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;-><init>(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Z)V
    .locals 3

    .line 1668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1655
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->currentAccount:I

    .line 1669
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->invalidate:Ljava/lang/Runnable;

    .line 1670
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->isDialogCell:Z

    .line 1672
    new-instance p2, Lorg/telegram/ui/Components/AnimatedColor;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v1, 0x15e

    invoke-direct {p2, p1, v1, v2, v0}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Ljava/lang/Runnable;JLandroid/animation/TimeInterpolator;)V

    iput-object p2, p0, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->animatedColor1:Lorg/telegram/ui/Components/AnimatedColor;

    .line 1673
    new-instance p2, Lorg/telegram/ui/Components/AnimatedColor;

    invoke-direct {p2, p1, v1, v2, v0}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Ljava/lang/Runnable;JLandroid/animation/TimeInterpolator;)V

    iput-object p2, p0, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->animatedColor2:Lorg/telegram/ui/Components/AnimatedColor;

    .line 1675
    new-instance p1, Lorg/telegram/ui/Components/GradientTools;

    invoke-direct {p1}, Lorg/telegram/ui/Components/GradientTools;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->tools:Lorg/telegram/ui/Components/GradientTools;

    const/4 p2, 0x1

    .line 1676
    iput-boolean p2, p1, Lorg/telegram/ui/Components/GradientTools;->isDiagonal:Z

    .line 1677
    iput-boolean p2, p1, Lorg/telegram/ui/Components/GradientTools;->isRotate:Z

    const/4 p2, 0x0

    .line 1678
    invoke-direct {p0, p2}, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->resetColors(Z)V

    .line 1679
    iget-object p0, p1, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1680
    iget-object p0, p1, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1681
    iget-object p0, p1, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method private resetColors(Z)V
    .locals 2

    .line 1719
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->isDialogCell:Z

    if-eqz v0, :cond_0

    .line 1720
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle_dialog1:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle_dialog2:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->setColors(IIZ)V

    return-void

    .line 1722
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle1:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle2:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->setColors(IIZ)V

    return-void
.end method

.method private setColors(IIZ)V
    .locals 1

    .line 1727
    iput p1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->color1:I

    .line 1728
    iput p2, p0, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->color2:I

    if-nez p3, :cond_0

    .line 1730
    iget-object p3, p0, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->animatedColor1:Lorg/telegram/ui/Components/AnimatedColor;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, v0}, Lorg/telegram/ui/Components/AnimatedColor;->set(IZ)I

    .line 1731
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->animatedColor2:Lorg/telegram/ui/Components/AnimatedColor;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/AnimatedColor;->set(IZ)I

    .line 1733
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->invalidate:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    .line 1734
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method


# virtual methods
.method public getPaint(Landroid/graphics/RectF;)Landroid/graphics/Paint;
    .locals 4

    .line 1739
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->tools:Lorg/telegram/ui/Components/GradientTools;

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->animatedColor1:Lorg/telegram/ui/Components/AnimatedColor;

    iget v2, p0, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->color1:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->animatedColor2:Lorg/telegram/ui/Components/AnimatedColor;

    iget v3, p0, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->color2:I

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/GradientTools;->setColors(II)V

    .line 1740
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->tools:Lorg/telegram/ui/Components/GradientTools;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/GradientTools;->setBounds(FFFF)V

    .line 1741
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->tools:Lorg/telegram/ui/Components/GradientTools;

    iget-object p0, p0, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public setChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1694
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    if-eqz p1, :cond_0

    .line 1695
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$PeerColor;->color:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 1697
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->setColorId(IZ)V

    return-void
.end method

.method public setColor(Lorg/telegram/messenger/MessagesController$PeerColor;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1709
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getStoryColor1(Z)I

    move-result v0

    .line 1710
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v1

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getStoryColor2(Z)I

    move-result p1

    .line 1708
    invoke-direct {p0, v0, p1, p2}, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->setColors(IIZ)V

    return-void

    .line 1714
    :cond_0
    invoke-direct {p0, p2}, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->resetColors(Z)V

    return-void
.end method

.method public setColorId(IZ)V
    .locals 1

    .line 1701
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->profilePeerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1702
    :cond_0
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController$PeerColors;->getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object p1

    .line 1703
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->setColor(Lorg/telegram/messenger/MessagesController$PeerColor;Z)V

    return-void
.end method

.method public setUser(Lorg/telegram/tgnet/TLRPC$User;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1686
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    if-eqz p1, :cond_0

    .line 1687
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$PeerColor;->color:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 1689
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->setColorId(IZ)V

    return-void
.end method
